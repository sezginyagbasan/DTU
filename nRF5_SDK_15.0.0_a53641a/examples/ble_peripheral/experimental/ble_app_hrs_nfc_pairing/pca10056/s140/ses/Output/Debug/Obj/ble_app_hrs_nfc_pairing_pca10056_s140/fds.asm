	.cpu cortex-m4
	.arch armv7e-m
	.fpu fpv4-sp-d16
	.eabi_attribute 27, 1
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 38, 1
	.eabi_attribute 18, 4
	.file	"fds.c"
	.text
.Ltext0:
	.section	.text.is_word_aligned,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	is_word_aligned, %function
is_word_aligned:
.LFB149:
	.file 1 "../../../../../../../components/libraries/util/app_util.h"
	.loc 1 1173 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI0:
	str	r0, [sp, #4]
	.loc 1 1174 14
	ldr	r3, [sp, #4]
	.loc 1 1174 27
	and	r3, r3, #3
	.loc 1 1174 35
	cmp	r3, #0
	ite	eq
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	.loc 1 1175 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI1:
	@ sp needed
	bx	lr
.LFE149:
	.size	is_word_aligned, .-is_word_aligned
	.section	.text.sd_mutex_new,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_mutex_new, %function
sd_mutex_new:
.LFB151:
	.file 2 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h"
	.loc 2 421 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 421 1
	.syntax unified
@ 421 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #44
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE151:
	.size	sd_mutex_new, .-sd_mutex_new
	.section	.text.sd_mutex_acquire,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_mutex_acquire, %function
sd_mutex_acquire:
.LFB152:
	.loc 2 430 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 430 1
	.syntax unified
@ 430 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #45
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE152:
	.size	sd_mutex_acquire, .-sd_mutex_acquire
	.section	.text.sd_mutex_release,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_mutex_release, %function
sd_mutex_release:
.LFB153:
	.loc 2 438 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 438 1
	.syntax unified
@ 438 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #46
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE153:
	.size	sd_mutex_release, .-sd_mutex_release
	.section	.text.sd_rand_application_pool_capacity_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_rand_application_pool_capacity_get, %function
sd_rand_application_pool_capacity_get:
.LFB154:
	.loc 2 446 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 446 1
	.syntax unified
@ 446 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #47
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE154:
	.size	sd_rand_application_pool_capacity_get, .-sd_rand_application_pool_capacity_get
	.section	.text.sd_rand_application_bytes_available_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_rand_application_bytes_available_get, %function
sd_rand_application_bytes_available_get:
.LFB155:
	.loc 2 454 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 454 1
	.syntax unified
@ 454 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #48
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE155:
	.size	sd_rand_application_bytes_available_get, .-sd_rand_application_bytes_available_get
	.section	.text.sd_rand_application_vector_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_rand_application_vector_get, %function
sd_rand_application_vector_get:
.LFB156:
	.loc 2 464 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 464 1
	.syntax unified
@ 464 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #49
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE156:
	.size	sd_rand_application_vector_get, .-sd_rand_application_vector_get
	.section	.text.sd_power_reset_reason_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_reset_reason_get, %function
sd_power_reset_reason_get:
.LFB157:
	.loc 2 472 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 472 1
	.syntax unified
@ 472 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #52
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE157:
	.size	sd_power_reset_reason_get, .-sd_power_reset_reason_get
	.section	.text.sd_power_reset_reason_clr,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_reset_reason_clr, %function
sd_power_reset_reason_clr:
.LFB158:
	.loc 2 480 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 480 1
	.syntax unified
@ 480 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #53
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE158:
	.size	sd_power_reset_reason_clr, .-sd_power_reset_reason_clr
	.section	.text.sd_power_mode_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_mode_set, %function
sd_power_mode_set:
.LFB159:
	.loc 2 489 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 489 1
	.syntax unified
@ 489 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #50
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE159:
	.size	sd_power_mode_set, .-sd_power_mode_set
	.section	.text.sd_power_system_off,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_system_off, %function
sd_power_system_off:
.LFB160:
	.loc 2 495 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 495 1
	.syntax unified
@ 495 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #51
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE160:
	.size	sd_power_system_off, .-sd_power_system_off
	.section	.text.sd_power_pof_enable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_pof_enable, %function
sd_power_pof_enable:
.LFB161:
	.loc 2 506 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 506 1
	.syntax unified
@ 506 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #54
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE161:
	.size	sd_power_pof_enable, .-sd_power_pof_enable
	.section	.text.sd_power_usbpwrrdy_enable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_usbpwrrdy_enable, %function
sd_power_usbpwrrdy_enable:
.LFB162:
	.loc 2 517 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 517 1
	.syntax unified
@ 517 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #77
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE162:
	.size	sd_power_usbpwrrdy_enable, .-sd_power_usbpwrrdy_enable
	.section	.text.sd_power_usbdetected_enable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_usbdetected_enable, %function
sd_power_usbdetected_enable:
.LFB163:
	.loc 2 528 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 528 1
	.syntax unified
@ 528 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #78
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE163:
	.size	sd_power_usbdetected_enable, .-sd_power_usbdetected_enable
	.section	.text.sd_power_usbremoved_enable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_usbremoved_enable, %function
sd_power_usbremoved_enable:
.LFB164:
	.loc 2 539 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 539 1
	.syntax unified
@ 539 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #79
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE164:
	.size	sd_power_usbremoved_enable, .-sd_power_usbremoved_enable
	.section	.text.sd_power_usbregstatus_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_usbregstatus_get, %function
sd_power_usbregstatus_get:
.LFB165:
	.loc 2 547 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 547 1
	.syntax unified
@ 547 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #80
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE165:
	.size	sd_power_usbregstatus_get, .-sd_power_usbregstatus_get
	.section	.text.sd_power_pof_threshold_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_pof_threshold_set, %function
sd_power_pof_threshold_set:
.LFB166:
	.loc 2 560 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 560 1
	.syntax unified
@ 560 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #55
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE166:
	.size	sd_power_pof_threshold_set, .-sd_power_pof_threshold_set
	.section	.text.sd_power_pof_thresholdvddh_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_pof_thresholdvddh_set, %function
sd_power_pof_thresholdvddh_set:
.LFB167:
	.loc 2 573 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 573 1
	.syntax unified
@ 573 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #56
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE167:
	.size	sd_power_pof_thresholdvddh_set, .-sd_power_pof_thresholdvddh_set
	.section	.text.sd_power_ram_power_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_ram_power_set, %function
sd_power_ram_power_set:
.LFB168:
	.loc 2 582 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 582 1
	.syntax unified
@ 582 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #57
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE168:
	.size	sd_power_ram_power_set, .-sd_power_ram_power_set
	.section	.text.sd_power_ram_power_clr,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_ram_power_clr, %function
sd_power_ram_power_clr:
.LFB169:
	.loc 2 591 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 591 1
	.syntax unified
@ 591 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #58
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE169:
	.size	sd_power_ram_power_clr, .-sd_power_ram_power_clr
	.section	.text.sd_power_ram_power_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_ram_power_get, %function
sd_power_ram_power_get:
.LFB170:
	.loc 2 600 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 600 1
	.syntax unified
@ 600 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #59
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE170:
	.size	sd_power_ram_power_get, .-sd_power_ram_power_get
	.section	.text.sd_power_gpregret_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_gpregret_set, %function
sd_power_gpregret_set:
.LFB171:
	.loc 2 609 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 609 1
	.syntax unified
@ 609 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #60
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE171:
	.size	sd_power_gpregret_set, .-sd_power_gpregret_set
	.section	.text.sd_power_gpregret_clr,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_gpregret_clr, %function
sd_power_gpregret_clr:
.LFB172:
	.loc 2 618 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 618 1
	.syntax unified
@ 618 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #61
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE172:
	.size	sd_power_gpregret_clr, .-sd_power_gpregret_clr
	.section	.text.sd_power_gpregret_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_gpregret_get, %function
sd_power_gpregret_get:
.LFB173:
	.loc 2 627 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 627 1
	.syntax unified
@ 627 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #62
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE173:
	.size	sd_power_gpregret_get, .-sd_power_gpregret_get
	.section	.text.sd_power_dcdc_mode_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_dcdc_mode_set, %function
sd_power_dcdc_mode_set:
.LFB174:
	.loc 2 636 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 636 1
	.syntax unified
@ 636 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #63
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE174:
	.size	sd_power_dcdc_mode_set, .-sd_power_dcdc_mode_set
	.section	.text.sd_power_dcdc0_mode_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_power_dcdc0_mode_set, %function
sd_power_dcdc0_mode_set:
.LFB175:
	.loc 2 647 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 647 1
	.syntax unified
@ 647 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #64
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE175:
	.size	sd_power_dcdc0_mode_set, .-sd_power_dcdc0_mode_set
	.section	.text.sd_clock_hfclk_request,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_clock_hfclk_request, %function
sd_clock_hfclk_request:
.LFB176:
	.loc 2 659 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 659 1
	.syntax unified
@ 659 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #66
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE176:
	.size	sd_clock_hfclk_request, .-sd_clock_hfclk_request
	.section	.text.sd_clock_hfclk_release,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_clock_hfclk_release, %function
sd_clock_hfclk_release:
.LFB177:
	.loc 2 670 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 670 1
	.syntax unified
@ 670 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #67
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE177:
	.size	sd_clock_hfclk_release, .-sd_clock_hfclk_release
	.section	.text.sd_clock_hfclk_is_running,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_clock_hfclk_is_running, %function
sd_clock_hfclk_is_running:
.LFB178:
	.loc 2 681 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 681 1
	.syntax unified
@ 681 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #68
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE178:
	.size	sd_clock_hfclk_is_running, .-sd_clock_hfclk_is_running
	.section	.text.sd_app_evt_wait,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_app_evt_wait, %function
sd_app_evt_wait:
.LFB179:
	.loc 2 709 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 709 1
	.syntax unified
@ 709 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #65
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE179:
	.size	sd_app_evt_wait, .-sd_app_evt_wait
	.section	.text.sd_ppi_channel_enable_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ppi_channel_enable_get, %function
sd_ppi_channel_enable_get:
.LFB180:
	.loc 2 717 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 717 1
	.syntax unified
@ 717 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #32
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE180:
	.size	sd_ppi_channel_enable_get, .-sd_ppi_channel_enable_get
	.section	.text.sd_ppi_channel_enable_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ppi_channel_enable_set, %function
sd_ppi_channel_enable_set:
.LFB181:
	.loc 2 725 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 725 1
	.syntax unified
@ 725 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #33
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE181:
	.size	sd_ppi_channel_enable_set, .-sd_ppi_channel_enable_set
	.section	.text.sd_ppi_channel_enable_clr,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ppi_channel_enable_clr, %function
sd_ppi_channel_enable_clr:
.LFB182:
	.loc 2 733 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 733 1
	.syntax unified
@ 733 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #34
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE182:
	.size	sd_ppi_channel_enable_clr, .-sd_ppi_channel_enable_clr
	.section	.text.sd_ppi_channel_assign,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ppi_channel_assign, %function
sd_ppi_channel_assign:
.LFB183:
	.loc 2 744 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 744 1
	.syntax unified
@ 744 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #35
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE183:
	.size	sd_ppi_channel_assign, .-sd_ppi_channel_assign
	.section	.text.sd_ppi_group_task_enable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ppi_group_task_enable, %function
sd_ppi_group_task_enable:
.LFB184:
	.loc 2 753 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 753 1
	.syntax unified
@ 753 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #36
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE184:
	.size	sd_ppi_group_task_enable, .-sd_ppi_group_task_enable
	.section	.text.sd_ppi_group_task_disable,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ppi_group_task_disable, %function
sd_ppi_group_task_disable:
.LFB185:
	.loc 2 762 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 762 1
	.syntax unified
@ 762 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #37
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE185:
	.size	sd_ppi_group_task_disable, .-sd_ppi_group_task_disable
	.section	.text.sd_ppi_group_assign,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ppi_group_assign, %function
sd_ppi_group_assign:
.LFB186:
	.loc 2 772 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 772 1
	.syntax unified
@ 772 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #38
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE186:
	.size	sd_ppi_group_assign, .-sd_ppi_group_assign
	.section	.text.sd_ppi_group_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ppi_group_get, %function
sd_ppi_group_get:
.LFB187:
	.loc 2 782 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 782 1
	.syntax unified
@ 782 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #39
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE187:
	.size	sd_ppi_group_get, .-sd_ppi_group_get
	.section	.text.sd_radio_notification_cfg_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_radio_notification_cfg_set, %function
sd_radio_notification_cfg_set:
.LFB188:
	.loc 2 813 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 813 1
	.syntax unified
@ 813 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #69
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE188:
	.size	sd_radio_notification_cfg_set, .-sd_radio_notification_cfg_set
	.section	.text.sd_ecb_block_encrypt,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ecb_block_encrypt, %function
sd_ecb_block_encrypt:
.LFB189:
	.loc 2 829 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 829 1
	.syntax unified
@ 829 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #70
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE189:
	.size	sd_ecb_block_encrypt, .-sd_ecb_block_encrypt
	.section	.text.sd_ecb_blocks_encrypt,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_ecb_blocks_encrypt, %function
sd_ecb_blocks_encrypt:
.LFB190:
	.loc 2 846 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 846 1
	.syntax unified
@ 846 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #71
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE190:
	.size	sd_ecb_blocks_encrypt, .-sd_ecb_blocks_encrypt
	.section	.text.sd_evt_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_evt_get, %function
sd_evt_get:
.LFB191:
	.loc 2 857 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 857 1
	.syntax unified
@ 857 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #75
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE191:
	.size	sd_evt_get, .-sd_evt_get
	.section	.text.sd_temp_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_temp_get, %function
sd_temp_get:
.LFB192:
	.loc 2 868 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 868 1
	.syntax unified
@ 868 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #76
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE192:
	.size	sd_temp_get, .-sd_temp_get
	.section	.text.sd_flash_write,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_flash_write, %function
sd_flash_write:
.LFB193:
	.loc 2 905 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 905 1
	.syntax unified
@ 905 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #41
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE193:
	.size	sd_flash_write, .-sd_flash_write
	.section	.text.sd_flash_page_erase,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_flash_page_erase, %function
sd_flash_page_erase:
.LFB194:
	.loc 2 937 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 937 1
	.syntax unified
@ 937 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #40
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE194:
	.size	sd_flash_page_erase, .-sd_flash_page_erase
	.section	.text.sd_radio_session_open,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_radio_session_open, %function
sd_radio_session_open:
.LFB195:
	.loc 2 961 2
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 961 2
	.syntax unified
@ 961 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #72
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE195:
	.size	sd_radio_session_open, .-sd_radio_session_open
	.section	.text.sd_radio_session_close,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_radio_session_close, %function
sd_radio_session_close:
.LFB196:
	.loc 2 974 2
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 974 2
	.syntax unified
@ 974 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #73
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE196:
	.size	sd_radio_session_close, .-sd_radio_session_close
	.section	.text.sd_radio_request,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_radio_request, %function
sd_radio_request:
.LFB197:
	.loc 2 1006 2
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 1006 2
	.syntax unified
@ 1006 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #74
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE197:
	.size	sd_radio_request, .-sd_radio_request
	.section	.text.sd_protected_register_write,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	sd_protected_register_write, %function
sd_protected_register_write:
.LFB198:
	.loc 2 1027 1
	@ Naked Function: prologue and epilogue provided by programmer.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 2 1027 1
	.syntax unified
@ 1027 "../../../../../../../components/softdevice/s140/headers/nrf_soc.h" 1
	svc #43
bx r14
@ 0 "" 2
	.thumb
	.syntax unified
	nop
	mov	r0, r3
.LFE198:
	.size	sd_protected_register_write, .-sd_protected_register_write
	.global	m_fs
	.section	.fs_data,"aw"
	.align	2
	.type	m_fs, %object
	.size	m_fs, 20
m_fs:
	.space	8
	.word	fs_event_handler
	.space	8
	.section	.bss.m_flags,"aw",%nobits
	.align	2
	.type	m_flags, %object
	.size	m_flags, 8
m_flags:
	.space	8
	.section	.bss.m_queued_op_cnt,"aw",%nobits
	.align	2
	.type	m_queued_op_cnt, %object
	.size	m_queued_op_cnt, 4
m_queued_op_cnt:
	.space	4
	.section	.bss.m_users,"aw",%nobits
	.align	2
	.type	m_users, %object
	.size	m_users, 4
m_users:
	.space	4
	.section	.bss.m_cb_table,"aw",%nobits
	.align	2
	.type	m_cb_table, %object
	.size	m_cb_table, 16
m_cb_table:
	.space	16
	.section	.bss.m_latest_rec_id,"aw",%nobits
	.align	2
	.type	m_latest_rec_id, %object
	.size	m_latest_rec_id, 4
m_latest_rec_id:
	.space	4
	.section	.bss.m_queue_data,"aw",%nobits
	.align	2
	.type	m_queue_data, %object
	.size	m_queue_data, 140
m_queue_data:
	.space	140
	.global	m_nrf_log_atfifo_m_queue_logs_data_const
	.section .rodata
	.align	2
.LC0:
	.ascii	"atfifo.m_queue\000"
	.section	.log_const_data_atfifo_m_queue,"a"
	.align	2
	.type	m_nrf_log_atfifo_m_queue_logs_data_const, %object
	.size	m_nrf_log_atfifo_m_queue_logs_data_const, 8
m_nrf_log_atfifo_m_queue_logs_data_const:
	.word	.LC0
	.byte	0
	.byte	0
	.byte	0
	.byte	3
	.global	m_nrf_log_atfifo_m_queue_logs_data_dynamic
	.section	.log_dynamic_data_atfifo_m_queue,"aw"
	.align	2
	.type	m_nrf_log_atfifo_m_queue_logs_data_dynamic, %object
	.size	m_nrf_log_atfifo_m_queue_logs_data_dynamic, 4
m_nrf_log_atfifo_m_queue_logs_data_dynamic:
	.space	4
	.section	.data.m_queue_inst,"aw"
	.align	2
	.type	m_queue_inst, %object
	.size	m_queue_inst, 20
m_queue_inst:
	.word	0
	.space	12
	.word	m_nrf_log_atfifo_m_queue_logs_data_dynamic
	.section	.rodata.m_queue,"a"
	.align	2
	.type	m_queue, %object
	.size	m_queue, 4
m_queue:
	.word	m_queue_inst
	.section	.bss.m_pages,"aw",%nobits
	.align	2
	.type	m_pages, %object
	.size	m_pages, 40
m_pages:
	.space	40
	.section	.bss.m_swap_page,"aw",%nobits
	.align	2
	.type	m_swap_page, %object
	.size	m_swap_page, 8
m_swap_page:
	.space	8
	.section	.bss.m_gc,"aw",%nobits
	.align	2
	.type	m_gc, %object
	.size	m_gc, 16
m_gc:
	.space	16
	.section	.text.event_send,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	event_send, %function
event_send:
.LFB213:
	.file 3 "C:\\Users\\hp\\Desktop\\DTU\\nRF5_SDK_15.0.0_a53641a\\components\\libraries\\fds\\fds.c"
	.loc 3 104 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI2:
	sub	sp, sp, #20
.LCFI3:
	str	r0, [sp, #4]
.LBB2:
	.loc 3 105 19
	movs	r3, #0
	str	r3, [sp, #12]
	.loc 3 105 5
	b	.L52
.L54:
	.loc 3 107 23
	ldr	r2, .L55
	ldr	r3, [sp, #12]
	ldr	r3, [r2, r3, lsl #2]
	.loc 3 107 12
	cmp	r3, #0
	beq	.L53
	.loc 3 109 23
	ldr	r2, .L55
	ldr	r3, [sp, #12]
	ldr	r3, [r2, r3, lsl #2]
	.loc 3 109 13
	ldr	r0, [sp, #4]
	blx	r3
.LVL0:
.L53:
	.loc 3 105 55 discriminator 2
	ldr	r3, [sp, #12]
	adds	r3, r3, #1
	str	r3, [sp, #12]
.L52:
	.loc 3 105 5 discriminator 1
	ldr	r3, [sp, #12]
	cmp	r3, #3
	bls	.L54
.LBE2:
	.loc 3 112 1
	nop
	nop
	add	sp, sp, #20
.LCFI4:
	@ sp needed
	ldr	pc, [sp], #4
.L56:
	.align	2
.L55:
	.word	m_cb_table
.LFE213:
	.size	event_send, .-event_send
	.section	.text.event_prepare,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	event_prepare, %function
event_prepare:
.LFB214:
	.loc 3 116 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI5:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 3 117 17
	ldr	r3, [sp, #4]
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 3 117 5
	subs	r3, r3, #1
	cmp	r3, #5
	bhi	.L67
	adr	r2, .L60
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L60:
	.word	.L65+1
	.word	.L64+1
	.word	.L63+1
	.word	.L62+1
	.word	.L61+1
	.word	.L59+1
	.p2align 1
.L65:
	.loc 3 120 23
	ldr	r3, [sp]
	movs	r2, #0
	strb	r2, [r3]
	.loc 3 121 13
	b	.L66
.L64:
	.loc 3 124 44
	ldr	r3, [sp]
	movs	r2, #1
	strb	r2, [r3]
	.loc 3 125 64
	ldr	r3, [sp, #4]
	ldrh	r2, [r3, #8]
	.loc 3 125 44
	ldr	r3, [sp]
	strh	r2, [r3, #12]	@ movhi
	.loc 3 126 64
	ldr	r3, [sp, #4]
	ldrh	r2, [r3, #4]
	.loc 3 126 44
	ldr	r3, [sp]
	strh	r2, [r3, #14]	@ movhi
	.loc 3 127 64
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	.loc 3 127 44
	ldr	r3, [sp]
	str	r2, [r3, #8]
	.loc 3 128 44
	ldr	r3, [sp]
	movs	r2, #0
	strb	r2, [r3, #16]
	.loc 3 129 13
	b	.L66
.L63:
	.loc 3 132 44
	ldr	r3, [sp]
	movs	r2, #2
	strb	r2, [r3]
	.loc 3 133 64
	ldr	r3, [sp, #4]
	ldrh	r2, [r3, #8]
	.loc 3 133 44
	ldr	r3, [sp]
	strh	r2, [r3, #12]	@ movhi
	.loc 3 134 64
	ldr	r3, [sp, #4]
	ldrh	r2, [r3, #4]
	.loc 3 134 44
	ldr	r3, [sp]
	strh	r2, [r3, #14]	@ movhi
	.loc 3 135 64
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	.loc 3 135 44
	ldr	r3, [sp]
	str	r2, [r3, #8]
	.loc 3 136 58
	ldr	r3, [sp, #4]
	ldrb	r3, [r3, #22]	@ zero_extendqisi2
	.loc 3 136 64
	cmp	r3, #6
	ite	eq
	moveq	r3, #1
	movne	r3, #0
	uxtb	r2, r3
	.loc 3 136 44
	ldr	r3, [sp]
	strb	r2, [r3, #16]
	.loc 3 137 13
	b	.L66
.L62:
	.loc 3 140 35
	ldr	r3, [sp]
	movs	r2, #3
	strb	r2, [r3]
	.loc 3 141 46
	ldr	r3, [sp, #4]
	ldrh	r2, [r3, #6]
	.loc 3 141 35
	ldr	r3, [sp]
	strh	r2, [r3, #12]	@ movhi
	.loc 3 142 46
	ldr	r3, [sp, #4]
	ldrh	r2, [r3, #8]
	.loc 3 142 35
	ldr	r3, [sp]
	strh	r2, [r3, #14]	@ movhi
	.loc 3 143 46
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #12]
	.loc 3 143 35
	ldr	r3, [sp]
	str	r2, [r3, #8]
	.loc 3 144 13
	b	.L66
.L61:
	.loc 3 147 35
	ldr	r3, [sp]
	movs	r2, #4
	strb	r2, [r3]
	.loc 3 148 46
	ldr	r3, [sp, #4]
	ldrh	r2, [r3, #6]
	.loc 3 148 35
	ldr	r3, [sp]
	strh	r2, [r3, #12]	@ movhi
	.loc 3 149 35
	ldr	r3, [sp]
	movs	r2, #0
	strh	r2, [r3, #14]	@ movhi
	.loc 3 150 35
	ldr	r3, [sp]
	movs	r2, #0
	str	r2, [r3, #8]
	.loc 3 151 13
	b	.L66
.L59:
	.loc 3 154 23
	ldr	r3, [sp]
	movs	r2, #5
	strb	r2, [r3]
	.loc 3 155 13
	b	.L66
.L67:
	.loc 3 159 13
	nop
.L66:
	.loc 3 161 1
	nop
	add	sp, sp, #8
.LCFI6:
	@ sp needed
	bx	lr
.LFE214:
	.size	event_prepare, .-event_prepare
	.section	.text.header_has_next,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	header_has_next, %function
header_has_next:
.LFB215:
	.loc 3 165 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI7:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 3 166 28
	ldr	r3, [sp, #4]
	str	r3, [sp, #12]
	.loc 3 168 13
	ldr	r2, [sp, #12]
	ldr	r3, [sp]
	cmp	r2, r3
	bcs	.L69
	.loc 3 168 17 discriminator 1
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	.loc 3 168 13 discriminator 1
	cmp	r3, #-1
	beq	.L69
	.loc 3 168 13 is_stmt 0 discriminator 3
	movs	r3, #1
	b	.L70
.L69:
	.loc 3 168 13 discriminator 4
	movs	r3, #0
.L70:
	.loc 3 168 13 discriminator 6
	and	r3, r3, #1
	uxtb	r3, r3
	.loc 3 169 1 is_stmt 1 discriminator 6
	mov	r0, r3
	add	sp, sp, #16
.LCFI8:
	@ sp needed
	bx	lr
.LFE215:
	.size	header_has_next, .-header_has_next
	.section	.text.header_jump,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	header_jump, %function
header_jump:
.LFB216:
	.loc 3 174 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI9:
	str	r0, [sp, #4]
	.loc 3 175 70
	ldr	r3, [sp, #4]
	ldrh	r3, [r3, #2]
	.loc 3 175 63
	adds	r3, r3, #3
	lsls	r3, r3, #2
	.loc 3 175 12
	ldr	r2, [sp, #4]
	add	r3, r3, r2
	.loc 3 176 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI10:
	@ sp needed
	bx	lr
.LFE216:
	.size	header_jump, .-header_jump
	.section	.text.header_check,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	header_check, %function
header_check:
.LFB217:
	.loc 3 180 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI11:
	sub	sp, sp, #12
.LCFI12:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 3 181 21
	ldr	r0, [sp, #4]
	bl	header_jump
	mov	r2, r0
	.loc 3 181 8
	ldr	r3, [sp]
	cmp	r3, r2
	bcs	.L75
	.loc 3 185 16
	movs	r3, #2
	b	.L76
.L75:
	.loc 3 188 18
	ldr	r3, [sp, #4]
	ldrh	r3, [r3, #4]
	.loc 3 188 8
	movw	r2, #65535
	cmp	r3, r2
	beq	.L77
	.loc 3 189 18
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	.loc 3 189 9
	cmp	r3, #0
	bne	.L78
.L77:
	.loc 3 191 16
	movs	r3, #1
	b	.L76
.L78:
	.loc 3 194 12
	movs	r3, #0
.L76:
	.loc 3 195 1
	mov	r0, r3
	add	sp, sp, #12
.LCFI13:
	@ sp needed
	ldr	pc, [sp], #4
.LFE217:
	.size	header_check, .-header_check
	.section	.text.address_is_valid,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	address_is_valid, %function
address_is_valid:
.LFB218:
	.loc 3 199 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI14:
	sub	sp, sp, #12
.LCFI15:
	str	r0, [sp, #4]
	.loc 3 202 52
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L80
	.loc 3 201 39
	ldr	r3, .L83
	ldr	r3, [r3, #12]
	.loc 3 201 24
	mov	r2, r3
	.loc 3 200 30
	ldr	r3, [sp, #4]
	cmp	r3, r2
	bcc	.L80
	.loc 3 202 39
	ldr	r3, .L83
	ldr	r3, [r3, #16]
	.loc 3 202 24
	mov	r2, r3
	.loc 3 201 52
	ldr	r3, [sp, #4]
	cmp	r3, r2
	bhi	.L80
	.loc 3 203 14 discriminator 3
	ldr	r0, [sp, #4]
	bl	is_word_aligned
	mov	r3, r0
	.loc 3 202 52 discriminator 3
	cmp	r3, #0
	beq	.L80
	.loc 3 202 52 is_stmt 0 discriminator 2
	movs	r3, #1
	b	.L81
.L80:
	.loc 3 202 52 discriminator 1
	movs	r3, #0
.L81:
	.loc 3 202 52 discriminator 5
	and	r3, r3, #1
	uxtb	r3, r3
	.loc 3 204 1 is_stmt 1 discriminator 5
	mov	r0, r3
	add	sp, sp, #12
.LCFI16:
	@ sp needed
	ldr	pc, [sp], #4
.L84:
	.align	2
.L83:
	.word	m_fs
.LFE218:
	.size	address_is_valid, .-address_is_valid
	.section	.text.page_identify,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	page_identify, %function
page_identify:
.LFB219:
	.loc 3 209 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI17:
	str	r0, [sp, #4]
	.loc 3 210 8
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L86
	.loc 3 211 24
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	.loc 3 211 9
	ldr	r2, .L91
	cmp	r3, r2
	beq	.L87
.L86:
	.loc 3 213 16
	movs	r3, #3
	b	.L88
.L87:
	.loc 3 216 24
	ldr	r3, [sp, #4]
	adds	r3, r3, #4
	ldr	r3, [r3]
	.loc 3 216 5
	ldr	r2, .L91+4
	cmp	r3, r2
	beq	.L89
	ldr	r2, .L91+8
	cmp	r3, r2
	bne	.L90
	.loc 3 219 20
	movs	r3, #1
	b	.L88
.L89:
	.loc 3 222 20
	movs	r3, #0
	b	.L88
.L90:
	.loc 3 225 20
	movs	r3, #3
.L88:
	.loc 3 227 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI18:
	@ sp needed
	bx	lr
.L92:
	.align	2
.L91:
	.word	-559038242
	.word	-249691650
	.word	-249691649
.LFE219:
	.size	page_identify, .-page_identify
	.section	.text.page_is_erased,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	page_is_erased, %function
page_is_erased:
.LFB220:
	.loc 3 231 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI19:
	str	r0, [sp, #4]
.LBB3:
	.loc 3 232 19
	movs	r3, #0
	str	r3, [sp, #12]
	.loc 3 232 5
	b	.L94
.L97:
	.loc 3 234 27
	ldr	r3, [sp, #12]
	lsls	r3, r3, #2
	ldr	r2, [sp, #4]
	add	r3, r3, r2
	.loc 3 234 13
	ldr	r3, [r3]
	.loc 3 234 12
	cmp	r3, #-1
	beq	.L95
	.loc 3 236 20
	movs	r3, #0
	b	.L96
.L95:
	.loc 3 232 46 discriminator 2
	ldr	r3, [sp, #12]
	adds	r3, r3, #1
	str	r3, [sp, #12]
.L94:
	.loc 3 232 5 discriminator 1
	ldr	r3, [sp, #12]
	cmp	r3, #1024
	bcc	.L97
.LBE3:
	.loc 3 240 12
	movs	r3, #1
.L96:
	.loc 3 241 1
	mov	r0, r3
	add	sp, sp, #16
.LCFI20:
	@ sp needed
	bx	lr
.LFE220:
	.size	page_is_erased, .-page_is_erased
	.section	.text.page_has_space,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	page_has_space, %function
page_has_space:
.LFB221:
	.loc 3 246 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI21:
	mov	r3, r0
	mov	r2, r1
	strh	r3, [sp, #6]	@ movhi
	mov	r3, r2	@ movhi
	strh	r3, [sp, #4]	@ movhi
	.loc 3 247 34
	ldrh	r2, [sp, #6]
	ldr	r1, .L100
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #8
	ldrh	r2, [r3]
	.loc 3 247 18
	ldrh	r3, [sp, #4]	@ movhi
	add	r3, r3, r2
	strh	r3, [sp, #4]	@ movhi
	.loc 3 248 34
	ldrh	r2, [sp, #6]
	ldr	r1, .L100
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #10
	ldrh	r2, [r3]
	.loc 3 248 18
	ldrh	r3, [sp, #4]	@ movhi
	add	r3, r3, r2
	strh	r3, [sp, #4]	@ movhi
	.loc 3 249 26
	ldrh	r3, [sp, #4]
	movw	r2, #1023
	cmp	r3, r2
	ite	ls
	movls	r3, #1
	movhi	r3, #0
	uxtb	r3, r3
	.loc 3 250 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI22:
	@ sp needed
	bx	lr
.L101:
	.align	2
.L100:
	.word	m_pages
.LFE221:
	.size	page_has_space, .-page_has_space
	.section	.text.page_from_record,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	page_from_record, %function
page_from_record:
.LFB222:
	.loc 3 256 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI23:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 3 257 16
	movs	r3, #10
	str	r3, [sp, #12]
.LBB4:
	.loc 3 260 19
	movs	r3, #0
	strh	r3, [sp, #10]	@ movhi
	.loc 3 260 5
	b	.L103
.L106:
	.loc 3 262 32
	ldrh	r2, [sp, #10]
	ldr	r1, .L108
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #4
	ldr	r3, [r3]
	.loc 3 262 12
	ldr	r2, [sp]
	cmp	r2, r3
	bls	.L104
	.loc 3 263 32 discriminator 1
	ldrh	r2, [sp, #10]
	ldr	r1, .L108
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #4
	ldr	r3, [r3]
	.loc 3 263 40 discriminator 1
	add	r3, r3, #4096
	.loc 3 262 41 discriminator 1
	ldr	r2, [sp]
	cmp	r2, r3
	bcs	.L104
	.loc 3 265 21
	movs	r3, #0
	str	r3, [sp, #12]
	.loc 3 266 21
	ldr	r3, [sp, #4]
	ldrh	r2, [sp, #10]	@ movhi
	strh	r2, [r3]	@ movhi
	.loc 3 267 13
	b	.L105
.L104:
	.loc 3 260 47 discriminator 2
	ldrh	r3, [sp, #10]
	adds	r3, r3, #1
	strh	r3, [sp, #10]	@ movhi
.L103:
	.loc 3 260 5 discriminator 1
	ldrh	r3, [sp, #10]
	cmp	r3, #1
	bls	.L106
.L105:
.LBE4:
	.loc 3 272 12
	ldr	r3, [sp, #12]
	.loc 3 273 1
	mov	r0, r3
	add	sp, sp, #16
.LCFI24:
	@ sp needed
	bx	lr
.L109:
	.align	2
.L108:
	.word	m_pages
.LFE222:
	.size	page_from_record, .-page_from_record
	.section	.text.page_scan,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	page_scan, %function
page_scan:
.LFB223:
	.loc 3 283 1
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI25:
	sub	sp, sp, #36
.LCFI26:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	.loc 3 284 28
	ldr	r3, [sp, #12]
	add	r3, r3, #4096
	str	r3, [sp, #24]
	.loc 3 286 20
	ldr	r3, [sp, #12]
	adds	r3, r3, #8
	str	r3, [sp, #12]
	.loc 3 287 21
	ldr	r3, [sp, #8]
	movs	r2, #2
	strh	r2, [r3]	@ movhi
	.loc 3 289 26
	ldr	r3, [sp, #12]
	str	r3, [sp, #28]
	.loc 3 291 11
	b	.L111
.L116:
.LBB5:
	.loc 3 293 35
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #28]
	bl	header_check
	mov	r3, r0
	strb	r3, [sp, #23]
	.loc 3 295 12
	ldrb	r3, [sp, #23]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L112
	.loc 3 298 25
	ldr	r3, [sp, #28]
	ldr	r2, [r3, #8]
	.loc 3 298 37
	ldr	r3, .L117
	ldr	r3, [r3]
	.loc 3 298 16
	cmp	r2, r3
	bls	.L113
	.loc 3 300 43
	ldr	r3, [sp, #28]
	ldr	r3, [r3, #8]
	.loc 3 300 33
	ldr	r2, .L117
	str	r3, [r2]
	b	.L113
.L112:
	.loc 3 305 16
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L114
	.loc 3 307 25
	ldr	r3, [sp, #4]
	movs	r2, #1
	strb	r2, [r3]
.L114:
	.loc 3 310 16
	ldrb	r3, [sp, #23]	@ zero_extendqisi2
	cmp	r3, #2
	bne	.L113
	.loc 3 316 32
	ldr	r3, [sp, #8]
	mov	r2, #1024
	strh	r2, [r3]	@ movhi
	.loc 3 319 17
	b	.L110
.L113:
	.loc 3 323 24
	ldr	r3, [sp, #8]
	ldrh	r2, [r3]
	.loc 3 323 54
	ldr	r3, [sp, #28]
	ldrh	r3, [r3, #2]
	.loc 3 323 24
	add	r3, r3, r2
	uxth	r3, r3
	adds	r3, r3, #3
	uxth	r2, r3
	ldr	r3, [sp, #8]
	strh	r2, [r3]	@ movhi
	.loc 3 324 27
	ldr	r0, [sp, #28]
	bl	header_jump
	str	r0, [sp, #28]
.L111:
.LBE5:
	.loc 3 291 12
	ldr	r1, [sp, #24]
	ldr	r0, [sp, #28]
	bl	header_has_next
	mov	r3, r0
	.loc 3 291 11
	cmp	r3, #0
	bne	.L116
.L110:
	.loc 3 326 1
	add	sp, sp, #36
.LCFI27:
	@ sp needed
	ldr	pc, [sp], #4
.L118:
	.align	2
.L117:
	.word	m_latest_rec_id
.LFE223:
	.size	page_scan, .-page_scan
	.section	.text.page_offsets_update,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	page_offsets_update, %function
page_offsets_update:
.LFB224:
	.loc 3 330 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI28:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 3 336 20
	ldr	r3, [sp]
	ldrb	r3, [r3, #22]	@ zero_extendqisi2
	.loc 3 336 8
	cmp	r3, #2
	bls	.L120
	.loc 3 338 30
	ldr	r3, [sp, #4]
	ldrh	r2, [r3, #8]
	.loc 3 338 70
	ldr	r3, [sp]
	ldrh	r3, [r3, #6]
	.loc 3 338 30
	add	r3, r3, r2
	uxth	r3, r3
	adds	r3, r3, #3
	uxth	r2, r3
	ldr	r3, [sp, #4]
	strh	r2, [r3, #8]	@ movhi
.L120:
	.loc 3 341 28
	ldr	r3, [sp, #4]
	ldrh	r2, [r3, #10]
	.loc 3 341 68
	ldr	r3, [sp]
	ldrh	r3, [r3, #6]
	.loc 3 341 28
	subs	r3, r2, r3
	uxth	r3, r3
	subs	r3, r3, #3
	uxth	r2, r3
	ldr	r3, [sp, #4]
	strh	r2, [r3, #10]	@ movhi
	.loc 3 342 1
	nop
	add	sp, sp, #8
.LCFI29:
	@ sp needed
	bx	lr
.LFE224:
	.size	page_offsets_update, .-page_offsets_update
	.section	.text.page_tag_write_swap,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	page_tag_write_swap, %function
page_tag_write_swap:
.LFB225:
	.loc 3 347 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI30:
	sub	sp, sp, #12
.LCFI31:
	.loc 3 350 59
	ldr	r3, .L123
	ldr	r3, [r3]
	.loc 3 350 12
	mov	r1, r3
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #8
	ldr	r2, .L123+4
	ldr	r0, .L123+8
	bl	nrf_fstorage_write
	mov	r3, r0
	.loc 3 351 1
	mov	r0, r3
	add	sp, sp, #12
.LCFI32:
	@ sp needed
	ldr	pc, [sp], #4
.L124:
	.align	2
.L123:
	.word	m_swap_page
	.word	page_tag_swap.7
	.word	m_fs
.LFE225:
	.size	page_tag_write_swap, .-page_tag_write_swap
	.section	.text.page_tag_write_data,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	page_tag_write_data, %function
page_tag_write_data:
.LFB226:
	.loc 3 356 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI33:
	sub	sp, sp, #20
.LCFI34:
	str	r0, [sp, #12]
	.loc 3 359 12
	ldr	r1, [sp, #12]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #8
	ldr	r2, .L127
	ldr	r0, .L127+4
	bl	nrf_fstorage_write
	mov	r3, r0
	.loc 3 360 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI35:
	@ sp needed
	ldr	pc, [sp], #4
.L128:
	.align	2
.L127:
	.word	page_tag_data.6
	.word	m_fs
.LFE226:
	.size	page_tag_write_data, .-page_tag_write_data
	.section	.text.write_space_reserve,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	write_space_reserve, %function
write_space_reserve:
.LFB227:
	.loc 3 366 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI36:
	sub	sp, sp, #20
.LCFI37:
	mov	r3, r0
	str	r1, [sp]
	strh	r3, [sp, #6]	@ movhi
	.loc 3 367 20
	movs	r3, #0
	strb	r3, [sp, #15]
	.loc 3 368 20
	ldrh	r3, [sp, #6]	@ movhi
	adds	r3, r3, #3
	strh	r3, [sp, #10]	@ movhi
	.loc 3 370 8
	ldrh	r3, [sp, #10]
	movw	r2, #1021
	cmp	r3, r2
	bls	.L130
	.loc 3 372 16
	movs	r3, #9
	b	.L131
.L130:
.LBB6:
	.loc 3 376 19
	movs	r3, #0
	strh	r3, [sp, #12]	@ movhi
	.loc 3 376 5
	b	.L132
.L135:
	.loc 3 378 27
	ldrh	r2, [sp, #12]
	ldr	r1, .L138
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 3 378 12
	cmp	r3, #0
	bne	.L133
	.loc 3 379 14 discriminator 1
	ldrh	r2, [sp, #10]
	ldrh	r3, [sp, #12]
	mov	r1, r2
	mov	r0, r3
	bl	page_has_space
	mov	r3, r0
	.loc 3 378 56 discriminator 1
	cmp	r3, #0
	beq	.L133
	.loc 3 381 28
	movs	r3, #1
	strb	r3, [sp, #15]
	.loc 3 382 28
	ldr	r3, [sp]
	ldrh	r2, [sp, #12]	@ movhi
	strh	r2, [r3]	@ movhi
	.loc 3 384 42
	ldrh	r2, [sp, #12]
	ldr	r1, .L138
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #10
	ldrh	r1, [r3]
	ldrh	r2, [sp, #12]
	ldrh	r3, [sp, #10]	@ movhi
	add	r3, r3, r1
	uxth	r0, r3
	ldr	r1, .L138
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #10
	mov	r2, r0	@ movhi
	strh	r2, [r3]	@ movhi
	.loc 3 385 13
	b	.L134
.L133:
	.loc 3 376 56 discriminator 2
	ldrh	r3, [sp, #12]
	adds	r3, r3, #1
	strh	r3, [sp, #12]	@ movhi
.L132:
	.loc 3 376 5 discriminator 1
	ldrh	r3, [sp, #12]
	cmp	r3, #1
	bls	.L135
.L134:
.LBE6:
	.loc 3 390 43
	ldrb	r3, [sp, #15]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L136
	.loc 3 390 43 is_stmt 0 discriminator 1
	movs	r3, #0
	b	.L131
.L136:
	.loc 3 390 43 discriminator 2
	movs	r3, #7
.L131:
	.loc 3 391 1 is_stmt 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI38:
	@ sp needed
	ldr	pc, [sp], #4
.L139:
	.align	2
.L138:
	.word	m_pages
.LFE227:
	.size	write_space_reserve, .-write_space_reserve
	.section	.text.write_space_free,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	write_space_free, %function
write_space_free:
.LFB228:
	.loc 3 397 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI39:
	mov	r3, r0
	mov	r2, r1
	strh	r3, [sp, #6]	@ movhi
	mov	r3, r2	@ movhi
	strh	r3, [sp, #4]	@ movhi
	.loc 3 398 34
	ldrh	r2, [sp, #4]
	ldr	r1, .L141
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #10
	ldrh	r2, [r3]
	ldrh	r3, [sp, #6]	@ movhi
	subs	r3, r2, r3
	uxth	r3, r3
	ldrh	r2, [sp, #4]
	subs	r3, r3, #3
	uxth	r0, r3
	ldr	r1, .L141
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #10
	mov	r2, r0	@ movhi
	strh	r2, [r3]	@ movhi
	.loc 3 399 1
	nop
	add	sp, sp, #8
.LCFI40:
	@ sp needed
	bx	lr
.L142:
	.align	2
.L141:
	.word	m_pages
.LFE228:
	.size	write_space_free, .-write_space_free
	.section	.text.record_id_new,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	record_id_new, %function
record_id_new:
.LFB229:
	.loc 3 403 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI41:
	.loc 3 404 12
	movs	r1, #1
	ldr	r0, .L145
	bl	nrf_atomic_u32_add
	mov	r3, r0
	.loc 3 405 1
	mov	r0, r3
	pop	{r3, pc}
.L146:
	.align	2
.L145:
	.word	m_latest_rec_id
.LFE229:
	.size	record_id_new, .-record_id_new
	.section	.text.record_find_next,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	record_find_next, %function
record_find_next:
.LFB230:
	.loc 3 414 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI42:
	sub	sp, sp, #20
.LCFI43:
	mov	r3, r0
	str	r1, [sp]
	strh	r3, [sp, #6]	@ movhi
	.loc 3 415 49
	ldrh	r2, [sp, #6]
	ldr	r1, .L156
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #4
	ldr	r3, [r3]
	.loc 3 415 22
	add	r3, r3, #4096
	str	r3, [sp, #8]
	.loc 3 419 26
	ldr	r3, [sp]
	ldr	r3, [r3]
	str	r3, [sp, #12]
	.loc 3 421 8
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L148
	.loc 3 423 20
	ldr	r0, [sp, #12]
	bl	header_jump
	str	r0, [sp, #12]
	b	.L150
.L148:
	.loc 3 427 49
	ldrh	r2, [sp, #6]
	ldr	r1, .L156
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #4
	ldr	r3, [r3]
	.loc 3 427 18
	adds	r3, r3, #8
	str	r3, [sp, #12]
	.loc 3 434 11
	b	.L150
.L155:
	.loc 3 436 17
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #12]
	bl	header_check
	mov	r3, r0
	.loc 3 436 9
	cmp	r3, #2
	beq	.L151
	cmp	r3, #2
	bgt	.L150
	cmp	r3, #0
	beq	.L152
	cmp	r3, #1
	beq	.L153
	b	.L150
.L152:
	.loc 3 439 27
	ldr	r3, [sp]
	ldr	r2, [sp, #12]
	str	r2, [r3]
	.loc 3 440 24
	movs	r3, #1
	b	.L154
.L153:
	.loc 3 443 28
	ldr	r0, [sp, #12]
	bl	header_jump
	str	r0, [sp, #12]
	.loc 3 444 17
	b	.L150
.L151:
	.loc 3 449 24
	movs	r3, #0
	b	.L154
.L150:
	.loc 3 434 12
	ldr	r1, [sp, #8]
	ldr	r0, [sp, #12]
	bl	header_has_next
	mov	r3, r0
	.loc 3 434 11
	cmp	r3, #0
	bne	.L155
	.loc 3 454 12
	movs	r3, #0
.L154:
	.loc 3 455 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI44:
	@ sp needed
	ldr	pc, [sp], #4
.L157:
	.align	2
.L156:
	.word	m_pages
.LFE230:
	.size	record_find_next, .-record_find_next
	.section	.text.record_find_by_desc,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	record_find_by_desc, %function
record_find_by_desc:
.LFB231:
	.loc 3 461 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI45:
	sub	sp, sp, #20
.LCFI46:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 3 466 10
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	mov	r0, r3
	bl	address_is_valid
	mov	r3, r0
	.loc 3 466 8
	cmp	r3, #0
	beq	.L159
	.loc 3 467 16 discriminator 1
	ldr	r3, [sp, #4]
	ldrh	r2, [r3, #8]
	.loc 3 467 38 discriminator 1
	ldr	r3, .L165
	ldrh	r3, [r3, #8]
	.loc 3 466 50 discriminator 1
	cmp	r2, r3
	bne	.L159
	.loc 3 468 16
	ldr	r3, [sp, #4]
	ldr	r2, [r3]
	.loc 3 468 56
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 3 468 67
	ldr	r3, [r3, #8]
	.loc 3 467 50
	cmp	r2, r3
	bne	.L159
	.loc 3 470 17
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	mov	r1, r3
	ldr	r0, [sp]
	bl	page_from_record
	mov	r3, r0
	.loc 3 470 60
	cmp	r3, #0
	ite	eq
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	b	.L160
.L159:
	.loc 3 474 18
	ldr	r3, [sp]
	movs	r2, #0
	strh	r2, [r3]	@ movhi
	.loc 3 474 5
	b	.L161
.L164:
.LBB7:
	.loc 3 477 26
	movs	r3, #0
	str	r3, [sp, #8]
	.loc 3 479 15
	b	.L162
.L163:
.LBB8:
	.loc 3 481 40
	ldr	r3, [sp, #8]
	str	r3, [sp, #12]
	.loc 3 482 25
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #8]
	.loc 3 482 46
	ldr	r3, [sp, #4]
	ldr	r3, [r3]
	.loc 3 482 16
	cmp	r2, r3
	bne	.L162
	.loc 3 484 38
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]
	.loc 3 485 44
	ldr	r3, .L165
	ldrh	r2, [r3, #8]
	.loc 3 485 38
	ldr	r3, [sp, #4]
	strh	r2, [r3, #8]	@ movhi
	.loc 3 486 24
	movs	r3, #1
	b	.L160
.L162:
.LBE8:
	.loc 3 479 16
	ldr	r3, [sp]
	ldrh	r3, [r3]
	add	r2, sp, #8
	mov	r1, r2
	mov	r0, r3
	bl	record_find_next
	mov	r3, r0
	.loc 3 479 15
	cmp	r3, #0
	bne	.L163
.LBE7:
	.loc 3 474 50
	ldr	r3, [sp]
	ldrh	r3, [r3]
	.loc 3 474 58
	adds	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [sp]
	strh	r2, [r3]	@ movhi
.L161:
	.loc 3 474 23 discriminator 1
	ldr	r3, [sp]
	ldrh	r3, [r3]
	.loc 3 474 5 discriminator 1
	cmp	r3, #1
	bls	.L164
	.loc 3 491 12
	movs	r3, #0
.L160:
	.loc 3 492 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI47:
	@ sp needed
	ldr	pc, [sp], #4
.L166:
	.align	2
.L165:
	.word	m_gc
.LFE231:
	.size	record_find_by_desc, .-record_find_by_desc
	.section	.text.record_find,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	record_find, %function
record_find:
.LFB232:
	.loc 3 503 1
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI48:
	sub	sp, sp, #28
.LCFI49:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp]
	.loc 3 504 17
	ldr	r3, .L181
	ldrb	r3, [r3]
	uxtb	r3, r3
	.loc 3 504 9
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 3 504 8
	cmp	r3, #0
	beq	.L168
	.loc 3 506 16
	movs	r3, #2
	b	.L169
.L168:
	.loc 3 509 8
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L170
	.loc 3 509 24 discriminator 1
	ldr	r3, [sp]
	cmp	r3, #0
	bne	.L172
.L170:
	.loc 3 511 16
	movs	r3, #5
	b	.L169
.L179:
	.loc 3 517 28
	ldr	r3, [sp]
	ldrh	r3, [r3, #4]
	mov	r1, r3
	.loc 3 517 35
	ldr	r2, .L181+4
	mov	r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 3 517 12
	cmp	r3, #0
	bne	.L180
	.loc 3 524 15
	b	.L175
.L178:
.LBB9:
	.loc 3 526 34
	ldr	r3, [sp]
	ldr	r3, [r3]
	str	r3, [sp, #20]
	.loc 3 529 16
	ldr	r3, [sp, #12]
	cmp	r3, #0
	beq	.L176
	.loc 3 530 26 discriminator 1
	ldr	r3, [sp, #20]
	ldrh	r2, [r3, #4]
	.loc 3 530 39 discriminator 1
	ldr	r3, [sp, #12]
	ldrh	r3, [r3]
	.loc 3 529 37 discriminator 1
	cmp	r2, r3
	beq	.L176
	.loc 3 532 17
	b	.L175
.L176:
	.loc 3 535 16
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L177
	.loc 3 536 26 discriminator 1
	ldr	r3, [sp, #20]
	ldrh	r2, [r3]
	.loc 3 536 42 discriminator 1
	ldr	r3, [sp, #8]
	ldrh	r3, [r3]
	.loc 3 535 40 discriminator 1
	cmp	r2, r3
	beq	.L177
	.loc 3 538 17
	b	.L175
.L177:
	.loc 3 542 44
	ldr	r3, [sp, #20]
	ldr	r2, [r3, #8]
	.loc 3 542 34
	ldr	r3, [sp, #4]
	str	r2, [r3]
	.loc 3 543 43
	ldr	r3, [sp]
	ldr	r2, [r3]
	.loc 3 543 34
	ldr	r3, [sp, #4]
	str	r2, [r3, #4]
	.loc 3 544 40
	ldr	r3, .L181+8
	ldrh	r2, [r3, #8]
	.loc 3 544 34
	ldr	r3, [sp, #4]
	strh	r2, [r3, #8]	@ movhi
	.loc 3 546 20
	movs	r3, #0
	b	.L169
.L175:
.LBE9:
	.loc 3 524 16
	ldr	r3, [sp]
	ldrh	r3, [r3, #4]
	ldr	r2, [sp]
	mov	r1, r2
	mov	r0, r3
	bl	record_find_next
	mov	r3, r0
	.loc 3 524 15
	cmp	r3, #0
	bne	.L178
	.loc 3 551 25
	ldr	r3, [sp]
	movs	r2, #0
	str	r2, [r3]
	b	.L174
.L180:
	.loc 3 521 13
	nop
.L174:
	.loc 3 515 51
	ldr	r3, [sp]
	ldrh	r3, [r3, #4]
	.loc 3 515 57
	adds	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [sp]
	strh	r2, [r3, #4]	@ movhi
.L172:
	.loc 3 515 19 discriminator 1
	ldr	r3, [sp]
	ldrh	r3, [r3, #4]
	.loc 3 515 5 discriminator 1
	cmp	r3, #1
	bls	.L179
	.loc 3 554 12
	movs	r3, #10
.L169:
	.loc 3 555 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI50:
	@ sp needed
	ldr	pc, [sp], #4
.L182:
	.align	2
.L181:
	.word	m_flags
	.word	m_pages
	.word	m_gc
.LFE232:
	.size	record_find, .-record_find
	.section	.text.records_stat,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	records_stat, %function
records_stat:
.LFB233:
	.loc 3 564 1
	@ args = 4, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI51:
	sub	sp, sp, #28
.LCFI52:
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp]
	mov	r3, r0	@ movhi
	strh	r3, [sp, #14]	@ movhi
	.loc 3 565 74
	ldrh	r2, [sp, #14]
	ldr	r1, .L191
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #4
	ldr	r3, [r3]
	.loc 3 565 32
	adds	r3, r3, #8
	str	r3, [sp, #20]
	.loc 3 566 59
	ldrh	r2, [sp, #14]
	ldr	r1, .L191
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #4
	ldr	r3, [r3]
	.loc 3 566 32
	add	r3, r3, #4096
	str	r3, [sp, #16]
	.loc 3 568 11
	b	.L184
.L189:
	.loc 3 570 17
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #20]
	bl	header_check
	mov	r3, r0
	.loc 3 570 9
	cmp	r3, #2
	beq	.L185
	cmp	r3, #2
	bgt	.L190
	cmp	r3, #0
	beq	.L187
	cmp	r3, #1
	bne	.L190
	.loc 3 573 35
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	adds	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [sp, #4]
	strh	r2, [r3]	@ movhi
	.loc 3 574 35
	ldr	r3, [sp]
	ldrh	r2, [r3]
	.loc 3 574 64
	ldr	r3, [sp, #20]
	ldrh	r3, [r3, #2]
	.loc 3 574 35
	add	r3, r3, r2
	uxth	r3, r3
	adds	r3, r3, #3
	uxth	r2, r3
	ldr	r3, [sp]
	strh	r2, [r3]	@ movhi
	.loc 3 575 28
	ldr	r0, [sp, #20]
	bl	header_jump
	str	r0, [sp, #20]
	.loc 3 576 17
	b	.L184
.L187:
	.loc 3 579 34
	ldr	r3, [sp, #8]
	ldrh	r3, [r3]
	adds	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [sp, #8]
	strh	r2, [r3]	@ movhi
	.loc 3 580 28
	ldr	r0, [sp, #20]
	bl	header_jump
	str	r0, [sp, #20]
	.loc 3 581 17
	b	.L184
.L185:
	.loc 3 585 35
	ldr	r3, [sp, #4]
	ldrh	r3, [r3]
	adds	r3, r3, #1
	uxth	r2, r3
	ldr	r3, [sp, #4]
	strh	r2, [r3]	@ movhi
	.loc 3 586 35
	ldr	r3, [sp]
	ldrh	r2, [r3]
	.loc 3 586 50
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #20]
	subs	r3, r1, r3
	asrs	r3, r3, #2
	.loc 3 586 35
	uxth	r3, r3
	add	r3, r3, r2
	uxth	r2, r3
	ldr	r3, [sp]
	strh	r2, [r3]	@ movhi
	.loc 3 587 36
	ldr	r3, [sp, #32]
	movs	r2, #1
	strb	r2, [r3]
	.loc 3 589 17
	b	.L183
.L190:
	.loc 3 593 17
	nop
.L184:
	.loc 3 568 12
	ldr	r1, [sp, #16]
	ldr	r0, [sp, #20]
	bl	header_has_next
	mov	r3, r0
	.loc 3 568 11
	cmp	r3, #0
	bne	.L189
.L183:
	.loc 3 596 1
	add	sp, sp, #28
.LCFI53:
	@ sp needed
	ldr	pc, [sp], #4
.L192:
	.align	2
.L191:
	.word	m_pages
.LFE233:
	.size	records_stat, .-records_stat
	.section	.text.queue_buf_get,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	queue_buf_get, %function
queue_buf_get:
.LFB234:
	.loc 3 601 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI54:
	sub	sp, sp, #20
.LCFI55:
	str	r0, [sp, #4]
	.loc 3 602 41
	ldr	r3, .L195
	ldr	r1, [sp, #4]
	mov	r0, r3
	bl	nrf_atfifo_item_alloc
	str	r0, [sp, #12]
	.loc 3 604 5
	movs	r2, #28
	movs	r1, #0
	ldr	r0, [sp, #12]
	bl	memset
	.loc 3 605 12
	ldr	r3, [sp, #12]
	.loc 3 606 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI56:
	@ sp needed
	ldr	pc, [sp], #4
.L196:
	.align	2
.L195:
	.word	m_queue_inst
.LFE234:
	.size	queue_buf_get, .-queue_buf_get
	.section	.text.queue_buf_store,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	queue_buf_store, %function
queue_buf_store:
.LFB235:
	.loc 3 611 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI57:
	sub	sp, sp, #12
.LCFI58:
	str	r0, [sp, #4]
	.loc 3 612 5
	ldr	r3, .L198
	.loc 3 612 12
	ldr	r1, [sp, #4]
	mov	r0, r3
	bl	nrf_atfifo_item_put
	.loc 3 613 1
	nop
	add	sp, sp, #12
.LCFI59:
	@ sp needed
	ldr	pc, [sp], #4
.L199:
	.align	2
.L198:
	.word	m_queue_inst
.LFE235:
	.size	queue_buf_store, .-queue_buf_store
	.section	.text.queue_load,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	queue_load, %function
queue_load:
.LFB236:
	.loc 3 618 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI60:
	sub	sp, sp, #12
.LCFI61:
	str	r0, [sp, #4]
	.loc 3 619 24
	ldr	r3, .L202
	ldr	r1, [sp, #4]
	mov	r0, r3
	bl	nrf_atfifo_item_get
	mov	r3, r0
	.loc 3 620 1
	mov	r0, r3
	add	sp, sp, #12
.LCFI62:
	@ sp needed
	ldr	pc, [sp], #4
.L203:
	.align	2
.L202:
	.word	m_queue_inst
.LFE236:
	.size	queue_load, .-queue_load
	.section	.text.queue_free,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	queue_free, %function
queue_free:
.LFB237:
	.loc 3 625 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI63:
	sub	sp, sp, #12
.LCFI64:
	str	r0, [sp, #4]
	.loc 3 627 5
	ldr	r3, .L205
	.loc 3 627 12
	ldr	r1, [sp, #4]
	mov	r0, r3
	bl	nrf_atfifo_item_free
	.loc 3 628 1
	nop
	add	sp, sp, #12
.LCFI65:
	@ sp needed
	ldr	pc, [sp], #4
.L206:
	.align	2
.L205:
	.word	m_queue_inst
.LFE237:
	.size	queue_free, .-queue_free
	.section .rodata
	.align	2
.LC1:
	.ascii	"C:\\Users\\hp\\Desktop\\DTU\\nRF5_SDK_15.0.0_a53641"
	.ascii	"a\\components\\libraries\\fds\\fds.c\000"
	.section	.text.queue_has_next,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	queue_has_next, %function
queue_has_next:
.LFB238:
	.loc 3 632 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI66:
	.loc 3 634 5
	ldr	r3, .L210
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L208
	.loc 3 634 5 is_stmt 0 discriminator 2
	ldr	r1, .L210+4
	movw	r0, #634
	bl	assert_nrf_callback
.L208:
	.loc 3 635 12 is_stmt 1
	movs	r1, #1
	ldr	r0, .L210
	bl	nrf_atomic_u32_sub
	mov	r3, r0
	cmp	r3, #0
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	.loc 3 636 1
	mov	r0, r3
	pop	{r3, pc}
.L211:
	.align	2
.L210:
	.word	m_queued_op_cnt
	.word	.LC1
.LFE238:
	.size	queue_has_next, .-queue_has_next
	.section	.text.pages_init,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	pages_init, %function
pages_init:
.LFB239:
	.loc 3 642 1
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI67:
	sub	sp, sp, #28
.LCFI68:
	.loc 3 643 14
	movs	r3, #0
	str	r3, [sp, #20]
	.loc 3 644 14
	movs	r3, #0
	strh	r3, [sp, #18]	@ movhi
	.loc 3 645 14
	movs	r3, #3
	strh	r3, [sp, #16]	@ movhi
	.loc 3 646 14
	movs	r3, #0
	strb	r3, [sp, #15]
.LBB10:
	.loc 3 648 19
	movs	r3, #0
	strh	r3, [sp, #12]	@ movhi
	.loc 3 648 5
	b	.L213
.L226:
.LBB11:
	.loc 3 650 80
	ldrh	r3, [sp, #12]
	lsls	r2, r3, #12
	.loc 3 650 68
	ldr	r3, .L230
	ldr	r3, [r3, #12]
	.loc 3 650 80
	add	r3, r3, r2
	.loc 3 650 39
	str	r3, [sp, #8]
	.loc 3 651 53
	ldr	r0, [sp, #8]
	bl	page_identify
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 3 653 9
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	cmp	r3, #3
	beq	.L214
	cmp	r3, #3
	bgt	.L229
	cmp	r3, #0
	beq	.L216
	cmp	r3, #1
	beq	.L217
	.loc 3 728 17
	b	.L229
.L214:
	.loc 3 657 21
	ldr	r0, [sp, #8]
	bl	page_is_erased
	mov	r3, r0
	.loc 3 657 20
	cmp	r3, #0
	beq	.L218
	.loc 3 659 36
	ldr	r3, .L230+4
	ldr	r3, [r3]
	.loc 3 659 24
	cmp	r3, #0
	beq	.L219
	.loc 3 663 38
	ldrh	r2, [sp, #18]
	.loc 3 663 52
	ldr	r1, .L230+8
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	movs	r2, #2
	strb	r2, [r3]
	.loc 3 664 38
	ldrh	r2, [sp, #18]
	.loc 3 664 52
	ldr	r1, .L230+8
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #4
	ldr	r2, [sp, #8]
	str	r2, [r3]
	.loc 3 665 38
	ldrh	r2, [sp, #18]
	.loc 3 665 52
	ldr	r1, .L230+8
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #8
	movs	r2, #2
	strh	r2, [r3]	@ movhi
	.loc 3 669 39
	ldr	r2, .L230+12
	ldrh	r3, [sp, #18]	@ movhi
	strh	r3, [r2, #2]	@ movhi
	.loc 3 670 29
	ldrh	r3, [sp, #18]
	adds	r3, r3, #1
	strh	r3, [sp, #18]	@ movhi
	b	.L220
.L219:
	.loc 3 675 50
	ldr	r2, .L230+4
	ldr	r3, [sp, #8]
	str	r3, [r2]
	.loc 3 676 50
	ldr	r3, .L230+4
	movs	r2, #2
	strh	r2, [r3, #4]	@ movhi
	.loc 3 677 50
	movs	r3, #1
	strb	r3, [sp, #15]
.L220:
	.loc 3 680 25
	ldr	r3, [sp, #20]
	orr	r3, r3, #1
	str	r3, [sp, #20]
	.loc 3 691 13
	b	.L222
.L218:
	.loc 3 686 42
	ldrh	r3, [sp, #16]
	subs	r3, r3, #1
	strh	r3, [sp, #16]	@ movhi
	.loc 3 687 34
	ldrh	r2, [sp, #18]
	.loc 3 687 45
	ldr	r1, .L230+8
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #4
	ldr	r2, [sp, #8]
	str	r2, [r3]
	.loc 3 688 34
	ldrh	r2, [sp, #18]
	.loc 3 688 45
	ldr	r1, .L230+8
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	movs	r2, #3
	strb	r2, [r3]
	.loc 3 689 25
	ldrh	r3, [sp, #18]
	adds	r3, r3, #1
	strh	r3, [sp, #18]	@ movhi
	.loc 3 691 13
	b	.L222
.L216:
	.loc 3 695 30
	ldrh	r2, [sp, #18]
	.loc 3 695 41
	ldr	r1, .L230+8
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	movs	r2, #0
	strb	r2, [r3]
	.loc 3 696 30
	ldrh	r2, [sp, #18]
	.loc 3 696 41
	ldr	r1, .L230+8
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #4
	ldr	r2, [sp, #8]
	str	r2, [r3]
	.loc 3 700 54
	ldrh	r2, [sp, #18]
	.loc 3 700 17
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	adds	r3, r3, #8
	ldr	r2, .L230+8
	adds	r1, r3, r2
	.loc 3 700 83
	ldrh	r2, [sp, #18]
	.loc 3 700 17
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	adds	r3, r3, #16
	ldr	r2, .L230+8
	add	r3, r3, r2
	mov	r2, r3
	ldr	r0, [sp, #8]
	bl	page_scan
	.loc 3 702 21
	ldr	r3, [sp, #20]
	orr	r3, r3, #2
	str	r3, [sp, #20]
	.loc 3 703 21
	ldrh	r3, [sp, #18]
	adds	r3, r3, #1
	strh	r3, [sp, #18]	@ movhi
	.loc 3 704 13
	b	.L222
.L217:
	.loc 3 708 20
	ldrb	r3, [sp, #15]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L223
	.loc 3 710 34
	ldrh	r2, [sp, #18]
	.loc 3 710 48
	ldr	r1, .L230+8
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	movs	r2, #2
	strb	r2, [r3]
	.loc 3 711 34
	ldrh	r2, [sp, #18]
	.loc 3 711 61
	ldr	r3, .L230+4
	ldr	r1, [r3]
	.loc 3 711 48
	ldr	r0, .L230+8
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r0
	adds	r3, r3, #4
	str	r1, [r3]
	.loc 3 712 34
	ldrh	r2, [sp, #18]
	.loc 3 712 48
	ldr	r1, .L230+8
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #8
	movs	r2, #2
	strh	r2, [r3]	@ movhi
	.loc 3 714 25
	ldrh	r3, [sp, #18]
	adds	r3, r3, #1
	strh	r3, [sp, #18]	@ movhi
.L223:
	.loc 3 717 36
	ldr	r2, .L230+4
	ldr	r3, [sp, #8]
	str	r3, [r2]
	.loc 3 720 17
	movs	r2, #0
	ldr	r1, .L230+16
	ldr	r0, [sp, #8]
	bl	page_scan
	.loc 3 722 36
	ldr	r3, .L230+4
	ldrh	r3, [r3, #4]
	.loc 3 723 41
	cmp	r3, #2
	bne	.L224
	.loc 3 723 41 is_stmt 0 discriminator 1
	movs	r3, #4
	b	.L225
.L224:
	.loc 3 723 41 discriminator 2
	movs	r3, #8
.L225:
	.loc 3 722 21 is_stmt 1
	ldr	r2, [sp, #20]
	orrs	r3, r3, r2
	str	r3, [sp, #20]
	.loc 3 724 13
	b	.L222
.L229:
	.loc 3 728 17
	nop
.L222:
.LBE11:
	.loc 3 648 50 discriminator 2
	ldrh	r3, [sp, #12]
	adds	r3, r3, #1
	strh	r3, [sp, #12]	@ movhi
.L213:
	.loc 3 648 5 discriminator 1
	ldrh	r3, [sp, #12]
	cmp	r3, #2
	bls	.L226
.LBE10:
	.loc 3 732 8
	ldrh	r3, [sp, #16]
	cmp	r3, #1
	bhi	.L227
	.loc 3 734 13
	movs	r3, #0
	str	r3, [sp, #20]
.L227:
	.loc 3 737 12
	ldr	r3, [sp, #20]
	uxtb	r3, r3
	.loc 3 738 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI69:
	@ sp needed
	ldr	pc, [sp], #4
.L231:
	.align	2
.L230:
	.word	m_fs
	.word	m_swap_page
	.word	m_pages
	.word	m_gc
	.word	m_swap_page+4
.LFE239:
	.size	pages_init, .-pages_init
	.section	.text.record_header_write_begin,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	record_header_write_begin, %function
record_header_write_begin:
.LFB240:
	.loc 3 743 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI70:
	sub	sp, sp, #28
.LCFI71:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	.loc 3 747 22
	ldr	r3, [sp, #12]
	movs	r2, #2
	strb	r2, [r3, #22]
	.loc 3 749 11
	ldr	r1, [sp, #8]
	.loc 3 750 9
	ldr	r3, [sp, #12]
	adds	r2, r3, #4
	.loc 3 749 11
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #4
	ldr	r0, .L236
	bl	nrf_fstorage_write
	str	r0, [sp, #20]
	.loc 3 752 47
	ldr	r3, [sp, #20]
	cmp	r3, #0
	bne	.L233
	.loc 3 752 47 is_stmt 0 discriminator 1
	movs	r3, #0
	b	.L235
.L233:
	.loc 3 752 47 discriminator 2
	movs	r3, #14
.L235:
	.loc 3 753 1 is_stmt 1 discriminator 5
	mov	r0, r3
	add	sp, sp, #28
.LCFI72:
	@ sp needed
	ldr	pc, [sp], #4
.L237:
	.align	2
.L236:
	.word	m_fs
.LFE240:
	.size	record_header_write_begin, .-record_header_write_begin
	.section	.text.record_header_write_id,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	record_header_write_id, %function
record_header_write_id:
.LFB241:
	.loc 3 757 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI73:
	sub	sp, sp, #28
.LCFI74:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	.loc 3 762 36
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #16]
	.loc 3 763 43
	cmp	r3, #0
	beq	.L239
	.loc 3 763 43 is_stmt 0 discriminator 1
	movs	r2, #3
	b	.L240
.L239:
	.loc 3 763 43 discriminator 2
	movs	r2, #1
.L240:
	.loc 3 762 22 is_stmt 1
	ldr	r3, [sp, #12]
	strb	r2, [r3, #22]
	.loc 3 765 55
	ldr	r3, [sp, #8]
	adds	r3, r3, #8
	.loc 3 765 11
	mov	r1, r3
	.loc 3 766 9
	ldr	r3, [sp, #12]
	add	r2, r3, #12
	.loc 3 765 11
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #4
	ldr	r0, .L244
	bl	nrf_fstorage_write
	str	r0, [sp, #20]
	.loc 3 768 47
	ldr	r3, [sp, #20]
	cmp	r3, #0
	bne	.L241
	.loc 3 768 47 is_stmt 0 discriminator 1
	movs	r3, #0
	b	.L243
.L241:
	.loc 3 768 47 discriminator 2
	movs	r3, #14
.L243:
	.loc 3 769 1 is_stmt 1 discriminator 5
	mov	r0, r3
	add	sp, sp, #28
.LCFI75:
	@ sp needed
	ldr	pc, [sp], #4
.L245:
	.align	2
.L244:
	.word	m_fs
.LFE241:
	.size	record_header_write_id, .-record_header_write_id
	.section	.text.record_header_write_finalize,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	record_header_write_finalize, %function
record_header_write_finalize:
.LFB242:
	.loc 3 773 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI76:
	sub	sp, sp, #28
.LCFI77:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	.loc 3 778 29
	ldr	r3, [sp, #12]
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 3 779 49
	cmp	r3, #3
	bne	.L247
	.loc 3 779 49 is_stmt 0 discriminator 1
	movs	r2, #5
	b	.L248
.L247:
	.loc 3 779 49 discriminator 2
	movs	r2, #6
.L248:
	.loc 3 778 22 is_stmt 1
	ldr	r3, [sp, #12]
	strb	r2, [r3, #22]
	.loc 3 781 55
	ldr	r3, [sp, #8]
	adds	r3, r3, #4
	.loc 3 781 11
	mov	r1, r3
	.loc 3 782 9
	ldr	r3, [sp, #12]
	add	r2, r3, #8
	.loc 3 781 11
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #4
	ldr	r0, .L252
	bl	nrf_fstorage_write
	str	r0, [sp, #20]
	.loc 3 784 47
	ldr	r3, [sp, #20]
	cmp	r3, #0
	bne	.L249
	.loc 3 784 47 is_stmt 0 discriminator 1
	movs	r3, #0
	b	.L251
.L249:
	.loc 3 784 47 discriminator 2
	movs	r3, #14
.L251:
	.loc 3 785 1 is_stmt 1 discriminator 5
	mov	r0, r3
	add	sp, sp, #28
.LCFI78:
	@ sp needed
	ldr	pc, [sp], #4
.L253:
	.align	2
.L252:
	.word	m_fs
.LFE242:
	.size	record_header_write_finalize, .-record_header_write_finalize
	.section	.text.record_header_flag_dirty,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	record_header_flag_dirty, %function
record_header_flag_dirty:
.LFB243:
	.loc 3 789 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI79:
	sub	sp, sp, #28
.LCFI80:
	str	r0, [sp, #12]
	mov	r3, r1
	strh	r3, [sp, #10]	@ movhi
	.loc 3 797 11
	ldr	r1, [sp, #12]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #4
	ldr	r2, .L257
	ldr	r0, .L257+4
	bl	nrf_fstorage_write
	str	r0, [sp, #20]
	.loc 3 800 8
	ldr	r3, [sp, #20]
	cmp	r3, #0
	beq	.L255
	.loc 3 802 16
	movs	r3, #14
	b	.L256
.L255:
	.loc 3 805 24
	ldrh	r2, [sp, #10]
	.loc 3 805 32
	ldr	r1, .L257+8
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #16
	movs	r2, #1
	strb	r2, [r3]
	.loc 3 807 12
	movs	r3, #0
.L256:
	.loc 3 808 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI81:
	@ sp needed
	ldr	pc, [sp], #4
.L258:
	.align	2
.L257:
	.word	dirty_header.5
	.word	m_fs
	.word	m_pages
.LFE243:
	.size	record_header_flag_dirty, .-record_header_flag_dirty
	.section	.text.record_find_and_delete,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	record_find_and_delete, %function
record_find_and_delete:
.LFB244:
	.loc 3 812 1
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI82:
	sub	sp, sp, #36
.LCFI83:
	str	r0, [sp, #4]
	.loc 3 815 23
	add	r3, sp, #8
	movs	r2, #0
	str	r2, [r3]
	str	r2, [r3, #4]
	str	r2, [r3, #8]
	.loc 3 817 31
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	.loc 3 817 20
	str	r3, [sp, #8]
	.loc 3 819 9
	add	r2, sp, #22
	add	r3, sp, #8
	mov	r1, r2
	mov	r0, r3
	bl	record_find_by_desc
	mov	r3, r0
	.loc 3 819 8
	cmp	r3, #0
	beq	.L260
.LBB12:
	.loc 3 821 36
	ldr	r3, [sp, #12]
	str	r3, [sp, #24]
	.loc 3 828 40
	ldr	r3, [sp, #24]
	ldrh	r2, [r3, #4]
	.loc 3 828 30
	ldr	r3, [sp, #4]
	strh	r2, [r3, #6]	@ movhi
	.loc 3 829 40
	ldr	r3, [sp, #24]
	ldrh	r2, [r3]
	.loc 3 829 30
	ldr	r3, [sp, #4]
	strh	r2, [r3, #8]	@ movhi
	.loc 3 832 55
	ldr	r3, [sp, #12]
	.loc 3 832 15
	ldrh	r2, [sp, #22]
	mov	r1, r2
	mov	r0, r3
	bl	record_header_flag_dirty
	str	r0, [sp, #28]
.LBE12:
	b	.L261
.L260:
	.loc 3 837 13
	movs	r3, #10
	str	r3, [sp, #28]
.L261:
	.loc 3 840 12
	ldr	r3, [sp, #28]
	.loc 3 841 1
	mov	r0, r3
	add	sp, sp, #36
.LCFI84:
	@ sp needed
	ldr	pc, [sp], #4
.LFE244:
	.size	record_find_and_delete, .-record_find_and_delete
	.section	.text.file_find_and_delete,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	file_find_and_delete, %function
file_find_and_delete:
.LFB245:
	.loc 3 846 1
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI85:
	sub	sp, sp, #28
.LCFI86:
	str	r0, [sp, #4]
	.loc 3 854 23
	ldr	r3, [sp, #4]
	adds	r0, r3, #6
	.loc 3 854 11
	add	r2, sp, #8
	ldr	r3, .L267
	movs	r1, #0
	bl	record_find
	str	r0, [sp, #20]
	.loc 3 856 8
	ldr	r3, [sp, #20]
	cmp	r3, #0
	bne	.L264
	.loc 3 859 55
	ldr	r3, [sp, #12]
	.loc 3 859 15
	ldr	r2, .L267
	ldrh	r2, [r2, #4]
	mov	r1, r2
	mov	r0, r3
	bl	record_header_flag_dirty
	str	r0, [sp, #20]
	b	.L265
.L264:
	.loc 3 864 9
	movs	r2, #8
	movs	r1, #0
	ldr	r0, .L267
	bl	memset
.L265:
	.loc 3 867 12
	ldr	r3, [sp, #20]
	.loc 3 868 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI87:
	@ sp needed
	ldr	pc, [sp], #4
.L268:
	.align	2
.L267:
	.word	tok.4
.LFE245:
	.size	file_find_and_delete, .-file_find_and_delete
	.section	.text.record_write_data,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	record_write_data, %function
record_write_data:
.LFB246:
	.loc 3 873 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI88:
	sub	sp, sp, #28
.LCFI89:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	.loc 3 876 22
	ldr	r3, [sp, #12]
	movs	r2, #1
	strb	r2, [r3, #22]
	.loc 3 878 55
	ldr	r3, [sp, #8]
	adds	r3, r3, #12
	.loc 3 878 11
	mov	r0, r3
	ldr	r3, [sp, #12]
	ldr	r2, [r3, #16]
	.loc 3 879 48
	ldr	r3, [sp, #12]
	ldrh	r3, [r3, #6]
	.loc 3 878 11
	lsls	r3, r3, #2
	movs	r1, #0
	str	r1, [sp]
	mov	r1, r0
	ldr	r0, .L273
	bl	nrf_fstorage_write
	str	r0, [sp, #20]
	.loc 3 881 47
	ldr	r3, [sp, #20]
	cmp	r3, #0
	bne	.L270
	.loc 3 881 47 is_stmt 0 discriminator 1
	movs	r3, #0
	b	.L272
.L270:
	.loc 3 881 47 discriminator 2
	movs	r3, #14
.L272:
	.loc 3 882 1 is_stmt 1 discriminator 5
	mov	r0, r3
	add	sp, sp, #28
.LCFI90:
	@ sp needed
	ldr	pc, [sp], #4
.L274:
	.align	2
.L273:
	.word	m_fs
.LFE246:
	.size	record_write_data, .-record_write_data
	.section	.text.gc_init,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	gc_init, %function
gc_init:
.LFB247:
	.loc 3 905 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI91:
	.loc 3 906 9
	ldr	r3, .L278
	ldrh	r3, [r3, #8]
	.loc 3 906 19
	adds	r3, r3, #1
	uxth	r2, r3
	ldr	r3, .L278
	strh	r2, [r3, #8]	@ movhi
	.loc 3 907 19
	ldr	r3, .L278
	movs	r2, #0
	strh	r2, [r3, #2]	@ movhi
	.loc 3 908 19
	ldr	r3, .L278
	movs	r2, #0
	strb	r2, [r3, #12]
.LBB13:
	.loc 3 912 19
	movs	r3, #0
	strh	r3, [sp, #6]	@ movhi
	.loc 3 912 5
	b	.L276
.L277:
	.loc 3 914 41 discriminator 3
	ldrh	r2, [sp, #6]
	ldr	r1, .L278+4
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	ldrb	r2, [r3]	@ zero_extendqisi2
	.loc 3 914 24 discriminator 3
	ldrh	r3, [sp, #6]
	.loc 3 914 52 discriminator 3
	cmp	r2, #0
	ite	eq
	moveq	r2, #1
	movne	r2, #0
	uxtb	r1, r2
	.loc 3 914 28 discriminator 3
	ldr	r2, .L278
	add	r3, r3, r2
	mov	r2, r1
	strb	r2, [r3, #10]
	.loc 3 912 47 discriminator 3
	ldrh	r3, [sp, #6]
	adds	r3, r3, #1
	strh	r3, [sp, #6]	@ movhi
.L276:
	.loc 3 912 5 discriminator 1
	ldrh	r3, [sp, #6]
	cmp	r3, #1
	bls	.L277
.LBE13:
	.loc 3 916 1
	nop
	nop
	add	sp, sp, #8
.LCFI92:
	@ sp needed
	bx	lr
.L279:
	.align	2
.L278:
	.word	m_gc
	.word	m_pages
.LFE247:
	.size	gc_init, .-gc_init
	.section	.text.gc_page_next,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	gc_page_next, %function
gc_page_next:
.LFB248:
	.loc 3 922 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI93:
	str	r0, [sp, #4]
	.loc 3 923 10
	movs	r3, #0
	strb	r3, [sp, #15]
.LBB14:
	.loc 3 925 19
	movs	r3, #0
	strh	r3, [sp, #12]	@ movhi
	.loc 3 925 5
	b	.L281
.L284:
	.loc 3 927 28
	ldrh	r3, [sp, #12]
	ldr	r2, .L286
	add	r3, r3, r2
	ldrb	r3, [r3, #10]	@ zero_extendqisi2
	.loc 3 927 12
	cmp	r3, #0
	beq	.L282
	.loc 3 930 28
	ldrh	r3, [sp, #12]
	.loc 3 930 32
	ldr	r2, .L286
	add	r3, r3, r2
	movs	r2, #0
	strb	r2, [r3, #10]
	.loc 3 933 28
	ldrh	r2, [sp, #12]
	ldr	r1, .L286+4
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #12
	ldr	r3, [r3]
	.loc 3 933 16
	cmp	r3, #0
	bne	.L282
	.loc 3 933 62 discriminator 1
	ldrh	r2, [sp, #12]
	ldr	r1, .L286+4
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #16
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 3 933 48 discriminator 1
	cmp	r3, #0
	beq	.L282
	.loc 3 935 30
	ldr	r3, [sp, #4]
	ldrh	r2, [sp, #12]	@ movhi
	strh	r2, [r3]	@ movhi
	.loc 3 936 21
	movs	r3, #1
	strb	r3, [sp, #15]
	.loc 3 937 17
	b	.L283
.L282:
	.loc 3 925 47 discriminator 2
	ldrh	r3, [sp, #12]
	adds	r3, r3, #1
	strh	r3, [sp, #12]	@ movhi
.L281:
	.loc 3 925 5 discriminator 1
	ldrh	r3, [sp, #12]
	cmp	r3, #1
	bls	.L284
.L283:
.LBE14:
	.loc 3 942 12
	ldrb	r3, [sp, #15]	@ zero_extendqisi2
	.loc 3 943 1
	mov	r0, r3
	add	sp, sp, #16
.LCFI94:
	@ sp needed
	bx	lr
.L287:
	.align	2
.L286:
	.word	m_gc
	.word	m_pages
.LFE248:
	.size	gc_page_next, .-gc_page_next
	.section	.text.gc_swap_erase,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	gc_swap_erase, %function
gc_swap_erase:
.LFB249:
	.loc 3 947 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI95:
	.loc 3 948 30
	ldr	r3, .L290
	movs	r2, #5
	strb	r2, [r3]
	.loc 3 949 30
	ldr	r3, .L290+4
	movs	r2, #2
	strh	r2, [r3, #4]	@ movhi
	.loc 3 951 59
	ldr	r3, .L290+4
	ldr	r3, [r3]
	.loc 3 951 12
	mov	r1, r3
	movs	r3, #0
	movs	r2, #1
	ldr	r0, .L290+8
	bl	nrf_fstorage_erase
	mov	r3, r0
	.loc 3 952 1
	mov	r0, r3
	pop	{r3, pc}
.L291:
	.align	2
.L290:
	.word	m_gc
	.word	m_swap_page
	.word	m_fs
.LFE249:
	.size	gc_swap_erase, .-gc_swap_erase
	.section	.text.gc_page_erase,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	gc_page_erase, %function
gc_page_erase:
.LFB250:
	.loc 3 958 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI96:
	sub	sp, sp, #12
.LCFI97:
	.loc 3 960 20
	ldr	r3, .L296
	ldrh	r3, [r3, #2]	@ movhi
	strh	r3, [sp, #2]	@ movhi
	.loc 3 962 20
	ldrh	r2, [sp, #2]
	ldr	r1, .L296+4
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #12
	ldr	r3, [r3]
	.loc 3 962 8
	cmp	r3, #0
	bne	.L293
	.loc 3 964 20
	ldr	r3, .L296
	movs	r2, #4
	strb	r2, [r3]
	.loc 3 966 62
	ldrh	r2, [sp, #2]
	ldr	r1, .L296+4
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r1
	adds	r3, r3, #4
	ldr	r3, [r3]
	.loc 3 966 15
	mov	r1, r3
	movs	r3, #0
	movs	r2, #1
	ldr	r0, .L296+8
	bl	nrf_fstorage_erase
	str	r0, [sp, #4]
	b	.L294
.L293:
	.loc 3 972 15
	bl	gc_swap_erase
	str	r0, [sp, #4]
.L294:
	.loc 3 975 12
	ldr	r3, [sp, #4]
	.loc 3 976 1
	mov	r0, r3
	add	sp, sp, #12
.LCFI98:
	@ sp needed
	ldr	pc, [sp], #4
.L297:
	.align	2
.L296:
	.word	m_gc
	.word	m_pages
	.word	m_fs
.LFE250:
	.size	gc_page_erase, .-gc_page_erase
	.section	.text.gc_record_copy,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	gc_record_copy, %function
gc_record_copy:
.LFB251:
	.loc 3 981 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI99:
	sub	sp, sp, #28
.LCFI100:
	.loc 3 982 32
	ldr	r3, .L300
	ldr	r3, [r3, #4]
	str	r3, [sp, #20]
	.loc 3 983 56
	ldr	r3, .L300+4
	ldr	r2, [r3]
	.loc 3 983 77
	ldr	r3, .L300+4
	ldrh	r3, [r3, #4]
	.loc 3 983 64
	lsls	r3, r3, #2
	.loc 3 983 32
	add	r3, r3, r2
	str	r3, [sp, #16]
	.loc 3 984 71
	ldr	r3, [sp, #20]
	ldrh	r3, [r3, #2]
	.loc 3 984 32
	adds	r3, r3, #3
	strh	r3, [sp, #14]	@ movhi
	.loc 3 986 16
	ldr	r3, .L300
	movs	r2, #3
	strb	r2, [r3]
	.loc 3 990 12
	ldr	r1, [sp, #16]
	.loc 3 990 60
	ldr	r3, .L300
	ldr	r2, [r3, #4]
	.loc 3 990 12
	ldrh	r3, [sp, #14]
	lsls	r3, r3, #2
	movs	r0, #0
	str	r0, [sp]
	ldr	r0, .L300+8
	bl	nrf_fstorage_write
	mov	r3, r0
	.loc 3 993 1
	mov	r0, r3
	add	sp, sp, #28
.LCFI101:
	@ sp needed
	ldr	pc, [sp], #4
.L301:
	.align	2
.L300:
	.word	m_gc
	.word	m_swap_page
	.word	m_fs
.LFE251:
	.size	gc_record_copy, .-gc_record_copy
	.section	.text.gc_record_find_next,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	gc_record_find_next, %function
gc_record_find_next:
.LFB252:
	.loc 3 997 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI102:
	sub	sp, sp, #12
.LCFI103:
	.loc 3 1001 9
	ldr	r3, .L306
	ldrh	r3, [r3, #2]
	ldr	r1, .L306+4
	mov	r0, r3
	bl	record_find_next
	mov	r3, r0
	.loc 3 1001 8
	cmp	r3, #0
	beq	.L303
	.loc 3 1003 15
	bl	gc_record_copy
	str	r0, [sp, #4]
	b	.L304
.L303:
	.loc 3 1008 15
	bl	gc_page_erase
	str	r0, [sp, #4]
.L304:
	.loc 3 1011 12
	ldr	r3, [sp, #4]
	.loc 3 1012 1
	mov	r0, r3
	add	sp, sp, #12
.LCFI104:
	@ sp needed
	ldr	pc, [sp], #4
.L307:
	.align	2
.L306:
	.word	m_gc
	.word	m_gc+4
.LFE252:
	.size	gc_record_find_next, .-gc_record_find_next
	.section	.text.gc_swap_promote,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	gc_swap_promote, %function
gc_swap_promote:
.LFB253:
	.loc 3 1017 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI105:
	.loc 3 1018 16
	ldr	r3, .L310
	movs	r2, #6
	strb	r2, [r3]
	.loc 3 1019 44
	ldr	r3, .L310
	ldrh	r3, [r3, #2]
	mov	r1, r3
	.loc 3 1019 12
	ldr	r2, .L310+4
	mov	r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r2
	adds	r3, r3, #4
	ldr	r3, [r3]
	mov	r0, r3
	bl	page_tag_write_data
	mov	r3, r0
	.loc 3 1020 1
	mov	r0, r3
	pop	{r3, pc}
.L311:
	.align	2
.L310:
	.word	m_gc
	.word	m_pages
.LFE253:
	.size	gc_swap_promote, .-gc_swap_promote
	.section	.text.gc_tag_new_swap,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	gc_tag_new_swap, %function
gc_tag_new_swap:
.LFB254:
	.loc 3 1025 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI106:
	.loc 3 1026 23
	ldr	r3, .L314
	movs	r2, #7
	strb	r2, [r3]
	.loc 3 1027 23
	ldr	r3, .L314
	movs	r2, #0
	str	r2, [r3, #4]
	.loc 3 1028 12
	bl	page_tag_write_swap
	mov	r3, r0
	.loc 3 1029 1
	mov	r0, r3
	pop	{r3, pc}
.L315:
	.align	2
.L314:
	.word	m_gc
.LFE254:
	.size	gc_tag_new_swap, .-gc_tag_new_swap
	.section	.text.gc_next_page,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	gc_next_page, %function
gc_next_page:
.LFB255:
	.loc 3 1033 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI107:
	.loc 3 1034 10
	ldr	r0, .L319
	bl	gc_page_next
	mov	r3, r0
	.loc 3 1034 9
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 3 1034 8
	cmp	r3, #0
	beq	.L317
	.loc 3 1037 27
	ldr	r3, .L319+4
	movs	r2, #0
	strb	r2, [r3]
	.loc 3 1038 27
	ldr	r3, .L319+4
	movs	r2, #0
	strh	r2, [r3, #2]	@ movhi
	.loc 3 1039 27
	ldr	r3, .L319+4
	movs	r2, #0
	str	r2, [r3, #4]
	.loc 3 1041 16
	movw	r3, #7453
	b	.L318
.L317:
	.loc 3 1044 12
	bl	gc_record_find_next
	mov	r3, r0
.L318:
	.loc 3 1045 1
	mov	r0, r3
	pop	{r3, pc}
.L320:
	.align	2
.L319:
	.word	m_gc+2
	.word	m_gc
.LFE255:
	.size	gc_next_page, .-gc_next_page
	.section	.text.gc_update_swap_offset,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	gc_update_swap_offset, %function
gc_update_swap_offset:
.LFB256:
	.loc 3 1050 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI108:
	.loc 3 1051 32
	ldr	r3, .L322
	ldr	r3, [r3, #4]
	str	r3, [sp, #4]
	.loc 3 1052 71
	ldr	r3, [sp, #4]
	ldrh	r3, [r3, #2]
	.loc 3 1052 32
	adds	r3, r3, #3
	strh	r3, [sp, #2]	@ movhi
	.loc 3 1054 30
	ldr	r3, .L322+4
	ldrh	r2, [r3, #4]
	ldrh	r3, [sp, #2]	@ movhi
	add	r3, r3, r2
	uxth	r2, r3
	ldr	r3, .L322+4
	strh	r2, [r3, #4]	@ movhi
	.loc 3 1055 1
	nop
	add	sp, sp, #8
.LCFI109:
	@ sp needed
	bx	lr
.L323:
	.align	2
.L322:
	.word	m_gc
	.word	m_swap_page
.LFE256:
	.size	gc_update_swap_offset, .-gc_update_swap_offset
	.section	.text.gc_swap_pages,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	gc_swap_pages, %function
gc_swap_pages:
.LFB257:
	.loc 3 1059 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI110:
	.loc 3 1062 28
	ldr	r3, .L325
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 3 1064 49
	ldr	r3, .L325+4
	ldrh	r3, [r3, #2]
	mov	r1, r3
	.loc 3 1064 59
	ldr	r2, .L325+8
	mov	r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r2
	adds	r3, r3, #4
	ldr	r3, [r3]
	.loc 3 1064 35
	ldr	r2, .L325
	str	r3, [r2]
	.loc 3 1065 17
	ldr	r3, .L325+4
	ldrh	r3, [r3, #2]
	mov	r1, r3
	.loc 3 1065 35
	ldr	r2, .L325+8
	mov	r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r2
	adds	r3, r3, #4
	ldr	r2, [sp, #4]
	str	r2, [r3]
	.loc 3 1068 17
	ldr	r3, .L325+4
	ldrh	r3, [r3, #2]
	mov	r1, r3
	.loc 3 1068 54
	ldr	r3, .L325
	ldrh	r0, [r3, #4]
	.loc 3 1068 41
	ldr	r2, .L325+8
	mov	r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r1
	lsls	r3, r3, #2
	add	r3, r3, r2
	adds	r3, r3, #8
	mov	r2, r0	@ movhi
	strh	r2, [r3]	@ movhi
	.loc 3 1069 41
	ldr	r3, .L325
	movs	r2, #2
	strh	r2, [r3, #4]	@ movhi
	.loc 3 1070 1
	nop
	add	sp, sp, #8
.LCFI111:
	@ sp needed
	bx	lr
.L326:
	.align	2
.L325:
	.word	m_swap_page
	.word	m_gc
	.word	m_pages
.LFE257:
	.size	gc_swap_pages, .-gc_swap_pages
	.section	.text.gc_state_advance,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	gc_state_advance, %function
gc_state_advance:
.LFB258:
	.loc 3 1074 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI112:
	.loc 3 1075 17
	ldr	r3, .L337
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 3 1075 5
	cmp	r3, #7
	bhi	.L336
	adr	r2, .L330
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L330:
	.word	.L334+1
	.word	.L336+1
	.word	.L336+1
	.word	.L333+1
	.word	.L332+1
	.word	.L331+1
	.word	.L331+1
	.word	.L329+1
	.p2align 1
.L334:
	.loc 3 1078 13
	bl	gc_init
	.loc 3 1079 24
	ldr	r3, .L337
	movs	r2, #1
	strb	r2, [r3]
	.loc 3 1080 13
	b	.L335
.L333:
	.loc 3 1084 13
	bl	gc_update_swap_offset
	.loc 3 1085 24
	ldr	r3, .L337
	movs	r2, #2
	strb	r2, [r3]
	.loc 3 1086 13
	b	.L335
.L332:
	.loc 3 1090 13
	bl	gc_swap_pages
	.loc 3 1091 24
	ldr	r3, .L337
	movs	r2, #6
	strb	r2, [r3]
	.loc 3 1092 13
	b	.L335
.L331:
	.loc 3 1099 24
	ldr	r3, .L337
	movs	r2, #7
	strb	r2, [r3]
	.loc 3 1100 13
	b	.L335
.L329:
	.loc 3 1103 24
	ldr	r3, .L337
	movs	r2, #1
	strb	r2, [r3]
	.loc 3 1104 13
	b	.L335
.L336:
	.loc 3 1108 13
	nop
.L335:
	.loc 3 1110 1
	nop
	pop	{r3, pc}
.L338:
	.align	2
.L337:
	.word	m_gc
.LFE258:
	.size	gc_state_advance, .-gc_state_advance
	.section	.text.init_execute,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	init_execute, %function
init_execute:
.LFB259:
	.loc 3 1115 1
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI113:
	sub	sp, sp, #28
.LCFI114:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 3 1116 16
	movs	r3, #15
	str	r3, [sp, #20]
	.loc 3 1118 8
	ldr	r3, [sp, #4]
	cmp	r3, #0
	beq	.L340
	.loc 3 1121 30
	ldr	r3, .L357
	movs	r2, #0
	str	r2, [r3, #4]
	.loc 3 1122 16
	movs	r3, #1
	b	.L341
.L340:
	.loc 3 1125 23
	ldr	r3, [sp]
	ldrb	r3, [r3, #4]	@ ze