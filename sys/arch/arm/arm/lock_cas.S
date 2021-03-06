/*	$NetBSD: lock_cas.S,v 1.14 2019/12/08 10:12:19 skrll Exp $	*/

/*-
 * Copyright (c) 2007 The NetBSD Foundation, Inc.
 * All rights reserved.
 *
 * This code is derived from software contributed to The NetBSD Foundation
 * by Jason R. Thorpe.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY THE NETBSD FOUNDATION, INC. AND CONTRIBUTORS
 * ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED
 * TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE FOUNDATION OR CONTRIBUTORS
 * BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 * CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
 * SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
 * ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 */

#include "opt_arm_debug.h"

#include "assym.h"

#include <machine/asm.h>

#include <arm/locore.h>

	.text
	.align	0

#if defined(ARM_LOCK_CAS_DEBUG)
.L_lock_cas_success:
	.word	_C_LABEL(_lock_cas_success)
.L_lock_cas_fail:
	.word	_C_LABEL(_lock_cas_fail)
#endif /* ARM_LOCK_CAS_DEBUG */

#ifndef _ARM_ARCH_6
/*
 * _lock_cas:
 *
 *	Perform an atomic compare-and-swap operation.
 *
 *	ARM doesn't have a compare-and-swap, so this is implemented
 *	as a restartable atomic sequence.  See irq_dispatch.S.
 *
 *	Returns the old value whether or not the swap happened.
 *
 * r0	Address of interest.
 * r1	Old value to compare.
 * r2	New value.
 */
	.globl	_C_LABEL(_lock_cas_end)
ENTRY_NP(_lock_cas)
	ldr	r3, [r0]
	teq	r3, r1
	streq	r2, [r0]
_C_LABEL(_lock_cas_end):
	mov	r0, r3
#if defined(ARM_LOCK_CAS_DEBUG)
	ldreq	r3, .L_lock_cas_success
	ldrne	r3, .L_lock_cas_fail
	ldmia	r3, {r1-r2}		/* load ev_count */
#if defined(__ARMEB__)
	adds	r2, r2, #1		/* 64-bit incr (lo) */
	adc	r1, r1, #0		/* 64-bit incr (hi) */
#else
	adds	r1, r1, #1		/* 64-bit incr (lo) */
	adc	r2, r2, #0		/* 64-bit incr (hi) */
#endif /* __ARMEB__ */
	stmia	r3, {r1-r2}		/* store ev_count */
#endif /* ARM_LOCK_CAS_DEBUG */
	RET
END(_lock_cas)

STRONG_ALIAS(_atomic_cas_ulong,_lock_cas)
STRONG_ALIAS(atomic_cas_ulong,_lock_cas)
STRONG_ALIAS(_atomic_cas_32,_lock_cas)
STRONG_ALIAS(atomic_cas_32,_lock_cas)
STRONG_ALIAS(_atomic_cas_uint,_lock_cas)
STRONG_ALIAS(atomic_cas_uint,_lock_cas)
STRONG_ALIAS(_atomic_cas_ptr,_lock_cas)
STRONG_ALIAS(atomic_cas_ptr,_lock_cas)

STRONG_ALIAS(_atomic_cas_ulong_ni,_lock_cas)
STRONG_ALIAS(atomic_cas_ulong_ni,_lock_cas)
STRONG_ALIAS(_atomic_cas_32_ni,_lock_cas)
STRONG_ALIAS(atomic_cas_32_ni,_lock_cas)
STRONG_ALIAS(_atomic_cas_uint_ni,_lock_cas)
STRONG_ALIAS(atomic_cas_uint_ni,_lock_cas)
STRONG_ALIAS(_atomic_cas_ptr_ni,_lock_cas)
STRONG_ALIAS(atomic_cas_ptr_ni,_lock_cas)
#endif /* !_ARM_ARCH_6 */

#define SAVE_REGS	push	{r4-r5}
#define RESTORE_REGS	pop	{r4-r5}

#ifdef _ARM_ARCH_6
/*
 * int _ucas_32_mp(volatile uint32_t *uptr, uint32_t old, uint32_t new,
 *     uint32_t *ret);
 */
ENTRY(_ucas_32_mp)
	SAVE_REGS
	GET_CURPCB(r4)
	adr	r5, .Lucasfault
	str	r5, [r4, #PCB_ONFAULT]
	mov	ip, r0			/* ip = uptr */

1:	ldrex	r5, [ip]		/* we should have access */
	cmp	r1, r5
	bne	2f
	strex	r0, r2, [ip]
	cmp	r0, #0
	bne	1b
2:
	str	r5, [r3]
	mov	r0, #0			/* return value in case of miscompare */
.Lucasfault:
	movs	r3, #0
	str	r3, [r4, #PCB_ONFAULT]
	RESTORE_REGS
	RET
END(_ucas_32_mp)
#endif /* _ARM_ARCH_6 */
