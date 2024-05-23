
/home/nh/gap_riscv_toolchain_ubuntu/gap_sdk/examples/gap8/basic/helloworld/BUILD/GAP8_V3/GCC_RISCV_PULPOS/test:     format de fichier elf32-littleriscv

Sections :
Idx Name          Size      VMA       LMA       File off  Algn  Fanions
  0 .data_tiny_fc 00000390  00000004  1b000004  00001004  2**2  CONTENTS, ALLOC, LOAD, DATA
  1 .stack        00001038  1b000398  1b000398  00001398  2**3  CONTENTS, ALLOC, LOAD, DATA
  2 .vectors      000000a0  1c000000  1c000000  00003000  2**0  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .text         0000656c  1c0000a0  1c0000a0  000030a0  2**1  CONTENTS, ALLOC, LOAD, READONLY, CODE
  4 .init_array   0000003c  1c00660c  1c00660c  0000960c  2**2  CONTENTS, ALLOC, LOAD, DATA
  5 .fini_array   0000000c  1c006648  1c006648  00009648  2**2  CONTENTS, ALLOC, LOAD, DATA
  6 .init         00000000  1c006654  1c006654  0000b020  2**0  CONTENTS, ALLOC, LOAD, CODE
  7 .fini         00000000  1c006654  1c006654  0000b020  2**0  CONTENTS, ALLOC, LOAD, CODE
  8 .preinit_array 00000000  1c006654  1c006654  0000b020  2**0  CONTENTS, ALLOC, LOAD, DATA
  9 .boot         00000000  1c006654  1c006654  0000b020  2**0  CONTENTS
 10 .got          00000000  1c006654  1c006654  0000b020  2**0  CONTENTS, ALLOC, LOAD, DATA
 11 .shbss        00000000  1c006654  1c006654  0000b020  2**0  CONTENTS
 12 .gnu.offload_funcs 00000000  1c006654  1c006654  0000b020  2**0  CONTENTS
 13 .gnu.offload_vars 00000000  1c006654  1c006654  0000b020  2**0  CONTENTS
 14 .rodata       000005e4  1c006658  1c006658  00009658  2**3  CONTENTS, ALLOC, LOAD, READONLY, DATA
 15 .data         00000790  1c006c40  1c006c40  00009c40  2**3  CONTENTS, ALLOC, LOAD, DATA
 16 .bss          00000250  1c0073d0  1c0073d0  0000a3d0  2**2  ALLOC
 17 .data_tiny_l1 00000018  00000004  1c007620  0000b004  2**2  CONTENTS, ALLOC, LOAD, DATA
 18 .l1cluster_g  00000004  1000001c  1c007638  0000b01c  2**2  CONTENTS, ALLOC, LOAD, DATA
 19 .bss_l1       00000000  10000020  10000020  0000b020  2**0  CONTENTS
 20 .comment      0000001a  00000000  00000000  0000b020  2**0  CONTENTS, READONLY
 21 .Pulp_Chip.Info 00000076  00000000  00000000  0000b03a  2**0  CONTENTS, READONLY
 22 .debug_frame  00003cf4  00000000  00000000  0000b0b0  2**2  CONTENTS, READONLY, DEBUGGING
 23 .debug_info   0004ef7c  00000000  00000000  0000eda4  2**0  CONTENTS, READONLY, DEBUGGING
 24 .debug_abbrev 00008e35  00000000  00000000  0005dd20  2**0  CONTENTS, READONLY, DEBUGGING
 25 .debug_loc    000176ed  00000000  00000000  00066b55  2**0  CONTENTS, READONLY, DEBUGGING
 26 .debug_aranges 00000ff8  00000000  00000000  0007e248  2**3  CONTENTS, READONLY, DEBUGGING
 27 .debug_ranges 00003488  00000000  00000000  0007f240  2**3  CONTENTS, READONLY, DEBUGGING
 28 .debug_line   0001a659  00000000  00000000  000826c8  2**0  CONTENTS, READONLY, DEBUGGING
 29 .debug_str    00009068  00000000  00000000  0009cd21  2**0  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
00000004 l    d  .data_tiny_fc	00000000 .data_tiny_fc
1b000398 l    d  .stack	00000000 .stack
1c000000 l    d  .vectors	00000000 .vectors
1c0000a0 l    d  .text	00000000 .text
1c00660c l    d  .init_array	00000000 .init_array
1c006648 l    d  .fini_array	00000000 .fini_array
1c006654 l    d  .init	00000000 .init
1c006654 l    d  .fini	00000000 .fini
1c006654 l    d  .preinit_array	00000000 .preinit_array
1c006654 l    d  .boot	00000000 .boot
1c006654 l    d  .got	00000000 .got
1c006654 l    d  .shbss	00000000 .shbss
1c006654 l    d  .gnu.offload_funcs	00000000 .gnu.offload_funcs
1c006654 l    d  .gnu.offload_vars	00000000 .gnu.offload_vars
1c006658 l    d  .rodata	00000000 .rodata
1c006c40 l    d  .data	00000000 .data
1c0073d0 l    d  .bss	00000000 .bss
00000004 l    d  .data_tiny_l1	00000000 .data_tiny_l1
1000001c l    d  .l1cluster_g	00000000 .l1cluster_g
10000020 l    d  .bss_l1	00000000 .bss_l1
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .Pulp_Chip.Info	00000000 .Pulp_Chip.Info
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    df *ABS*	00000000 bridge.c
1c0033de l     F .text	0000001c __rt_event_enqueue
1c0033fa l     F .text	00000020 __rt_bridge_check_bridge_req.part.5
1c00341a l     F .text	00000046 __rt_bridge_wait
00000004 l     O .data_tiny_fc	00000004 __rt_bridge_flash_handle
00000008 l     O .data_tiny_fc	00000004 __rt_bridge_flash_type
0000000c l     O .data_tiny_fc	00000004 __rt_bridge_flash_itf
00000010 l     O .data_tiny_fc	00000004 __rt_bridge_flash_cs
00000014 l     O .data_tiny_fc	00000004 __rt_bridge_eeprom_handle
00000000 l    df *ABS*	00000000 events.c
00000000 l    df *ABS*	00000000 periph-v2.c
00000000 l    df *ABS*	00000000 hyperram-v1.c
1c00490c l     F .text	00000014 l2_memcpy
1c004920 l     F .text	00000024 rt_event_enqueue
1c00499c l     F .text	00000044 __pi_hyper_copy_exec
1c004a30 l     F .text	0000028c __pi_hyper_copy_misaligned
1c0049e0 l     F .text	00000050 exec_pending_task
1c004cc8 l     F .text	00000050 __rt_hyper_init
1c0073fc l     O .bss	00000080 __pi_hyper_temp_buffer
1c0075b4 l     O .bss	00000004 __pi_hyper_cluster_reqs_first
1c0075b8 l     O .bss	00000004 __rt_hyper_open_count
00000000 l    df *ABS*	00000000 pwm.c
00000000 l    df *ABS*	00000000 rtc.c
00000000 l    df *ABS*	00000000 conf.c
00000000 l    df *ABS*	00000000 debug.c
00000000 l    df *ABS*	00000000 utils.c
1c0031fe l     F .text	0000007c __rt_fc_cluster_lock_req
1b000ba0 l     O .stack	00000018 cbsys_first
00000000 l    df *ABS*	00000000 himax.c
00000000 l    df *ABS*	00000000 io.c
1c004ea4 l     F .text	0000000e __rt_io_end_of_flush
1c004eb2 l     F .text	00000050 __rt_io_uart_wait_req
1c004f02 l     F .text	00000040 __rt_do_putc_host
1c004f42 l     F .text	0000005a __rt_io_start
1c004f9c l     F .text	00000020 rt_event_execute.isra.4.constprop.12
1c004fbc l     F .text	00000070 __rt_io_lock
1c00502c l     F .text	00000032 __rt_putc_host_cluster_req
1c00505e l     F .text	00000070 __rt_io_unlock
1c0050ce l     F .text	000000d6 __rt_io_uart_flush.constprop.11
1c0051a4 l     F .text	00000092 __rt_io_uart_wait_pending
1c005236 l     F .text	00000026 __rt_io_stop
1c005320 l     F .text	000000aa tfp_putc.isra.9
1c007514 l     O .bss	00000080 __rt_io_event
1b000bbc l     O .stack	00000010 __rt_io_fc_lock
1c007350 l     O .data	00000080 __rt_putc_host_buffer
1c0075c8 l     O .bss	00000004 __rt_io_event_current
1c0075cc l     O .bss	00000004 __rt_io_pending_flush
1c0075d0 l     O .bss	00000004 __rt_putc_host_buffer_index
1c0075d4 l     O .bss	00000004 _rt_io_uart
00000000 l    df *ABS*	00000000 crt0.o
1c000094 l       .vectors	00000000 __rt_no_irq_handler
00000000 l    df *ABS*	00000000 sched.o
1c000132 l       .text	00000000 __rt_handle_special_event
1c00012c l       .text	00000000 __rt_no_first
1c00012e l       .text	00000000 __rt_common
1c000130 l       .text	00000000 enqueue_end
1c000192 l       .text	00000000 __rt_remote_enqueue_event_loop_cluster
1c0001ce l       .text	00000000 __rt_remote_enqueue_event_loop_cluster_continue
1c0001b8 l       .text	00000000 __rt_cluster_pool_update_end
1c0001a0 l       .text	00000000 __rt_cluster_pool_update_loop
1c0001a8 l       .text	00000000 __rt_cluster_pool_update_loop_end
1c0001b0 l       .text	00000000 __rt_cluster_pool_update_no_current
1c0001ec l       .text	00000000 __rt_remote_enqueue_event_loop_next_cluster
00000000 l    df *ABS*	00000000 vectors.o
1c000266 l       .text	00000000 __rt_call_c_function
00000000 l    df *ABS*	00000000 udma-v2.o
1c000356 l       .text	00000000 __rt_udma_no_copy
1c00031e l       .text	00000000 repeat_transfer
1c00036e l       .text	00000000 handle_special_end
1c0002ca l       .text	00000000 resume_after_special_end
1c000308 l       .text	00000000 checkTask
1c0002de l       .text	00000000 __rt_udma_call_enqueue_callback_resume
1c000304 l       .text	00000000 transfer_resume
1c0002fc l       .text	00000000 hyper
1c0002fc l       .text	00000000 fc_tcdm
1c0002fc l       .text	00000000 dual
1c00031e l       .text	00000000 dmaCmd
1c000346 l       .text	00000000 not_last
1c0003b6 l       .text	00000000 i2c_step1
1c0003d2 l       .text	00000000 i2c_step2
1c000378 l       .text	00000000 spim_step3
1c000394 l       .text	00000000 spim_step2
00000000 l    df *ABS*	00000000 soc_event_eu.o
1c000426 l       .text	00000000 __rt_fc_socevents_not_hyper_rx
1c00042c l       .text	00000000 __rt_fc_socevents_not_hyper_tx
1c000446 l       .text	00000000 __rt_soc_evt_no_udma_channel
1c0004b4 l       .text	00000000 rtc_event_handler
1c000472 l       .text	00000000 __rt_soc_evt_pwm
1c000486 l       .text	00000000 __rt_soc_evt_store
1c00049a l       .text	00000000 socevents_set
00000000 l    df *ABS*	00000000 gpio.o
1c000502 l       .text	00000000 __rt_gpio_handler_end
00000000 l    df *ABS*	00000000 hyperram-v1_asm.o
1c000552 l       .text	00000000 __rt_hyper_handle_copy_end
1c000512 l       .text	00000000 __rt_hyper_repeat_copy
1c000540 l       .text	00000000 __rt_hyper_repeat_copy_not_last
1c000564 l       .text	00000000 __rt_hyper_handle_emu_task
1c00057e l       .text	00000000 __rt_hyper_handle_pending_tasks
1c000614 l       .text	00000000 __rt_hyper_repeat_copy_last3
1c0005f0 l       .text	00000000 __rt_hyper_repeat_copy_not_last3
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 adddf3.c
00000000 l    df *ABS*	00000000 gedf2.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 subdf3.c
00000000 l    df *ABS*	00000000 extendsfdf2.c
00000000 l    df *ABS*	00000000 truncdfsf2.c
00000000 l    df *ABS*	00000000 helloworld.c
1c001f2e l     F .text	00000052 pi_cluster_task
1c001f80 l     F .text	0000001e core_id
1c001f9e l     F .text	00000020 cluster_id
1c001fbe l     F .text	00000016 hal_core_id
1c001fd4 l     F .text	00000016 hal_cluster_id
1c001fea l     F .text	0000001e cpu_perf_conf_events
1c002008 l     F .text	0000001a cpu_perf_conf
1c002022 l     F .text	0000001a cpu_perf_setall
1c00203c l     F .text	0000020e cpu_perf_get
1c00224a l     F .text	00000020 eu_bar_addr
1c00226a l     F .text	00000022 eu_bar_trig_wait_clr
1c00228c l     F .text	00000032 eu_bar_setup_mask
1c0022be l     F .text	00000028 eu_bar_setup
1c0022e6 l     F .text	0000001e eu_dispatch_push
1c002304 l     F .text	0000001e eu_dispatch_team_config
1c002322 l     F .text	00000022 timer_cfg_lo_set
1c002344 l     F .text	0000001a timer_cnt_lo_get
1c00235e l     F .text	00000022 timer_start_lo_set
1c002380 l     F .text	00000022 timer_reset_lo_set
1c0023a2 l     F .text	00000030 timer_base_fc
1c0023d2 l     F .text	00000034 timer_base_cl
1c002406 l     F .text	00000024 timer_conf_set
1c00242a l     F .text	0000001e timer_count_get
1c002448 l     F .text	0000001e timer_reset
1c002466 l     F .text	0000001e timer_start
1c002484 l     F .text	00000016 pi_core_id
1c0027ec l     F .text	00000018 rt_core_id
1c00249a l     F .text	00000016 pi_cluster_id
1c0027d4 l     F .text	00000018 rt_cluster_id
1c0024b0 l     F .text	00000024 __rt_team_barrier_config
1c0024d4 l     F .text	00000032 __rt_team_config
1c002506 l     F .text	0000002c pi_cl_team_fork
1c002532 l     F .text	00000046 rt_team_fork
1c002578 l     F .text	0000001c __rt_team_barrier
1c002594 l     F .text	0000001c pi_perf_conf
1c0025b0 l     F .text	00000024 pi_perf_cl_reset
1c0025d4 l     F .text	00000022 pi_perf_fc_reset
1c0025f6 l     F .text	00000030 pi_perf_reset
1c002626 l     F .text	00000024 pi_perf_cl_start
1c00264a l     F .text	00000022 pi_perf_fc_start
1c00266c l     F .text	00000030 pi_perf_start
1c00269c l     F .text	00000026 pi_perf_cl_stop
1c0026c2 l     F .text	00000024 pi_perf_fc_stop
1c0026e6 l     F .text	00000032 pi_perf_stop
1c002718 l     F .text	0000003e pi_perf_cl_read
1c002756 l     F .text	0000003c pi_perf_fc_read
1c002792 l     F .text	00000042 pi_perf_read
1c002804 l     F .text	0000001e pmsis_kickoff
1c002822 l     F .text	00000014 pmsis_exit
00000000 l    df *ABS*	00000000 init.c
1c002f56 l     F .text	00000026 cluster_start
1c006610 l     O .init_array	00000004 ctor_list
1c00664c l     O .fini_array	00000004 dtor_list
00000000 l    df *ABS*	00000000 irq.c
00000000 l    df *ABS*	00000000 alloc.c
00000000 l    df *ABS*	00000000 time.c
1c0039b6 l     F .text	00000018 __rt_time_poweroff
1c0039ce l     F .text	00000018 __rt_time_poweron
1c0075ac l     O .bss	00000004 timer_count
00000000 l    df *ABS*	00000000 time_irq.c
00000000 l    df *ABS*	00000000 freq.c
00000000 l    df *ABS*	00000000 pmu_driver.c
1c003e94 l     F .text	0000002c SetFllMultDivFactors
1c003ec0 l     F .text	00000026 soc_eu_fcEventMask_setEvent
1c007324 l     O .data	00000007 SystemStateToSCUFastSeq
1c00733c l     O .data	00000003 ToHWDCDC_Pos
1c00734c l     O .data	00000004 RetPMUStateToPMUState
00000000 l    df *ABS*	00000000 cluster.c
1c0042d0 l     F .text	00000062 __rt_init_cluster_data
1c004332 l     F .text	00000064 __rt_cluster_init
1c004396 l     F .text	00000124 __rt_cluster_mount_step
00000000 l    df *ABS*	00000000 pulpos_emu.c
1c004672 l     F .text	0000003c __rt_cluster_pulpos_emu_init
1c0073d0 l     O .bss	0000002c __rt_pulpos_emu_global_cluster_task
1c0075b0 l     O .bss	00000004 __rt_fc_cluster_device
00000000 l    df *ABS*	00000000 cluster_call.c
00000000 l    df *ABS*	00000000 pads-v1.c
00000000 l    df *ABS*	00000000 gpio-v2.c
1c00747c l     O .bss	00000098 __rt_gpio
00000000 l    df *ABS*	00000000 i2s-v1.c
1c004d9e l     F .text	00000034 __rt_i2s_resume
1c004dd2 l     F .text	00000028 __rt_i2s_setfreq_after
1c004dfa l     F .text	0000002c __rt_i2s_setfreq_before
1c0075bc l     O .bss	00000004 __rt_i2s_first
00000000 l    df *ABS*	00000000 spim-v2.c
1c0075c0 l     O .bss	00000008 __rt_spim_open_count
00000000 l    df *ABS*	00000000 semihost.c
1c005520 l     F .text	0000000e __internal_semihost
00000000 l    df *ABS*	00000000 fprintf.c
00000000 l    df *ABS*	00000000 prf.c
1c005566 l     F .text	00000092 _to_x
1c0055f8 l     F .text	00000020 _rlrshift
1c005618 l     F .text	00000044 _ldiv5
1c00565c l     F .text	00000034 _get_digit
00000000 l    df *ABS*	00000000 uart.c
1c00616c l     F .text	00000024 __rt_uart_setup.isra.5
1c006190 l     F .text	00000020 __rt_uart_setfreq_after
1c0061b0 l     F .text	00000042 __rt_uart_wait_tx_done.isra.6
1c0061f2 l     F .text	0000002a __rt_uart_setfreq_before
1c00621c l     F .text	00000042 __rt_uart_cluster_req
1c00625e l     F .text	00000026 soc_eu_fcEventMask_setEvent
1c007594 l     O .bss	00000010 __rt_uart
00000000 l    df *ABS*	00000000 pe-eu-v3.o
1c00651a l       .text	00000000 __rt_slave_start
1c006470 l       .text	00000000 __rt_master_event
1c006484 l       .text	00000000 __rt_master_loop
1c006474 l       .text	00000000 __rt_push_event_to_fc_retry
1c00650c l       .text	00000000 __rt_push_event_to_fc_wait
1c0064fe l       .text	00000000 __rt_master_sleep
1c00648c l       .text	00000000 __rt_master_loop_update_next
1c0064e0 l       .text	00000000 __rt_no_stack_check
1c0064ec l       .text	00000000 __rt_master_no_slave_barrier
1c0064fc l       .text	00000000 __rt_master_loop_no_slave
1c006538 l       .text	00000000 __rt_fork_return
1c00653c l       .text	00000000 __rt_wait_for_dispatch
1c006552 l       .text	00000000 __rt_other_entry
1c00654c l       .text	00000000 __rt_fork_entry
1c00657a l       .text	00000000 __rt_no_stack_check_end
1c0065ec l       .text	00000000 __rt_dma_2d_done
1c0065aa l       .text	00000000 __rt_dma_2d_redo
1c0065b2 l       .text	00000000 __rt_dma_2d_not_last
1c0065d4 l       .text	00000000 __rt_dma_2d_exit
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 g       *ABS*	00000000 __rt_debug_init_config_trace
00000350 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_stride
1c00288e g     F .text	000000c2 predict
1c000598 g       .text	00000000 udma_event_handler_end_hyper
1c003370 g     F .text	00000038 __rt_fc_cluster_lock
1c004050 g     F .text	000000a2 InitOneFll
00000000 g       *ABS*	00000000 __RT_DEBUG_CONFIG
1c0075f4 g     O .bss	00000004 __rt_cluster_tasks
1c00353a g     F .text	00000020 __rt_bridge_send_notif
1c002a80 g     F .text	0000007a print_parameters
1c003694 g     F .text	00000074 rt_event_alloc
00000338 g     O .data_tiny_fc	00000001 __rt_hyper_pending_emu_do_memcpy
1c003768 g     F .text	00000064 __rt_event_execute
1c0031ac g     F .text	00000052 __rt_irq_init
1c003840 g     F .text	00000048 rt_user_alloc
00000310 g     O .data_tiny_fc	00000004 __rt_hyper_pending_hyper_addr
1c0044c0 g     F .text	000000d4 pi_cluster_open
1c00553a g     F .text	0000002c printf
ffffffff g       *ABS*	00000000 pulp__L2
1c00394c g     F .text	0000006a __rt_allocs_init
1c0075d8 g     O .bss	00000004 __rt_alloc_l1
1c0044ba g     F .text	00000006 pi_cluster_conf_init
ffffffff g       *ABS*	00000000 pulp__PE
1c00310e g     F .text	0000004c rt_irq_set_handler
00000314 g     O .data_tiny_fc	00000004 __rt_hyper_pending_addr
1c002950 g     F .text	00000130 train
00000308 g     O .data_tiny_fc	00000004 __rt_hyper_udma_handle
1c0041ba g     F .text	00000040 InitFlls
00000018 g     O .data_tiny_fc	00000004 __rt_first_free
00000001 g       *ABS*	00000000 __ACTIVE_FC
00000400 g       *ABS*	00000000 __rt_cl_slave_stack_size
1c003e56 g     F .text	0000003e __rt_freq_init
1c002f7c g     F .text	00000166 __rt_init
00000001 g       *ABS*	00000000 __FC
1c0042b4 g     F .text	00000012 __rt_fll_init
1b0013d0 g       .stack	00000000 __fc_tcdm_end
1c001298 g     F .text	000000ae .hidden __gtdf2
1c003620 g     F .text	00000034 __rt_bridge_init
00000018 g     O .data_tiny_l1	00000004 __rt_cluster_nb_active_pe
1c007310 g     O .data	00000008 bias
0000032c g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_hyper_addr
1c00660c g       .text	00000000 _etext
0000030c g     O .data_tiny_fc	00000004 __rt_hyper_pending_base
1c006c40 g       .data	00000000 sdata
00000001 g       *ABS*	00000000 __rt_nb_cluster
00000390 g     O .data_tiny_fc	00000004 __rtc_handler
1c0038d4 g     F .text	0000002e rt_alloc
1c006146 g     F .text	00000026 __rt_uart_cluster_req_done
1c0030e2 g     F .text	00000028 __rt_deinit
1b000bb8 g     O .stack	00000001 camera_isAwaked
1c00010e g       .text	00000000 __rt_event_enqueue
1c003a88 g     F .text	0000001e rt_time_wait_us
1c0004ec g       .text	00000000 __rt_gpio_handler
1c000246 g       .text	00000000 __rt_illegal_instr
1c003924 g     F .text	00000028 __rt_alloc_init_l1_for_fc
1c004902 g     F .text	0000000a __rt_padframe_init
1c006654 g       .fini_array	00000000 __DTOR_END__
0000020c g       *ABS*	00000000 __cluster_text_size
1c000506 g       .text	00000000 __rt_hyper_handle_copy
1c0053ca g     F .text	00000028 puts
1c007220  w    O .data	00000018 __rt_padframe_profiles
1c002c6a g     F .text	0000003c cluster_testNN
00000330 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_addr
00000344 g     O .data_tiny_fc	00000004 __rt_hyper_pending_tasks_last
1c003722 g     F .text	00000022 rt_event_get_blocking
1c0073d0 g       .bss	00000000 _bss_start
1c0073d0 g       .data	00000000 edata
1c003902 g     F .text	00000022 __rt_alloc_init_l1
1c00731c  w    O .data	00000004 __rt_iodev_uart_baudrate
1c002afa g     F .text	00000080 trainingNN
1c000174 g       .text	00000000 __rt_remote_enqueue_event
1c00732c g     O .data	00000010 PMUState
1c0039e6 g     F .text	00000026 rt_time_get_us
1c006c40 g       .data	00000000 _sdata
10000020 g       .l1cluster_g	00000000 __l1_end
1c0005c8 g       .text	00000000 __rt_hyper_handle_burst
1c003c24 g     F .text	00000134 rt_periph_copy
1c0052e4 g     F .text	0000003c __rt_putc_uart
1b000398 g     O .stack	00000800 __rt_fc_stack
00000010 g     O .data_tiny_l1	00000004 __rt_dma_last_pending
1c007300 g     O .data	00000008 test_targets
1c00013c g       .text	00000000 __rt_bridge_enqueue_event
1c001d92 g     F .text	00000088 .hidden __extendsfdf2
1c002836 g     F .text	00000058 activation
1c005690 g     F .text	00000ab6 _prf
1c000c9a g     F .text	000005fe .hidden __adddf3
10000020 g       .l1cluster_g	00000000 _libgomp_start
1c00096c g     F .text	0000032e .hidden __umoddi3
1c003b32 g     F .text	000000f2 __rt_timer_handler
1c0075dc g     O .bss	00000004 __rt_alloc_l2
1b0013d0 g       .stack	00000000 stack
1c000630 g     F .text	0000033c .hidden __udivdi3
1c002e1c g     F .text	0000010e helloworld
1c0054a6 g     F .text	00000008 abort
1c003708 g     F .text	0000001a rt_event_get
1c007308 g     O .data	00000008 weights
1c0075e8 g     O .bss	00000008 __rt_freq_domains
0000001c g       *ABS*	00000000 _l1_preload_size
1c00010c g       .text	00000000 _init
1c007620 g       .bss	00000000 _bss_end
1c007200  w    O .data	00000010 __rt_padframe_hyper
1c00351c g     F .text	0000001e __rt_bridge_set_available
1c006f18 g     O .data	000002d8 targets
1c00657c g       .text	00000000 __rt_dma_2d
1c006400 g       .text	00000000 __rt_pe_start
1c0075e4 g     O .bss	00000004 first_delayed
0000038c g     O .data_tiny_fc	00000004 __rt_rtc_init_done
00000008 g       *ABS*	00000000 __NB_ACTIVE_PE
1c004892 g     F .text	00000048 pi_cluster_send_task_to_cl
1c0040f2 g     F .text	000000c8 __rt_pmu_cluster_power_up
1b000bd0 g       .stack	00000000 stack_start
00000004 g     O .data_tiny_l1	0000000c __rt_cluster_pool
00010000 g       *ABS*	00000000 __L1Cl
1c006294 g     F .text	0000008e __rt_uart_open
1c0032e8 g     F .text	00000022 __rt_utils_init
1c004798 g     F .text	000000fa pi_cluster_send_task_to_cl_async
1c0071f0  w    O .data	00000010 __rt_padframe_default
1c0053f2 g     F .text	00000018 fputc_locked
1c006322 g     F .text	0000004e rt_uart_close
1c003888 g     F .text	0000004c rt_user_free
1c00660c g       .init_array	00000000 __CTOR_LIST__
1c003d58 g     F .text	00000056 __rt_periph_wait_event
1c003e0c g     F .text	0000004a rt_freq_set_and_get
1c00552e g     F .text	00000006 semihost_write0
1c00315a  w    F .text	00000002 illegal_insn_handler_c
0000033c g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_task
1c0045c6 g     F .text	00000070 __rt_cluster_push_fc_event
00000320 g     O .data_tiny_fc	00000004 __rt_hyper_end_task
1c006400 g       .text	00000000 __cluster_text_start
1c000080 g       .vectors	00000000 _start
1c003820 g     F .text	00000020 rt_user_alloc_init
00000000 g       *ABS*	00000000 __rt_config
00000334 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_size
1c007620 g       .bss	00000000 _l1_preload_start_inL2
1c00330a g     F .text	00000032 __rt_fc_lock
10000020 g       .l1cluster_g	00000000 __l1_heap_start
1c00367c g     F .text	00000018 __rt_wait_event_prepare_blocking
1c003460 g     F .text	00000072 __rt_bridge_handle_notif
1c00045e g       .text	00000000 __rt_soc_evt_no_udma
1000001c g     O .l1cluster_g	00000004 __rt_cluster_fc_task_lock
00000340 g     O .data_tiny_fc	00000004 __rt_hyper_pending_tasks
1c003744 g     F .text	00000024 rt_event_push
1c00355a g     F .text	0000001e __rt_bridge_clear_notif
1c002b7a g     F .text	000000b4 testNN
00000014 g     O .data_tiny_l1	00000004 __rt_dma_first_pending
1c007238 g     O .data	000000c0 __hal_debug_struct
1c003aa6 g     F .text	0000008c __rt_time_init
00080000 g       *ABS*	00000000 __L2
00000008 g       *ABS*	00000000 __rt_nb_pe
1c0000a0 g       .text	00000000 _entry
1c0037cc g     F .text	0000002a __rt_wait_event
1c001346 g     F .text	0000043a .hidden __muldf3
1c0041fa g     F .text	000000ba __rt_pmu_init
1c00315c g     F .text	00000050 __rt_handle_illegal_instr
1c00525c g     F .text	00000010 memset
1c004944 g     F .text	00000058 __pi_hyper_copy_aligned
1c002f2a g     F .text	0000002c main
1c0042c6 g     F .text	00000002 __rt_fll_deinit
1c0004a4 g       .text	00000000 udma_event_handler_end
1c0075e0 g     O .bss	00000004 __rt_alloc_fc_tcdm
1c004e76 g     F .text	0000000a __rt_himax_init
1c0033a8 g     F .text	00000036 __rt_fc_cluster_unlock
00000318 g     O .data_tiny_fc	00000004 __rt_hyper_pending_repeat
1c0054ae g     F .text	00000072 __rt_io_init
1c001e1a g     F .text	00000114 .hidden __truncdfsf2
1c007210  w    O .data	00000010 __rt_padframe_hyper_gpio
00000000 g       *ABS*	00000000 __FETCH_ALL
1c0005b2 g       .text	00000000 __rt_hyper_handler
1c007318  w    O .data	00000004 __rt_platform
1c006648 g       .init_array	00000000 __CTOR_END__
1c005534 g     F .text	00000006 semihost_exit
1c006648 g       .fini_array	00000000 __DTOR_LIST__
1c003654 g     F .text	00000028 __rt_event_init
000002e0 g     O .data_tiny_fc	00000028 __rt_udma_extra_callback_arg
1c003a0c g     F .text	00000002 pi_time_get_us
1c0004c8 g       .text	00000000 pwm_event_handler
00000348 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_size_2d
1c00540a g     F .text	00000028 _prf_locked
00000000 g       *ABS*	00000000 __USE_UART
1c004cbc g     F .text	00000008 __rt_hyper_resume_emu_task
1c003f72 g     F .text	000000de SetFllFrequency
1c0042c8 g     F .text	00000002 __rt_flls_constructor
1c003a0e g     F .text	0000007a rt_event_push_delayed
1c00010c g       .text	00000000 _fini
1c0037f6 g     F .text	00000018 rt_event_wait
1c000090 g       .vectors	00000000 __rt_debug_struct_ptr
1c0068e4 g     O .rodata	00000100 .hidden __clz_tab
00000328 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_channel
1c006558 g       .text	00000000 __rt_set_slave_stack
1c007320  w    O .data	00000004 __rt_fc_stack_size
1c0003f4 g       .text	00000000 __rt_fc_socevents_handler
000002b8 g     O .data_tiny_fc	00000028 __rt_udma_extra_callback
00000358 g     O .data_tiny_fc	00000034 dev_rtc
1c000200 g       .text	00000000 __rt_call_external_c_function
1c00333c g     F .text	00000034 __rt_fc_unlock
00000004 g       .data_tiny_l1	00000000 _l1_preload_start
1c004d18 g     F .text	00000086 __pi_gpio_handler
000002b0 g     O .data_tiny_fc	00000008 __rt_socevents_status
1c003578 g     F .text	0000003a __rt_bridge_printf_flush
1c0075a4  w    O .bss	00000004 __rt_iodev
0000001c g     O .data_tiny_fc	00000014 __rt_sched
1c000000 g       .vectors	00000000 __irq_vector_base
1c0073d0 g       .data	00000000 _edata
00000000 g       *ABS*	00000000 __ZERO
1c003dae g     F .text	0000005e __rt_periph_init
1c004e92 g     F .text	00000012 __rt_spim_init
1c0034d2 g     F .text	0000004a __rt_bridge_check_connection
1c0046ae g     F .text	00000090 rt_cluster_call
00000800 g       *ABS*	00000000 __rt_stack_size
1c00310a g     F .text	00000004 pi_open_from_conf
1c006c40 g     O .data	000002d8 training_data
ffffffff g       *ABS*	00000000 pulp__FC
1c004e26 g     F .text	00000050 __rt_i2s_init
00000003 g       *ABS*	00000000 __rt_debug_init_config
1c0075f8 g     O .bss	00000028 __rt_fc_cluster_data
1c005432 g     F .text	00000074 exit
1c00380e g     F .text	00000012 __rt_event_sched_init
0000034c g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_length
1c0002b4 g       .text	00000000 udma_event_handler
1c004594 g     F .text	00000032 pi_cluster_close
1c004cc4 g     F .text	00000004 __rt_hyper_resume_copy
00000354 g     O .data_tiny_fc	00000004 pwmEventsStatus
1c0032b8 g     F .text	00000030 __rt_cbsys_exec
0000ffe0 g       .l1cluster_g	00000000 __l1_heap_size
1c003ee6 g     F .text	0000008c __rt_pmu_cluster_power_down
0000031c g     O .data_tiny_fc	00000004 __rt_hyper_pending_repeat_size
1b000b98 g     O .stack	00000004 __rt_debug_config_trace
1c002c2e g     F .text	0000003c cluster_trainingNN
1c0075a8  w    O .bss	00000004 __rt_iodev_uart_channel
1c0000a0 g       .text	00000000 _stext
1c007340 g     O .data	00000004 PMURetentionState
ffffffff g       *ABS*	00000000 pulp__L1CL
1c0048da g     F .text	00000028 rt_padframe_set
1c0075f0 g     O .bss	00000004 __rt_wakeup_use_fast
1c001298 g     F .text	000000ae .hidden __gedf2
00000400 g       *ABS*	00000000 __rt_cl_master_stack_size
1c00526c g     F .text	0000001a strchr
1c0035b2 g     F .text	0000006e __rt_bridge_req_shutdown
1c006284 g     F .text	00000010 rt_uart_conf_init
1c00660c g       .text	00000000 __cluster_text_end
1c0063a4 g     F .text	0000005c __rt_uart_init
1c00763c g       *ABS*	00000000 __l2_end
1c001780 g     F .text	00000612 .hidden __subdf3
1c00473e g     F .text	0000005a rt_cluster_mount
1c004e80 g     F .text	00000012 __rt_rtc_init
1c0072f8 g     O .data	00000008 test_data
1c006370 g     F .text	00000034 rt_uart_cluster_write
1c000098 g       .vectors	00000000 __rt_semihosting_call
1b000b9c g     O .stack	00000004 __rt_debug_config
1c0042ca g     F .text	00000006 __rt_fll_set_freq
1c00327a g     F .text	0000003e __rt_cbsys_add
1c004636 g     F .text	0000003c __rt_cluster_new
1c005286 g     F .text	0000005e __rt_putc_debug_bridge
1c00660c g       .text	00000000 _endtext
00000324 g     O .data_tiny_fc	00000004 __rt_hyper_current_task
ffffffff g       *ABS*	00000000 pulp__L1FC
1c002ca6 g     F .text	00000176 cluster_delegate
1c007344 g     O .data	00000008 FllsFrequency
00000030 g     O .data_tiny_fc	00000280 periph_channels



Déassemblage de la section .vectors :

1c000000 <__irq_vector_base>:


#ifdef ARCHI_CORE_HAS_1_10
  j __rt_illegal_instr
#else
  j __rt_no_irq_handler
1c000000:	0940006f          	j	1c000094 <__rt_no_irq_handler>
#endif

  j __rt_no_irq_handler
1c000004:	0900006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000008:	08c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00000c:	0880006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000010:	0840006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000014:	0800006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000018:	07c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00001c:	0780006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000020:	0740006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000024:	0700006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000028:	06c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00002c:	0680006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000030:	0640006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000034:	0600006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000038:	05c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00003c:	0580006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000040:	0540006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000044:	0500006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000048:	04c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00004c:	0480006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000050:	0440006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000054:	0400006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000058:	03c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00005c:	0380006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000060:	0340006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000064:	0300006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000068:	02c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00006c:	0280006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000070:	0240006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000074:	0200006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000078:	01c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00007c:	0180006f          	j	1c000094 <__rt_no_irq_handler>

1c000080 <_start>:


  .org 0x80
  .global _start
_start:
  jal x0, _entry
1c000080:	0200006f          	j	1c0000a0 <_entry>


#ifndef __RT_MODE_BARE

  jal x0, __rt_illegal_instr
1c000084:	1c20006f          	j	1c000246 <__rt_illegal_instr>
	...

1c000090 <__rt_debug_struct_ptr>:
1c000090:	7238                	flw	fa4,96(a2)
1c000092:	1c00                	addi	s0,sp,560

1c000094 <__rt_no_irq_handler>:
  .word __hal_debug_struct

#endif

__rt_no_irq_handler:
  j __rt_no_irq_handler
1c000094:	0000006f          	j	1c000094 <__rt_no_irq_handler>

1c000098 <__rt_semihosting_call>:

#endif

  .global __rt_semihosting_call
__rt_semihosting_call:
  ebreak
1c000098:	00100073          	ebreak
  jr          ra
1c00009c:	00008067          	ret

Déassemblage de la section .text :

1c0000a0 <_entry>:
  csrw    0x7A1, x0
1c0000a0:	7a101073          	csrw	pcmr,zero
  csrr    a0, 0xF14
1c0000a4:	f1402573          	csrr	a0,mhartid
  andi    a1, a0, 0x1f
1c0000a8:	01f57593          	andi	a1,a0,31
  srli    a0, a0, 5
1c0000ac:	8115                	srli	a0,a0,0x5
  li      a2, ARCHI_FC_CID
1c0000ae:	02000613          	li	a2,32
  bne     a0, a2, __rt_pe_start
1c0000b2:	00c50463          	beq	a0,a2,1c0000ba <_entry+0x1a>
1c0000b6:	34a0606f          	j	1c006400 <__cluster_text_start>
  la      t0, _bss_start
1c0000ba:	00007297          	auipc	t0,0x7
1c0000be:	31628293          	addi	t0,t0,790 # 1c0073d0 <_edata>
  la      t1, _bss_end
1c0000c2:	00007317          	auipc	t1,0x7
1c0000c6:	55e30313          	addi	t1,t1,1374 # 1c007620 <_bss_end>
  sw      zero,0(t0)
1c0000ca:	0002a023          	sw	zero,0(t0)
  addi    t0, t0, 4
1c0000ce:	0291                	addi	t0,t0,4
  bltu    t0, t1, 1b
1c0000d0:	fe62ede3          	bltu	t0,t1,1c0000ca <_entry+0x2a>
  la   a0, __rt_fc_stack_size
1c0000d4:	00007517          	auipc	a0,0x7
1c0000d8:	24c50513          	addi	a0,a0,588 # 1c007320 <__rt_fc_stack_size>
  lw   a0, 0(a0)
1c0000dc:	4108                	lw	a0,0(a0)
  la   x2, __rt_fc_stack
1c0000de:	ff000117          	auipc	sp,0xff000
1c0000e2:	2ba10113          	addi	sp,sp,698 # 1b000398 <__rt_fc_stack>
  add  x2, x2, a0
1c0000e6:	912a                	add	sp,sp,a0
  jal  x1, __rt_init
1c0000e8:	695020ef          	jal	ra,1c002f7c <__rt_init>
  addi  a0, x0, 0
1c0000ec:	00000513          	li	a0,0
  addi  a1, x0, 0
1c0000f0:	00000593          	li	a1,0
  la    t2, main
1c0000f4:	00003397          	auipc	t2,0x3
1c0000f8:	e3638393          	addi	t2,t2,-458 # 1c002f2a <main>
  jalr  x1, t2
1c0000fc:	000380e7          	jalr	t2
  mv    s0, a0
1c000100:	842a                	mv	s0,a0
  jal  x1, __rt_deinit
1c000102:	7e1020ef          	jal	ra,1c0030e2 <__rt_deinit>
  mv   a0, s0
1c000106:	8522                	mv	a0,s0
  jal  x1, exit
1c000108:	32a050ef          	jal	ra,1c005432 <exit>

1c00010c <_fini>:
  ret
1c00010c:	8082                	ret

1c00010e <__rt_event_enqueue>:
  //   x10/a0: temporary register
  //   x11/a1: the event
  //   x12/a2: temporary register

  // First check if it is a normal event
  andi    x10, x11, 0x3
1c00010e:	0035f513          	andi	a0,a1,3
  bne     x10, x0, __rt_handle_special_event
1c000112:	02051063          	bnez	a0,1c000132 <__rt_handle_special_event>

  // Enqueue normal event
  la      x10, __rt_sched
1c000116:	e4000517          	auipc	a0,0xe4000
1c00011a:	f0650513          	addi	a0,a0,-250 # 1c <_l1_preload_size>
  sw      x0, RT_EVENT_T_NEXT(x11)
1c00011e:	0005a023          	sw	zero,0(a1)
  lw      x12, RT_SCHED_T_FIRST(x10)
1c000122:	4110                	lw	a2,0(a0)
  beqz    x12, __rt_no_first
1c000124:	c601                	beqz	a2,1c00012c <__rt_no_first>
  lw      x12, RT_SCHED_T_LAST(x10)
1c000126:	4150                	lw	a2,4(a0)
  sw      x11, RT_EVENT_T_NEXT(x12)
1c000128:	c20c                	sw	a1,0(a2)
  j       __rt_common
1c00012a:	a011                	j	1c00012e <__rt_common>

1c00012c <__rt_no_first>:

__rt_no_first:
  sw      x11, RT_SCHED_T_FIRST(x10)
1c00012c:	c10c                	sw	a1,0(a0)

1c00012e <__rt_common>:

__rt_common:
  sw      x11, RT_SCHED_T_LAST(x10)
1c00012e:	c14c                	sw	a1,4(a0)

1c000130 <enqueue_end>:

enqueue_end:
  jr          x9
1c000130:	8482                	jr	s1

1c000132 <__rt_handle_special_event>:

__rt_handle_special_event:
  li      x10, ~0x3
1c000132:	5571                	li	a0,-4
  and     x11, x11, x10
1c000134:	8de9                	and	a1,a1,a0
  lw      x12, PI_CALLBACK_T_ENTRY(x11)
1c000136:	41d0                	lw	a2,4(a1)
  lw      x10, PI_CALLBACK_T_ARG(x11)
1c000138:	4588                	lw	a0,8(a1)
  j       __rt_call_external_c_function
1c00013a:	a0d9                	j	1c000200 <__rt_call_external_c_function>

1c00013c <__rt_bridge_enqueue_event>:
    // to enqueue an event to the FC scheduler.

    .global __rt_bridge_enqueue_event
__rt_bridge_enqueue_event:

    sw  x8, -4(sp)
1c00013c:	fe812e23          	sw	s0,-4(sp)
    sw  x9, -8(sp)
1c000140:	fe912c23          	sw	s1,-8(sp)
    sw  a0, -12(sp)
1c000144:	fea12a23          	sw	a0,-12(sp)
    sw  a1, -16(sp)
1c000148:	feb12823          	sw	a1,-16(sp)
    sw  a2, -20(sp)
1c00014c:	fec12623          	sw	a2,-20(sp)

    // Everything is done from C code
    la      x12, __rt_bridge_handle_notif
1c000150:	00003617          	auipc	a2,0x3
1c000154:	31060613          	addi	a2,a2,784 # 1c003460 <__rt_bridge_handle_notif>
    jal     x9, __rt_call_external_c_function
1c000158:	0a8004ef          	jal	s1,1c000200 <__rt_call_external_c_function>

    lw  x8, -4(sp)
1c00015c:	ffc12403          	lw	s0,-4(sp)
    lw  x9, -8(sp)
1c000160:	ff812483          	lw	s1,-8(sp)
    lw  a0, -12(sp)
1c000164:	ff412503          	lw	a0,-12(sp)
    lw  a1, -16(sp)
1c000168:	ff012583          	lw	a1,-16(sp)
    lw  a2, -20(sp)
1c00016c:	fec12603          	lw	a2,-20(sp)

    mret
1c000170:	30200073          	mret

1c000174 <__rt_remote_enqueue_event>:
    // The FC must get it and push it to the scheduler

    .global __rt_remote_enqueue_event
__rt_remote_enqueue_event:

    sw  x8, -4(sp)
1c000174:	fe812e23          	sw	s0,-4(sp)
    sw  x9, -8(sp)
1c000178:	fe912c23          	sw	s1,-8(sp)
    sw  a0, -12(sp)
1c00017c:	fea12a23          	sw	a0,-12(sp)
    sw  a1, -16(sp)
1c000180:	feb12823          	sw	a1,-16(sp)
    sw  a2, -20(sp)
1c000184:	fec12623          	sw	a2,-20(sp)

#ifndef ARCHI_NB_CLUSTER
    li   x8, 1
1c000188:	4405                	li	s0,1
#else
    li   x8, ARCHI_NB_CLUSTER
#endif
    la   x9, __rt_fc_cluster_data
1c00018a:	00007497          	auipc	s1,0x7
1c00018e:	46e48493          	addi	s1,s1,1134 # 1c0075f8 <__rt_fc_cluster_data>

1c000192 <__rt_remote_enqueue_event_loop_cluster>:

    // Loop over the clusters to see if there is an event to push
__rt_remote_enqueue_event_loop_cluster:
    lw   a1, RT_FC_CLUSTER_DATA_T_EVENTS(x9)
1c000192:	40cc                	lw	a1,4(s1)
    beq  a1, x0, __rt_remote_enqueue_event_loop_cluster_continue
1c000194:	02058d63          	beqz	a1,1c0001ce <__rt_remote_enqueue_event_loop_cluster_continue>

    // Everytime a task is finished, first check if we can update the queue head
    // as it is not updated by cluster side to avoid race conditions.
    // At least this task won t be there anymore after we update, and maybe even
    // more tasks, which is not an issue, as we compare against the head.
    lw   a1, RT_FC_CLUSTER_DATA_T_CLUSTER_POOL(x9)
1c000198:	48cc                	lw	a1,20(s1)
    lw   a0, RT_CLUSTER_CALL_POOL_T_FIRST_CALL_FC(a1)
1c00019a:	41c8                	lw	a0,4(a1)

    beq  a0, x0, __rt_cluster_pool_update_end
1c00019c:	00050e63          	beqz	a0,1c0001b8 <__rt_cluster_pool_update_end>

1c0001a0 <__rt_cluster_pool_update_loop>:

__rt_cluster_pool_update_loop:
    lw    a2, RT_CLUSTER_TASK_PENDING(a0)
1c0001a0:	5150                	lw	a2,36(a0)
    bnez  a2, __rt_cluster_pool_update_loop_end
1c0001a2:	e219                	bnez	a2,1c0001a8 <__rt_cluster_pool_update_loop_end>

    lw   a0, RT_CLUSTER_TASK_NEXT(a0)
1c0001a4:	5108                	lw	a0,32(a0)
    bnez a0, __rt_cluster_pool_update_loop
1c0001a6:	fd6d                	bnez	a0,1c0001a0 <__rt_cluster_pool_update_loop>

1c0001a8 <__rt_cluster_pool_update_loop_end>:


__rt_cluster_pool_update_loop_end:
    
    beqz a0, __rt_cluster_pool_update_no_current
1c0001a8:	c501                	beqz	a0,1c0001b0 <__rt_cluster_pool_update_no_current>

    lw   a0, RT_CLUSTER_TASK_NEXT(a0)
1c0001aa:	5108                	lw	a0,32(a0)
    sw   a0, RT_CLUSTER_CALL_POOL_T_FIRST_CALL_FC(a1)
1c0001ac:	c1c8                	sw	a0,4(a1)

    j    __rt_cluster_pool_update_end
1c0001ae:	a029                	j	1c0001b8 <__rt_cluster_pool_update_end>

1c0001b0 <__rt_cluster_pool_update_no_current>:

__rt_cluster_pool_update_no_current:

    sw   x0, RT_CLUSTER_CALL_POOL_T_FIRST_CALL_FC(a1)
1c0001b0:	0005a223          	sw	zero,4(a1)
    sw   x0, RT_CLUSTER_CALL_POOL_T_FIRST_LAST_FC(a1)
1c0001b4:	0005a423          	sw	zero,8(a1)

1c0001b8 <__rt_cluster_pool_update_end>:




__rt_cluster_pool_update_end:
    lw   a1, RT_FC_CLUSTER_DATA_T_EVENTS(x9)
1c0001b8:	40cc                	lw	a1,4(s1)

    lw   a2, RT_FC_CLUSTER_DATA_T_TRIG_ADDR(x9)
1c0001ba:	4890                	lw	a2,16(s1)
    sw   x0, RT_FC_CLUSTER_DATA_T_EVENTS(x9)
1c0001bc:	0004a223          	sw	zero,4(s1)

    sw   x0, 0(a2)
1c0001c0:	00062023          	sw	zero,0(a2)

    la   x9, __rt_remote_enqueue_event_loop_cluster_continue
1c0001c4:	00000497          	auipc	s1,0x0
1c0001c8:	00a48493          	addi	s1,s1,10 # 1c0001ce <__rt_remote_enqueue_event_loop_cluster_continue>
    j    __rt_event_enqueue
1c0001cc:	b789                	j	1c00010e <__rt_event_enqueue>

1c0001ce <__rt_remote_enqueue_event_loop_cluster_continue>:

__rt_remote_enqueue_event_loop_cluster_continue:
    addi x8, x8, -1
1c0001ce:	147d                	addi	s0,s0,-1
    bgt  x8, x0, __rt_remote_enqueue_event_loop_next_cluster
1c0001d0:	00804e63          	bgtz	s0,1c0001ec <__rt_remote_enqueue_event_loop_next_cluster>



    lw  x8, -4(sp)
1c0001d4:	ffc12403          	lw	s0,-4(sp)
    lw  x9, -8(sp)
1c0001d8:	ff812483          	lw	s1,-8(sp)
    lw  a0, -12(sp)
1c0001dc:	ff412503          	lw	a0,-12(sp)
    lw  a1, -16(sp)
1c0001e0:	ff012583          	lw	a1,-16(sp)
    lw  a2, -20(sp)
1c0001e4:	fec12603          	lw	a2,-20(sp)

    mret
1c0001e8:	30200073          	mret

1c0001ec <__rt_remote_enqueue_event_loop_next_cluster>:

__rt_remote_enqueue_event_loop_next_cluster:
    la   x9, __rt_fc_cluster_data
1c0001ec:	00007497          	auipc	s1,0x7
1c0001f0:	40c48493          	addi	s1,s1,1036 # 1c0075f8 <__rt_fc_cluster_data>
    li   a1, RT_FC_CLUSTER_DATA_T_SIZEOF
1c0001f4:	02800593          	li	a1,40
    mul  a1, x8, a1
1c0001f8:	02b405b3          	mul	a1,s0,a1
    add  x9, x9, a1
1c0001fc:	94ae                	add	s1,s1,a1
    j __rt_remote_enqueue_event_loop_cluster
1c0001fe:	bf51                	j	1c000192 <__rt_remote_enqueue_event_loop_cluster>

1c000200 <__rt_call_external_c_function>:
#endif

  .global __rt_call_external_c_function
__rt_call_external_c_function:

    add  sp, sp, -128
1c000200:	7119                	addi	sp,sp,-128

    sw   ra, 0x00(sp)
1c000202:	c006                	sw	ra,0(sp)
    sw   gp, 0x04(sp)
1c000204:	c20e                	sw	gp,4(sp)
    sw   tp, 0x08(sp)
1c000206:	c412                	sw	tp,8(sp)
    sw   t0, 0x0C(sp)
1c000208:	c616                	sw	t0,12(sp)
    sw   t1, 0x10(sp)
1c00020a:	c81a                	sw	t1,16(sp)
    sw   t2, 0x14(sp)
1c00020c:	ca1e                	sw	t2,20(sp)
    sw   a3, 0x24(sp)
1c00020e:	d236                	sw	a3,36(sp)
    sw   a4, 0x28(sp)
1c000210:	d43a                	sw	a4,40(sp)
    sw   a5, 0x2C(sp)
1c000212:	d63e                	sw	a5,44(sp)
    sw   a6, 0x30(sp)
1c000214:	d842                	sw	a6,48(sp)
    sw   a7, 0x34(sp)
1c000216:	da46                	sw	a7,52(sp)
    sw   t3, 0x38(sp)
1c000218:	dc72                	sw	t3,56(sp)
    sw   t4, 0x3C(sp)
1c00021a:	de76                	sw	t4,60(sp)
    sw   t5, 0x40(sp)
1c00021c:	c0fa                	sw	t5,64(sp)
    sw   t6, 0x4C(sp)
1c00021e:	c6fe                	sw	t6,76(sp)

    jalr ra, a2
1c000220:	000600e7          	jalr	a2

    lw   ra, 0x00(sp)
1c000224:	4082                	lw	ra,0(sp)
    lw   gp, 0x04(sp)
1c000226:	4192                	lw	gp,4(sp)
    lw   tp, 0x08(sp)
1c000228:	4222                	lw	tp,8(sp)
    lw   t0, 0x0C(sp)
1c00022a:	42b2                	lw	t0,12(sp)
    lw   t1, 0x10(sp)
1c00022c:	4342                	lw	t1,16(sp)
    lw   t2, 0x14(sp)
1c00022e:	43d2                	lw	t2,20(sp)
    lw   a3, 0x24(sp)
1c000230:	5692                	lw	a3,36(sp)
    lw   a4, 0x28(sp)
1c000232:	5722                	lw	a4,40(sp)
    lw   a5, 0x2C(sp)
1c000234:	57b2                	lw	a5,44(sp)
    lw   a6, 0x30(sp)
1c000236:	5842                	lw	a6,48(sp)
    lw   a7, 0x34(sp)
1c000238:	58d2                	lw	a7,52(sp)
    lw   t3, 0x38(sp)
1c00023a:	5e62                	lw	t3,56(sp)
    lw   t4, 0x3C(sp)
1c00023c:	5ef2                	lw	t4,60(sp)
    lw   t5, 0x40(sp)
1c00023e:	4f06                	lw	t5,64(sp)
    lw   t6, 0x4C(sp)
1c000240:	4fb6                	lw	t6,76(sp)

    add  sp, sp, 128
1c000242:	6109                	addi	sp,sp,128

    jr   x9
1c000244:	8482                	jr	s1

1c000246 <__rt_illegal_instr>:

  .section .text
  
    .global __rt_illegal_instr
__rt_illegal_instr:
    sw   ra, -4(sp)
1c000246:	fe112e23          	sw	ra,-4(sp)
    sw   a0, -8(sp)
1c00024a:	fea12c23          	sw	a0,-8(sp)
    la   a0, __rt_handle_illegal_instr
1c00024e:	00003517          	auipc	a0,0x3
1c000252:	f0e50513          	addi	a0,a0,-242 # 1c00315c <__rt_handle_illegal_instr>
    jal  ra, __rt_call_c_function
1c000256:	010000ef          	jal	ra,1c000266 <__rt_call_c_function>
    lw   ra, -4(sp)
1c00025a:	ffc12083          	lw	ra,-4(sp)
    lw   a0, -8(sp)
1c00025e:	ff812503          	lw	a0,-8(sp)
#if PULP_CORE == CORE_RISCV_V4
    mret
1c000262:	30200073          	mret

1c000266 <__rt_call_c_function>:
#endif


__rt_call_c_function:

    add  sp, sp, -128
1c000266:	7119                	addi	sp,sp,-128

    sw   ra, 0x00(sp)
1c000268:	c006                	sw	ra,0(sp)
    sw   gp, 0x04(sp)
1c00026a:	c20e                	sw	gp,4(sp)
    sw   tp, 0x08(sp)
1c00026c:	c412                	sw	tp,8(sp)
    sw   t0, 0x0C(sp)
1c00026e:	c616                	sw	t0,12(sp)
    sw   t1, 0x10(sp)
1c000270:	c81a                	sw	t1,16(sp)
    sw   t2, 0x14(sp)
1c000272:	ca1e                	sw	t2,20(sp)
    sw   a1, 0x1C(sp)
1c000274:	ce2e                	sw	a1,28(sp)
    sw   a2, 0x20(sp)
1c000276:	d032                	sw	a2,32(sp)
    sw   a3, 0x24(sp)
1c000278:	d236                	sw	a3,36(sp)
    sw   a4, 0x28(sp)
1c00027a:	d43a                	sw	a4,40(sp)
    sw   a5, 0x2C(sp)
1c00027c:	d63e                	sw	a5,44(sp)
    sw   a6, 0x30(sp)
1c00027e:	d842                	sw	a6,48(sp)
    sw   a7, 0x34(sp)
1c000280:	da46                	sw	a7,52(sp)
    sw   t3, 0x38(sp)
1c000282:	dc72                	sw	t3,56(sp)
    sw   t4, 0x3C(sp)
1c000284:	de76                	sw	t4,60(sp)
    sw   t5, 0x40(sp)
1c000286:	c0fa                	sw	t5,64(sp)
    sw   t6, 0x4C(sp)
1c000288:	c6fe                	sw	t6,76(sp)

    jalr ra, a0
1c00028a:	000500e7          	jalr	a0

    lw   ra, 0x00(sp)
1c00028e:	4082                	lw	ra,0(sp)
    lw   gp, 0x04(sp)
1c000290:	4192                	lw	gp,4(sp)
    lw   tp, 0x08(sp)
1c000292:	4222                	lw	tp,8(sp)
    lw   t0, 0x0C(sp)
1c000294:	42b2                	lw	t0,12(sp)
    lw   t1, 0x10(sp)
1c000296:	4342                	lw	t1,16(sp)
    lw   t2, 0x14(sp)
1c000298:	43d2                	lw	t2,20(sp)
    lw   a1, 0x1C(sp)
1c00029a:	45f2                	lw	a1,28(sp)
    lw   a2, 0x20(sp)
1c00029c:	5602                	lw	a2,32(sp)
    lw   a3, 0x24(sp)
1c00029e:	5692                	lw	a3,36(sp)
    lw   a4, 0x28(sp)
1c0002a0:	5722                	lw	a4,40(sp)
    lw   a5, 0x2C(sp)
1c0002a2:	57b2                	lw	a5,44(sp)
    lw   a6, 0x30(sp)
1c0002a4:	5842                	lw	a6,48(sp)
    lw   a7, 0x34(sp)
1c0002a6:	58d2                	lw	a7,52(sp)
    lw   t3, 0x38(sp)
1c0002a8:	5e62                	lw	t3,56(sp)
    lw   t4, 0x3C(sp)
1c0002aa:	5ef2                	lw	t4,60(sp)
    lw   t5, 0x40(sp)
1c0002ac:	4f06                	lw	t5,64(sp)
    lw   t6, 0x4C(sp)
1c0002ae:	4fb6                	lw	t6,76(sp)

    add  sp, sp, 128
1c0002b0:	6109                	addi	sp,sp,128

    jr   ra
1c0002b2:	8082                	ret

1c0002b4 <udma_event_handler>:

  .global udma_event_handler
udma_event_handler:

  // Dequeue the transfer which have just finished and mark it as done
  lw   x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c0002b4:	4080                	lw	s0,0(s1)
  lw   x11, RT_PERIPH_CHANNEL_T_FIRST_TO_ENQUEUE(x9)   // This is used later on, just put here to fill the slot
1c0002b6:	448c                	lw	a1,8(s1)
  beq  x8, x0, __rt_udma_no_copy                       // Special case where there is no copy, just register the event in the bitfield
1c0002b8:	08040f63          	beqz	s0,1c000356 <__rt_udma_no_copy>
  lw   x12, RT_PERIPH_COPY_T_REPEAT(x8)
1c0002bc:	4c50                	lw	a2,28(s0)
  lw   x10, RT_PERIPH_COPY_T_NEXT(x8)
1c0002be:	4848                	lw	a0,20(s0)
  bne  x12, x0, repeat_transfer
1c0002c0:	04061f63          	bnez	a2,1c00031e <dmaCmd>
  sw   x10, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c0002c4:	c088                	sw	a0,0(s1)
  
  // Handle any special end-of-transfer control
  lw       x10, RT_PERIPH_COPY_T_CTRL(x8)
1c0002c6:	4448                	lw	a0,12(s0)
  bnez     x10, handle_special_end
1c0002c8:	e15d                	bnez	a0,1c00036e <handle_special_end>

1c0002ca <resume_after_special_end>:
resume_after_special_end:


  // Now check if there are some transfers enqueued in the SW FIFO to be enqueued to the UDMA
  beq x11, x0, checkTask
1c0002ca:	02058f63          	beqz	a1,1c000308 <checkTask>

  // x9 contains the pointer to the channel and x11 the first copy

  // Update the FIFO pointers and just copy from node to UDMA
  lw  x12, RT_PERIPH_COPY_T_ENQUEUE_CALLBACK(x11)
1c0002ce:	4990                	lw	a2,16(a1)
  lw  x10, RT_PERIPH_COPY_T_NEXT(x11)
1c0002d0:	49c8                	lw	a0,20(a1)
  beqz x12, __rt_udma_call_enqueue_callback_resume
1c0002d2:	c611                	beqz	a2,1c0002de <__rt_udma_call_enqueue_callback_resume>

  la  x9, __rt_udma_call_enqueue_callback_resume
1c0002d4:	00000497          	auipc	s1,0x0
1c0002d8:	00a48493          	addi	s1,s1,10 # 1c0002de <__rt_udma_call_enqueue_callback_resume>
  jr  x12
1c0002dc:	8602                	jr	a2

1c0002de <__rt_udma_call_enqueue_callback_resume>:

__rt_udma_call_enqueue_callback_resume:
  lw  x12, RT_PERIPH_CHANNEL_T_BASE(x9)
1c0002de:	44d0                	lw	a2,12(s1)
  sw  x10, RT_PERIPH_CHANNEL_T_FIRST_TO_ENQUEUE(x9)
1c0002e0:	c488                	sw	a0,8(s1)
  lw  x10, RT_PERIPH_COPY_T_ADDR(x11)
1c0002e2:	4188                	lw	a0,0(a1)
  lw  x9, RT_PERIPH_COPY_T_SIZE(x11)
1c0002e4:	41c4                	lw	s1,4(a1)
  sw  x10, UDMA_CHANNEL_SADDR_OFFSET(x12)
1c0002e6:	c208                	sw	a0,0(a2)
  sw  x9, UDMA_CHANNEL_SIZE_OFFSET(x12)
1c0002e8:	c244                	sw	s1,4(a2)

  lw  x9, RT_PERIPH_COPY_T_CTRL(x11)
1c0002ea:	45c4                	lw	s1,12(a1)
  andi x9, x9, (1<<RT_PERIPH_COPY_CTRL_TYPE_WIDTH)-1
1c0002ec:	88bd                	andi	s1,s1,15
  li  x10, RT_PERIPH_COPY_SPECIAL_ENQUEUE_THRESHOLD
1c0002ee:	4515                	li	a0,5
  blt x9, x10, transfer_resume
1c0002f0:	00a4ca63          	blt	s1,a0,1c000304 <transfer_resume>
  li          x10, RT_PERIPH_COPY_HYPER
  beq         x9, x10, hyper
  li          x10, RT_PERIPH_COPY_FC_TCDM
  beq         x9, x10, fc_tcdm
#else
  p.beqimm      x9, RT_PERIPH_COPY_HYPER, hyper
1c0002f4:	0064a463          	p.beqimm	s1,6,1c0002fc <dual>
  p.beqimm      x9, RT_PERIPH_COPY_FC_TCDM, fc_tcdm
1c0002f8:	0074a263          	p.beqimm	s1,7,1c0002fc <dual>

1c0002fc <dual>:
#ifdef RV_ISA_RV32
  li    x10, ~(1<<UDMA_CHANNEL_SIZE_LOG2)
  and   x9, x12, x10
  lw    x10, RT_PERIPH_COPY_T_HYPER_ADDR(x11)
#else
  lw    x10, RT_PERIPH_COPY_T_HYPER_ADDR(x11)
1c0002fc:	51c8                	lw	a0,36(a1)
  p.bclr  x9, x12, 0, UDMA_CHANNEL_SIZE_LOG2
1c0002fe:	c04634b3          	p.bclr	s1,a2,0,4
#endif
  sw    x10, HYPER_EXT_ADDR_CHANNEL_CUSTOM_OFFSET(x9)
1c000302:	d088                	sw	a0,32(s1)

1c000304 <transfer_resume>:
#endif

transfer_resume:
  lw  x10, RT_PERIPH_COPY_T_CFG(x11)
1c000304:	4588                	lw	a0,8(a1)
  sw  x10, UDMA_CHANNEL_CFG_OFFSET(x12)
1c000306:	c608                	sw	a0,8(a2)

1c000308 <checkTask>:

checkTask:

  // Check if we have a DMA transfer from L2 to L1   
  //lw          x10, RT_PERIPH_COPY_T_DMACMD(x8)           // Not null if we must transfer
  lw          x11, RT_PERIPH_COPY_T_EVENT(x8)             // Read this in advance to fill the slot, it is used later on in case there is no DMA command
1c000308:	4c0c                	lw	a1,24(s0)

  //bne         x10, zero, dmaCmd
  la          x9, udma_event_handler_end
1c00030a:	00000497          	auipc	s1,0x0
1c00030e:	19a48493          	addi	s1,s1,410 # 1c0004a4 <udma_event_handler_end>
  bne         x11, zero, __rt_event_enqueue
1c000312:	00058463          	beqz	a1,1c00031a <checkTask+0x12>
1c000316:	df9ff06f          	j	1c00010e <__rt_event_enqueue>

  // Loop again in case there are still events in the FIFO
  j udma_event_handler_end
1c00031a:	18a0006f          	j	1c0004a4 <udma_event_handler_end>

1c00031e <dmaCmd>:
//   x12 : number of bytes to repeat
repeat_transfer:

#ifdef ARCHI_UDMA_HAS_HYPER

  lw      x11, RT_PERIPH_CHANNEL_T_BASE(x9)
1c00031e:	44cc                	lw	a1,12(s1)
#ifdef RV_ISA_RV32
  li      x10, ~(1<<UDMA_CHANNEL_SIZE_LOG2)
  and     x9, x11, x10
  lw      x10, RT_PERIPH_COPY_T_HYPER_ADDR(x8)
#else
  lw      x10, RT_PERIPH_COPY_T_HYPER_ADDR(x8)
1c000320:	5048                	lw	a0,36(s0)
  p.bclr  x9, x11, 0, UDMA_CHANNEL_SIZE_LOG2
1c000322:	c045b4b3          	p.bclr	s1,a1,0,4
#endif
  add     x10, x10, x12
1c000326:	9532                	add	a0,a0,a2
  sw      x10, HYPER_EXT_ADDR_CHANNEL_CUSTOM_OFFSET(x9)
1c000328:	d088                	sw	a0,32(s1)
  sw      x10, RT_PERIPH_COPY_T_HYPER_ADDR(x8)
1c00032a:	d048                	sw	a0,36(s0)

  lw      x10, RT_PERIPH_COPY_T_ADDR(x8)
1c00032c:	4008                	lw	a0,0(s0)
  lw      x9, RT_PERIPH_COPY_T_REPEAT_SIZE(x8)
1c00032e:	5004                	lw	s1,32(s0)
  add     x10, x10, x12
1c000330:	9532                	add	a0,a0,a2
  sub     x9, x9, x12
1c000332:	8c91                	sub	s1,s1,a2
  blt     x12, x9, not_last
1c000334:	00964963          	blt	a2,s1,1c000346 <not_last>
  mv      x12, x9
1c000338:	8626                	mv	a2,s1
  sw      x0, RT_PERIPH_COPY_T_REPEAT(x8)
1c00033a:	00042e23          	sw	zero,28(s0)
  beq     x12, x0, udma_event_handler_end
1c00033e:	00061463          	bnez	a2,1c000346 <not_last>
1c000342:	1620006f          	j	1c0004a4 <udma_event_handler_end>

1c000346 <not_last>:

not_last:
  sw      x10, RT_PERIPH_COPY_T_ADDR(x8)
1c000346:	c008                	sw	a0,0(s0)
  sw      x9, RT_PERIPH_COPY_T_REPEAT_SIZE(x8)
1c000348:	d004                	sw	s1,32(s0)
  sw      x10, UDMA_CHANNEL_SADDR_OFFSET(x11)
1c00034a:	c188                	sw	a0,0(a1)
  sw      x12, UDMA_CHANNEL_SIZE_OFFSET(x11)
1c00034c:	c1d0                	sw	a2,4(a1)

  li      x10, UDMA_CHANNEL_CFG_EN
1c00034e:	4541                	li	a0,16
  sw      x10, UDMA_CHANNEL_CFG_OFFSET(x11)
1c000350:	c588                	sw	a0,8(a1)

#endif

  j           udma_event_handler_end
1c000352:	1520006f          	j	1c0004a4 <udma_event_handler_end>

1c000356 <__rt_udma_no_copy>:




__rt_udma_no_copy:
  la      x9, __rt_socevents_status
1c000356:	e4000497          	auipc	s1,0xe4000
1c00035a:	f5a48493          	addi	s1,s1,-166 # 2b0 <__rt_socevents_status>
  lw      x8, 0(x9)
1c00035e:	4080                	lw	s0,0(s1)
  li      x11, 1
1c000360:	4585                	li	a1,1
  sll     x10, x11, x10
1c000362:	00a59533          	sll	a0,a1,a0
  or      x8, x8, x10
1c000366:	8c49                	or	s0,s0,a0
  sw      x8, 0(x9)
1c000368:	c080                	sw	s0,0(s1)
  j udma_event_handler_end
1c00036a:	13a0006f          	j	1c0004a4 <udma_event_handler_end>

1c00036e <handle_special_end>:
  li          x12, RT_PERIPH_COPY_I2C_STEP1
  beq         x10, x12, i2c_step1
  li          x12, RT_PERIPH_COPY_I2C_STEP2
  beq         x10, x12, i2c_step2
#else
  p.beqimm    x10, RT_PERIPH_COPY_I2C_STEP1, i2c_step1  
1c00036e:	04352463          	p.beqimm	a0,3,1c0003b6 <i2c_step1>
  p.beqimm    x10, RT_PERIPH_COPY_I2C_STEP2, i2c_step2
1c000372:	06452063          	p.beqimm	a0,4,1c0003d2 <i2c_step2>
#endif

  j           resume_after_special_end
1c000376:	bf91                	j	1c0002ca <resume_after_special_end>

1c000378 <spim_step3>:


spim_step3:
  // The current copy was enqueued to configure spi, cs and send command
  // now we need to reenqueue the same copy with the user buffer.
  lw          x10, RT_PERIPH_COPY_T_RAW_VAL1(x8)
1c000378:	5408                	lw	a0,40(s0)
  sw          x10, RT_PERIPH_COPY_T_CTRL(x8)
1c00037a:	c448                	sw	a0,12(s0)

  // Reenqueue the same copy to the list of pending copies as it has been removed
  lw          x10, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c00037c:	4088                	lw	a0,0(s1)
  sw          x10, RT_PERIPH_COPY_T_NEXT(x8)
1c00037e:	c848                	sw	a0,20(s0)
  sw          x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c000380:	c080                	sw	s0,0(s1)

  // And rearm the transfer in the udma
  lw          x12, RT_PERIPH_CHANNEL_T_BASE(x9)
1c000382:	44d0                	lw	a2,12(s1)
  lw          x10, RT_PERIPH_COPY_T_RAW_VAL2(x8)
1c000384:	5448                	lw	a0,44(s0)
  sw          x10, UDMA_CHANNEL_SADDR_OFFSET(x12)
1c000386:	c208                	sw	a0,0(a2)
  lw          x10, RT_PERIPH_COPY_T_RAW_VAL0(x8)
1c000388:	5048                	lw	a0,36(s0)
  sw          x10, UDMA_CHANNEL_SIZE_OFFSET(x12)
1c00038a:	c248                	sw	a0,4(a2)
  lw          x10, RT_PERIPH_COPY_T_CFG(x8)
1c00038c:	4408                	lw	a0,8(s0)
  sw          x10, UDMA_CHANNEL_CFG_OFFSET(x12)
1c00038e:	c608                	sw	a0,8(a2)

  j           udma_event_handler_end
1c000390:	1140006f          	j	1c0004a4 <udma_event_handler_end>

1c000394 <spim_step2>:

spim_step2:
  // Now that the user data has been pushed, we must push an EOT command
  sw          x0, RT_PERIPH_COPY_T_CTRL(x8)
1c000394:	00042623          	sw	zero,12(s0)
  
  // Reenqueue the same copy to the list of pending copies as it has been removed
  lw          x10, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c000398:	4088                	lw	a0,0(s1)
  sw          x10, RT_PERIPH_COPY_T_NEXT(x8)
1c00039a:	c848                	sw	a0,20(s0)
  sw          x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c00039c:	c080                	sw	s0,0(s1)

  // And rearm the transfer in the udma
  #if PULP_CHIP_FAMILY == CHIP_GAP

  lw          x8, RT_PERIPH_COPY_T_PERIPH_DATA(x8)
1c00039e:	4060                	lw	s0,68(s0)
  li          x12, SPI_CMD_EOT(0)
1c0003a0:	90000637          	lui	a2,0x90000
  sw          x12, 0(x8)
1c0003a4:	c010                	sw	a2,0(s0)
  lw          x12, RT_PERIPH_CHANNEL_T_BASE(x9)
1c0003a6:	44d0                	lw	a2,12(s1)
  sw          x8, UDMA_CHANNEL_SADDR_OFFSET(x12)
1c0003a8:	c200                	sw	s0,0(a2)
  addi        x10, x8, RT_PERIPH_COPY_T_PERIPH_DATA
  sw          x10, UDMA_CHANNEL_SADDR_OFFSET(x12)

  #endif

  li          x10, 4
1c0003aa:	4511                	li	a0,4
  sw          x10, UDMA_CHANNEL_SIZE_OFFSET(x12)
1c0003ac:	c248                	sw	a0,4(a2)
  li          x10, UDMA_CHANNEL_CFG_EN
1c0003ae:	4541                	li	a0,16
  sw          x10, UDMA_CHANNEL_CFG_OFFSET(x12)
1c0003b0:	c608                	sw	a0,8(a2)

  j           udma_event_handler_end
1c0003b2:	0f20006f          	j	1c0004a4 <udma_event_handler_end>

1c0003b6 <i2c_step1>:
 */

i2c_step1:
  // The current copy was enqueued to configure i2c, cs and send command
  // now we need to reenqueue the same copy with the user buffer.
  lw          x10, RT_PERIPH_COPY_T_RAW_VAL1(x8)
1c0003b6:	5408                	lw	a0,40(s0)
  sw          x10, RT_PERIPH_COPY_T_CTRL(x8)
1c0003b8:	c448                	sw	a0,12(s0)

  // Reenqueue the same copy to the list of pending copies as it has been removed
  lw          x10, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c0003ba:	4088                	lw	a0,0(s1)
  sw          x10, RT_PERIPH_COPY_T_NEXT(x8)
1c0003bc:	c848                	sw	a0,20(s0)
  sw          x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c0003be:	c080                	sw	s0,0(s1)

  // And rearm the transfer in the udma
  lw          x12, RT_PERIPH_CHANNEL_T_BASE(x9)
1c0003c0:	44d0                	lw	a2,12(s1)
  lw          x10, RT_PERIPH_COPY_T_ADDR(x8)
1c0003c2:	4008                	lw	a0,0(s0)
  sw          x10, UDMA_CHANNEL_SADDR_OFFSET(x12)
1c0003c4:	c208                	sw	a0,0(a2)
  lw          x10, RT_PERIPH_COPY_T_RAW_VAL0(x8)
1c0003c6:	5048                	lw	a0,36(s0)
  sw          x10, UDMA_CHANNEL_SIZE_OFFSET(x12)
1c0003c8:	c248                	sw	a0,4(a2)
  lw          x10, RT_PERIPH_COPY_T_CFG(x8)
1c0003ca:	4408                	lw	a0,8(s0)
  sw          x10, UDMA_CHANNEL_CFG_OFFSET(x12)
1c0003cc:	c608                	sw	a0,8(a2)

  j           udma_event_handler_end
1c0003ce:	0d60006f          	j	1c0004a4 <udma_event_handler_end>

1c0003d2 <i2c_step2>:

i2c_step2:
  // Now that the user data has been pushed, we must push a STOP command
  sw          x0, RT_PERIPH_COPY_T_CTRL(x8)
1c0003d2:	00042623          	sw	zero,12(s0)
  
  // Reenqueue the same copy to the list of pending copies as it has been removed
  lw          x10, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c0003d6:	4088                	lw	a0,0(s1)
  sw          x10, RT_PERIPH_COPY_T_NEXT(x8)
1c0003d8:	c848                	sw	a0,20(s0)
  sw          x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c0003da:	c080                	sw	s0,0(s1)

  // And rearm the transfer in the udma
  #if PULP_CHIP_FAMILY == CHIP_GAP

  lw          x8, RT_PERIPH_COPY_T_PERIPH_DATA(x8)
1c0003dc:	4060                	lw	s0,68(s0)
  li          x12, I2C_CMD_STOP
1c0003de:	02000613          	li	a2,32
  sw          x12, 0(x8)
1c0003e2:	c010                	sw	a2,0(s0)
  lw          x12, RT_PERIPH_CHANNEL_T_BASE(x9)
1c0003e4:	44d0                	lw	a2,12(s1)
  sw          x8, UDMA_CHANNEL_SADDR_OFFSET(x12)
1c0003e6:	c200                	sw	s0,0(a2)
  addi        x10, x8, RT_PERIPH_COPY_T_PERIPH_DATA
  sw          x10, UDMA_CHANNEL_SADDR_OFFSET(x12)

  #endif

  li          x10, 1
1c0003e8:	4505                	li	a0,1
  sw          x10, UDMA_CHANNEL_SIZE_OFFSET(x12)
1c0003ea:	c248                	sw	a0,4(a2)
  li          x10, UDMA_CHANNEL_CFG_EN
1c0003ec:	4541                	li	a0,16
  sw          x10, UDMA_CHANNEL_CFG_OFFSET(x12)
1c0003ee:	c608                	sw	a0,8(a2)

  j           udma_event_handler_end
1c0003f0:	0b40006f          	j	1c0004a4 <udma_event_handler_end>

1c0003f4 <__rt_fc_socevents_handler>:

  .global __rt_fc_socevents_handler
  .extern pwm_event_handler
__rt_fc_socevents_handler:
// The stack is first adjusted to have stack-based load/store compressed
  add sp, sp, -128
1c0003f4:	7119                	addi	sp,sp,-128
  sw  x8, 0(sp)
1c0003f6:	c022                	sw	s0,0(sp)
  sw  x9, 4(sp)
1c0003f8:	c226                	sw	s1,4(sp)
  sw  x10, 8(sp)
1c0003fa:	c42a                	sw	a0,8(sp)
  sw  x11, 12(sp)
1c0003fc:	c62e                	sw	a1,12(sp)
  sw  x12, 16(sp)
1c0003fe:	c832                	sw	a2,16(sp)


  // Pop one element from the FIFO
  li  x8, ARCHI_EU_ADDR + EU_SOC_EVENTS_AREA_OFFSET + EU_SOC_EVENTS_CURRENT_EVENT
1c000400:	00201437          	lui	s0,0x201
1c000404:	f0040413          	addi	s0,s0,-256 # 200f00 <__L2+0x180f00>
  lw  x8, 0(x8)
1c000408:	4000                	lw	s0,0(s0)

  // Now that we popped the element, we can clear the soc event FIFO event as the FIFO is generating
  // an event as soon as the FIFO is not empty
  li  x9, 1<<PULP_SOC_EVENTS_EVENT
1c00040a:	080004b7          	lui	s1,0x8000
  li  x10, ARCHI_EU_DEMUX_ADDR + EU_CORE_BUFFER_CLEAR
1c00040e:	00204537          	lui	a0,0x204
1c000412:	02850513          	addi	a0,a0,40 # 204028 <__L2+0x184028>
  sw  x9, 0(x10)
1c000416:	c104                	sw	s1,0(a0)
  // Due to a HW bug in the core on Gap, we have to load this value early
#ifdef CONFIG_NO_FC_TINY
  la    x12, __rt_hyper_udma_handle
  lw    x12, 0(x12)
#else
  lw    x12, %tiny(__rt_hyper_udma_handle)(x0)
1c000418:	30802603          	lw	a2,776(zero) # 308 <__rt_hyper_udma_handle>
#endif
#endif

  // Extract ID part
  p.extractu x10, x8, EU_SOC_EVENTS_EVENT_MASK_BITS-1, EU_SOC_EVENTS_EVENT_MASK_OFFSET
1c00041c:	ce041533          	p.extractu	a0,s0,7,0

#ifdef ARCHI_UDMA_HAS_HYPER
  p.bneimm x10, UDMA_EVENT_ID(ARCHI_UDMA_HYPER_ID(0)), __rt_fc_socevents_not_hyper_rx
1c000420:	00653363          	p.bneimm	a0,6,1c000426 <__rt_fc_socevents_not_hyper_rx>
  jr x12
1c000424:	8602                	jr	a2

1c000426 <__rt_fc_socevents_not_hyper_rx>:

__rt_fc_socevents_not_hyper_rx:
  p.bneimm x10, UDMA_EVENT_ID(ARCHI_UDMA_HYPER_ID(0))+1, __rt_fc_socevents_not_hyper_tx
1c000426:	00753363          	p.bneimm	a0,7,1c00042c <__rt_fc_socevents_not_hyper_tx>
  jr x12
1c00042a:	8602                	jr	a2

1c00042c <__rt_fc_socevents_not_hyper_tx>:
#endif

__rt_fc_socevents_not_hyper_tx:

  // UDMA CHANNEL EVENTS
  li x9, ARCHI_SOC_EVENT_UDMA_NB_EVT
1c00042c:	44cd                	li	s1,19
  bge x10, x9, __rt_soc_evt_no_udma_channel
1c00042e:	00955c63          	ble	s1,a0,1c000446 <__rt_soc_evt_no_udma_channel>
  andi   x8, x10, 1
  srli   x10, x10, 1
  or     x10, x10, x8
#endif

  la     x8, periph_channels
1c000432:	e4000417          	auipc	s0,0xe4000
1c000436:	bfe40413          	addi	s0,s0,-1026 # 30 <periph_channels>
  slli   x9, x10, RT_PERIPH_CHANNEL_T_SIZEOF_LOG2
1c00043a:	00551493          	slli	s1,a0,0x5
  add    x9, x9, x8
1c00043e:	94a2                	add	s1,s1,s0

  lw   x11, RT_PERIPH_CHANNEL_T_CALLBACK(x9)
1c000440:	4ccc                	lw	a1,28(s1)
  lw   x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c000442:	4080                	lw	s0,0(s1)

  jr   x11
1c000444:	8582                	jr	a1

1c000446 <__rt_soc_evt_no_udma_channel>:


__rt_soc_evt_no_udma_channel:

  li x9, ARCHI_SOC_EVENT_UDMA_FIRST_EXTRA_EVT + ARCHI_SOC_EVENT_UDMA_NB_EXTRA_EVT
1c000446:	44f9                	li	s1,30
  bge x10, x9, __rt_soc_evt_no_udma
1c000448:	00955b63          	ble	s1,a0,1c00045e <__rt_soc_evt_no_udma>

  addi x8, x10, -ARCHI_SOC_EVENT_UDMA_FIRST_EXTRA_EVT
1c00044c:	fec50413          	addi	s0,a0,-20
  slli x11, x8, 2
1c000450:	00241593          	slli	a1,s0,0x2
  la   x12, __rt_udma_extra_callback
  p.lw x12, x12(x11)
  la   x9, __rt_udma_extra_callback_arg
  p.lw x11, x9(x11)
#else
  lw   x12, %tiny(__rt_udma_extra_callback)(x11)
1c000454:	2b85a603          	lw	a2,696(a1)
  lw   x11, %tiny(__rt_udma_extra_callback_arg)(x11)
1c000458:	2e05a583          	lw	a1,736(a1)
#endif

  jr   x12
1c00045c:	8602                	jr	a2

1c00045e <__rt_soc_evt_no_udma>:

  .global __rt_soc_evt_no_udma
__rt_soc_evt_no_udma:
#ifdef RT_CONFIG_GPIO_ENABLED
  // GPIO EVENT
  li      x9, ARCHI_SOC_EVENT_GPIO
1c00045e:	02a00493          	li	s1,42
  beq     x10, x9, __rt_gpio_handler
1c000462:	00951463          	bne	a0,s1,1c00046a <__rt_soc_evt_no_udma+0xc>
1c000466:	0860006f          	j	1c0004ec <__rt_gpio_handler>
#endif

  li      x9, ARCHI_SOC_EVENT_RTC_IRQ
1c00046a:	02c00493          	li	s1,44
  beq     x9, x10, rtc_event_handler
1c00046e:	04a48363          	beq	s1,a0,1c0004b4 <rtc_event_handler>

1c000472 <__rt_soc_evt_pwm>:


// pwm event handler
//x9 : nb of event that will be used by handler
__rt_soc_evt_pwm:
  li x11, ARCHI_SOC_EVENT_ADV_TIMER_NB_EVT-1 // 3
1c000472:	458d                	li	a1,3
  addi x9, x11, ARCHI_SOC_EVENT_ADV_TIMER_FIRST_EVT //3+38=41
1c000474:	02658493          	addi	s1,a1,38
  sub x9, x9, x10 // 41 - 56
1c000478:	8c89                	sub	s1,s1,a0
  bgt x9, x11, __rt_soc_evt_store // if > 3 not for pwm
1c00047a:	0095c663          	blt	a1,s1,1c000486 <__rt_soc_evt_store>
  blt x9, x0,  __rt_soc_evt_store // if > 3 not for pwm
1c00047e:	0004c463          	bltz	s1,1c000486 <__rt_soc_evt_store>
  j pwm_event_handler
1c000482:	0460006f          	j	1c0004c8 <pwm_event_handler>

1c000486 <__rt_soc_evt_store>:


__rt_soc_evt_store:
  // If the event is not handled, store it in the soc event status mask
  la      x9, __rt_socevents_status
1c000486:	e4000497          	auipc	s1,0xe4000
1c00048a:	e2a48493          	addi	s1,s1,-470 # 2b0 <__rt_socevents_status>
  li      x11, 32
1c00048e:	02000593          	li	a1,32
  blt     x10, x11, socevents_set
1c000492:	00b54463          	blt	a0,a1,1c00049a <socevents_set>
  addi    x9, x9, 4
1c000496:	0491                	addi	s1,s1,4
  addi    x10, x10, -32
1c000498:	1501                	addi	a0,a0,-32

1c00049a <socevents_set>:

socevents_set:
  lw      x11, 0(x9)
1c00049a:	408c                	lw	a1,0(s1)
  p.bsetr x12, x11, x10
1c00049c:	80a5c633          	p.bsetr	a2,a1,a0
  sw      x12, 0(x9)
1c0004a0:	c090                	sw	a2,0(s1)
  j       udma_event_handler_end
1c0004a2:	a009                	j	1c0004a4 <udma_event_handler_end>

1c0004a4 <udma_event_handler_end>:

  .global udma_event_handler_end
udma_event_handler_end:
  lw  x8, 0(sp)
1c0004a4:	4402                	lw	s0,0(sp)
  lw  x9, 4(sp)
1c0004a6:	4492                	lw	s1,4(sp)
  lw  x10, 8(sp)
1c0004a8:	4522                	lw	a0,8(sp)
  lw  x11, 12(sp)
1c0004aa:	45b2                	lw	a1,12(sp)
  lw  x12, 16(sp)
1c0004ac:	4642                	lw	a2,16(sp)
  add sp, sp, 128
1c0004ae:	6109                	addi	sp,sp,128
  mret
1c0004b0:	30200073          	mret

1c0004b4 <rtc_event_handler>:


rtc_event_handler:
  lw    x11, __rtc_handler
1c0004b4:	e4000597          	auipc	a1,0xe4000
1c0004b8:	edc5a583          	lw	a1,-292(a1) # 390 <__rtc_handler>
  la    x9, udma_event_handler_end
1c0004bc:	00000497          	auipc	s1,0x0
1c0004c0:	fe848493          	addi	s1,s1,-24 # 1c0004a4 <udma_event_handler_end>
  j   __rt_event_enqueue
1c0004c4:	c4bff06f          	j	1c00010e <__rt_event_enqueue>

1c0004c8 <pwm_event_handler>:
#include "archi/eu/eu_v3.h"

  .global pwm_event_handler
  .extern pwmEventsStatus
pwm_event_handler:
  la   x10, pwmEventsStatus
1c0004c8:	e4000517          	auipc	a0,0xe4000
1c0004cc:	e8c50513          	addi	a0,a0,-372 # 354 <pwmEventsStatus>
  addi  x11, x0, 1
1c0004d0:	00100593          	li	a1,1
  lw   x8, 0(x10)
1c0004d4:	4100                	lw	s0,0(a0)
  p.insertr x8, x11, x9
1c0004d6:	8095a433          	p.insertr	s0,a1,s1
  sw   x8, 0(x10)
1c0004da:	c100                	sw	s0,0(a0)

  // continue with sw event raising
  li   x9, ARCHI_EU_DEMUX_ADDR + EU_SW_EVENTS_DEMUX_OFFSET + EU_CORE_TRIGG_SW_EVENT + (PLP_RT_NOTIF_EVENT << 2)
1c0004dc:	002044b7          	lui	s1,0x204
1c0004e0:	10c48493          	addi	s1,s1,268 # 20410c <__L2+0x18410c>
  li   x10, -1
1c0004e4:	557d                	li	a0,-1
  sw   x10, 0(x9)
1c0004e6:	c088                	sw	a0,0(s1)

  j udma_event_handler_end
1c0004e8:	fbdff06f          	j	1c0004a4 <udma_event_handler_end>

1c0004ec <__rt_gpio_handler>:
  bnez     x8, __rt_gpio_ff1_loop
#endif

#else
  .extern __pi_gpio_handler
  mv        x11, x8
1c0004ec:	85a2                	mv	a1,s0
  la        x12, __pi_gpio_handler
1c0004ee:	00005617          	auipc	a2,0x5
1c0004f2:	82a60613          	addi	a2,a2,-2006 # 1c004d18 <__pi_gpio_handler>
  la        x9, __rt_gpio_handler_end
1c0004f6:	00000497          	auipc	s1,0x0
1c0004fa:	00c48493          	addi	s1,s1,12 # 1c000502 <__rt_gpio_handler_end>
  j         __rt_call_external_c_function
1c0004fe:	d03ff06f          	j	1c000200 <__rt_call_external_c_function>

1c000502 <__rt_gpio_handler_end>:

  mret

#else

  j udma_event_handler_end
1c000502:	fa3ff06f          	j	1c0004a4 <udma_event_handler_end>

1c000506 <__rt_hyper_handle_copy>:
#if PULP_CHIP == CHIP_GAP8_REVC

  // x9: channel, x10: event, x8,x11,x12:temp
  .global __rt_hyper_handle_copy
__rt_hyper_handle_copy:
  sw  x8, -4(sp)
1c000506:	fe812e23          	sw	s0,-4(sp)
  add sp, sp, -128
1c00050a:	7119                	addi	sp,sp,-128

#ifdef CONFIG_NO_FC_TINY
  la    x12, __rt_hyper_pending_repeat
  lw    x12, 0(x12)
#else
  lw    x12, %tiny(__rt_hyper_pending_repeat)(x0)
1c00050c:	31802603          	lw	a2,792(zero) # 318 <__rt_hyper_pending_repeat>
#endif
  beqz      x12, __rt_hyper_handle_copy_end
1c000510:	c229                	beqz	a2,1c000552 <__rt_hyper_handle_copy_end>

1c000512 <__rt_hyper_repeat_copy>:

#ifdef CONFIG_NO_FC_TINY
  la        x11, __rt_hyper_pending_base
  lw        x11, 0(x11)
#else
  lw        x11, %tiny(__rt_hyper_pending_base)(x0)
1c000512:	30c02583          	lw	a1,780(zero) # 30c <__rt_hyper_pending_base>
#else
#ifdef CONFIG_NO_FC_TINY
  la        x10, __rt_hyper_pending_hyper_addr
  lw        x10, 0(x10)
#else
  lw        x10, %tiny(__rt_hyper_pending_hyper_addr)(x0)
1c000516:	31002503          	lw	a0,784(zero) # 310 <__rt_hyper_pending_hyper_addr>
#endif
  p.bclr    x9, x11, 0, UDMA_CHANNEL_SIZE_LOG2
1c00051a:	c045b4b3          	p.bclr	s1,a1,0,4
#endif
  add       x10, x10, x12
1c00051e:	9532                	add	a0,a0,a2
  sw        x10, HYPER_EXT_ADDR_CHANNEL_CUSTOM_OFFSET(x9)
1c000520:	d088                	sw	a0,32(s1)
#ifdef CONFIG_NO_FC_TINY
  la        x10, __rt_hyper_pending_hyper_addr
  sw        x10, 0(x10)
#else
  sw        x10, %tiny(__rt_hyper_pending_hyper_addr)(x0)
1c000522:	30a02823          	sw	a0,784(zero) # 310 <__rt_hyper_pending_hyper_addr>
  la        x10, __rt_hyper_pending_addr
  lw        x10, 0(x10)
  la        x9, __rt_hyper_pending_repeat_size
  lw        x9, 0(x9)
#else
  lw        x10, %tiny(__rt_hyper_pending_addr)(x0)
1c000526:	31402503          	lw	a0,788(zero) # 314 <__rt_hyper_pending_addr>
  lw        x9, %tiny(__rt_hyper_pending_repeat_size)(x0)
1c00052a:	31c02483          	lw	s1,796(zero) # 31c <__rt_hyper_pending_repeat_size>
#endif
  add       x10, x10, x12
1c00052e:	9532                	add	a0,a0,a2
  sub       x9, x9, x12
1c000530:	8c91                	sub	s1,s1,a2
  blt       x12, x9, __rt_hyper_repeat_copy_not_last
1c000532:	00964763          	blt	a2,s1,1c000540 <__rt_hyper_repeat_copy_not_last>
  mv        x12, x9
1c000536:	8626                	mv	a2,s1
#ifdef CONFIG_NO_FC_TINY
  la        x8, __rt_hyper_pending_repeat
  sw        x0, 0(x8)
#else
  sw        x0, %tiny(__rt_hyper_pending_repeat)(x0)
1c000538:	30002c23          	sw	zero,792(zero) # 318 <__rt_hyper_pending_repeat>
#endif
  beq       x12, x0, udma_event_handler_end_hyper
1c00053c:	04060e63          	beqz	a2,1c000598 <udma_event_handler_end_hyper>

1c000540 <__rt_hyper_repeat_copy_not_last>:
  la        x8, __rt_hyper_pending_addr
  sw        x10, 0(x8)
  la        x8, __rt_hyper_pending_repeat_size
  sw        x9, 0(x8)
#else
  sw        x10, %tiny(__rt_hyper_pending_addr)(x0)
1c000540:	30a02a23          	sw	a0,788(zero) # 314 <__rt_hyper_pending_addr>
  sw        x9, %tiny(__rt_hyper_pending_repeat_size)(x0)
1c000544:	30902e23          	sw	s1,796(zero) # 31c <__rt_hyper_pending_repeat_size>
#endif
  sw        x10, UDMA_CHANNEL_SADDR_OFFSET(x11)
1c000548:	c188                	sw	a0,0(a1)
  sw        x12, UDMA_CHANNEL_SIZE_OFFSET(x11)
1c00054a:	c1d0                	sw	a2,4(a1)

  li        x10, UDMA_CHANNEL_CFG_EN
1c00054c:	4541                	li	a0,16
  sw        x10, UDMA_CHANNEL_CFG_OFFSET(x11)
1c00054e:	c588                	sw	a0,8(a1)

  j         udma_event_handler_end_hyper
1c000550:	a0a1                	j	1c000598 <udma_event_handler_end_hyper>

1c000552 <__rt_hyper_handle_copy_end>:
#ifdef CONFIG_NO_FC_TINY
  la        x8, __rt_hyper_end_task
  lw        x11, 0(x8)
  sw        x0, 0(x8)
#else
  lw        x11, %tiny(__rt_hyper_end_task)(x0)
1c000552:	32002583          	lw	a1,800(zero) # 320 <__rt_hyper_end_task>
  sw        x0, %tiny(__rt_hyper_end_task)(x0)
1c000556:	32002023          	sw	zero,800(zero) # 320 <__rt_hyper_end_task>
#endif
  beqz      x11, __rt_hyper_handle_emu_task
1c00055a:	c589                	beqz	a1,1c000564 <__rt_hyper_handle_emu_task>
#ifdef CONFIG_NO_FC_TINY
  la        x8, __rt_hyper_current_task
  sw        x0, 0(x8)
#else
  sw        x0, %tiny(__rt_hyper_current_task)(x0)
1c00055c:	32002223          	sw	zero,804(zero) # 324 <__rt_hyper_current_task>
#endif
  jal       x9, __rt_event_enqueue
1c000560:	bafff4ef          	jal	s1,1c00010e <__rt_event_enqueue>

1c000564 <__rt_hyper_handle_emu_task>:
__rt_hyper_handle_emu_task:
#ifdef CONFIG_NO_FC_TINY
  la        x8, __rt_hyper_pending_emu_task
  lw        x10, 0(x8)
#else
  lw        x10, %tiny(__rt_hyper_pending_emu_task)(x0)
1c000564:	33c02503          	lw	a0,828(zero) # 33c <__rt_hyper_pending_emu_task>
#endif
  beqz      x10, __rt_hyper_handle_pending_tasks
1c000568:	c919                	beqz	a0,1c00057e <__rt_hyper_handle_pending_tasks>

  la      x12, __rt_hyper_resume_emu_task
1c00056a:	00004617          	auipc	a2,0x4
1c00056e:	75260613          	addi	a2,a2,1874 # 1c004cbc <__rt_hyper_resume_emu_task>
  la        x9, udma_event_handler_end_hyper
1c000572:	00000497          	auipc	s1,0x0
1c000576:	02648493          	addi	s1,s1,38 # 1c000598 <udma_event_handler_end_hyper>
  j         __rt_call_external_c_function
1c00057a:	c87ff06f          	j	1c000200 <__rt_call_external_c_function>

1c00057e <__rt_hyper_handle_pending_tasks>:
__rt_hyper_handle_pending_tasks:
#ifdef CONFIG_NO_FC_TINY
  la        x8, __rt_hyper_pending_tasks
  lw        x10, 0(x8)
#else
  lw        x10, %tiny(__rt_hyper_pending_tasks)(x0)
1c00057e:	34002503          	lw	a0,832(zero) # 340 <__rt_hyper_pending_tasks>
#endif
  beqz      x10, udma_event_handler_end_hyper
1c000582:	c919                	beqz	a0,1c000598 <udma_event_handler_end_hyper>

  la      x12, __rt_hyper_resume_copy
1c000584:	00004617          	auipc	a2,0x4
1c000588:	74060613          	addi	a2,a2,1856 # 1c004cc4 <__rt_hyper_resume_copy>
  la        x9, udma_event_handler_end_hyper
1c00058c:	00000497          	auipc	s1,0x0
1c000590:	00c48493          	addi	s1,s1,12 # 1c000598 <udma_event_handler_end_hyper>
  j         __rt_call_external_c_function
1c000594:	c6dff06f          	j	1c000200 <__rt_call_external_c_function>

1c000598 <udma_event_handler_end_hyper>:

  .global udma_event_handler_end_hyper
udma_event_handler_end_hyper:
  add sp, sp, 128
1c000598:	6109                	addi	sp,sp,128
  lw  x8, -4(sp)
1c00059a:	ffc12403          	lw	s0,-4(sp)
  lw  x9, -8(sp)
1c00059e:	ff812483          	lw	s1,-8(sp)
  lw  x10, -12(sp)
1c0005a2:	ff412503          	lw	a0,-12(sp)
  lw  x11, -16(sp)
1c0005a6:	ff012583          	lw	a1,-16(sp)
  lw  x12, -20(sp)
1c0005aa:	fec12603          	lw	a2,-20(sp)
  mret
1c0005ae:	30200073          	mret

1c0005b2 <__rt_hyper_handler>:



  .global __rt_hyper_handler
__rt_hyper_handler:
  sw  x9, -8(sp)
1c0005b2:	fe912c23          	sw	s1,-8(sp)
  sw  x10, -12(sp)
1c0005b6:	fea12a23          	sw	a0,-12(sp)
  sw  x12, -20(sp)
1c0005ba:	fec12623          	sw	a2,-20(sp)
#ifdef CONFIG_NO_FC_TINY
  la        x8, __rt_hyper_udma_handle
  lw        x12, 0(x8)
#else
  lw        x12, %tiny(__rt_hyper_udma_handle)(x0)
1c0005be:	30802603          	lw	a2,776(zero) # 308 <__rt_hyper_udma_handle>
#endif
  sw  x11, -16(sp)
1c0005c2:	feb12823          	sw	a1,-16(sp)
  jr        x12
1c0005c6:	8602                	jr	a2

1c0005c8 <__rt_hyper_handle_burst>:
  la        x8, __rt_hyper_pending_repeat
  lw        x12, 0(x8)
  la        x8, __rt_hyper_pending_base
  lw        x11, 0(x8)
#else
  lw        x12, %tiny(__rt_hyper_pending_repeat)(x0)
1c0005c8:	31802603          	lw	a2,792(zero) # 318 <__rt_hyper_pending_repeat>

  lw        x11, %tiny(__rt_hyper_pending_base)(x0)
1c0005cc:	30c02583          	lw	a1,780(zero) # 30c <__rt_hyper_pending_base>
#else
#ifdef CONFIG_NO_FC_TINY
  la        x8, __rt_hyper_pending_hyper_addr
  lw        x10, 0(x8)
#else
  lw        x10, %tiny(__rt_hyper_pending_hyper_addr)(x0)
1c0005d0:	31002503          	lw	a0,784(zero) # 310 <__rt_hyper_pending_hyper_addr>
#endif
  p.bclr    x9, x11, 0, UDMA_CHANNEL_SIZE_LOG2
1c0005d4:	c045b4b3          	p.bclr	s1,a1,0,4
#endif
  add       x10, x10, x12
1c0005d8:	9532                	add	a0,a0,a2
  sw        x10, HYPER_EXT_ADDR_CHANNEL_CUSTOM_OFFSET(x9)
1c0005da:	d088                	sw	a0,32(s1)
  la        x8, __rt_hyper_pending_addr
  lw        x10, 0(x8)
  la        x8, __rt_hyper_pending_repeat_size
  lw        x9, 0(x8)
#else
  sw        x10, %tiny(__rt_hyper_pending_hyper_addr)(x0)
1c0005dc:	30a02823          	sw	a0,784(zero) # 310 <__rt_hyper_pending_hyper_addr>

  lw        x10, %tiny(__rt_hyper_pending_addr)(x0)
1c0005e0:	31402503          	lw	a0,788(zero) # 314 <__rt_hyper_pending_addr>
  lw        x9, %tiny(__rt_hyper_pending_repeat_size)(x0)
1c0005e4:	31c02483          	lw	s1,796(zero) # 31c <__rt_hyper_pending_repeat_size>
#endif
  add       x10, x10, x12
1c0005e8:	9532                	add	a0,a0,a2
  sub       x9, x9, x12
1c0005ea:	8c91                	sub	s1,s1,a2
  bge       x12, x9, __rt_hyper_repeat_copy_last3
1c0005ec:	02965463          	ble	s1,a2,1c000614 <__rt_hyper_repeat_copy_last3>

1c0005f0 <__rt_hyper_repeat_copy_not_last3>:
  la        x8, __rt_hyper_pending_addr
  sw        x10, 0(x8)
  la        x8, __rt_hyper_pending_repeat_size
  sw        x9, 0(x8)
#else
  sw        x10, %tiny(__rt_hyper_pending_addr)(x0)
1c0005f0:	30a02a23          	sw	a0,788(zero) # 314 <__rt_hyper_pending_addr>
  sw        x9, %tiny(__rt_hyper_pending_repeat_size)(x0)
1c0005f4:	30902e23          	sw	s1,796(zero) # 31c <__rt_hyper_pending_repeat_size>
#endif
  sw        x10, UDMA_CHANNEL_SADDR_OFFSET(x11)
1c0005f8:	c188                	sw	a0,0(a1)
  sw        x12, UDMA_CHANNEL_SIZE_OFFSET(x11)
1c0005fa:	c1d0                	sw	a2,4(a1)

  li        x10, UDMA_CHANNEL_CFG_EN
1c0005fc:	4541                	li	a0,16
  sw        x10, UDMA_CHANNEL_CFG_OFFSET(x11)
1c0005fe:	c588                	sw	a0,8(a1)

  lw  x9, -8(sp)
1c000600:	ff812483          	lw	s1,-8(sp)
  lw  x10, -12(sp)
1c000604:	ff412503          	lw	a0,-12(sp)
  lw  x11, -16(sp)
1c000608:	ff012583          	lw	a1,-16(sp)
  lw  x12, -20(sp)
1c00060c:	fec12603          	lw	a2,-20(sp)
  mret
1c000610:	30200073          	mret

1c000614 <__rt_hyper_repeat_copy_last3>:

__rt_hyper_repeat_copy_last3:
  la        x12, __rt_hyper_handle_copy
1c000614:	00000617          	auipc	a2,0x0
1c000618:	ef260613          	addi	a2,a2,-270 # 1c000506 <__rt_hyper_handle_copy>
#ifdef CONFIG_NO_FC_TINY
  la        x8, __rt_hyper_udma_handle
  sw        x12, 0(x8)
#else
  sw        x12, %tiny(__rt_hyper_udma_handle)(x0)
1c00061c:	30c02423          	sw	a2,776(zero) # 308 <__rt_hyper_udma_handle>
#endif

  mv        x12, x9
1c000620:	8626                	mv	a2,s1
#ifdef CONFIG_NO_FC_TINY
  la        x8, __rt_hyper_pending_repeat
  sw        x0, 0(x8)
#else
  sw        x0, %tiny(__rt_hyper_pending_repeat)(x0)
1c000622:	30002c23          	sw	zero,792(zero) # 318 <__rt_hyper_pending_repeat>
#endif
  beq       x12, x0, udma_event_handler_end
1c000626:	00061463          	bnez	a2,1c00062e <__rt_hyper_repeat_copy_last3+0x1a>
1c00062a:	e7bff06f          	j	1c0004a4 <udma_event_handler_end>

  j         __rt_hyper_repeat_copy_not_last3
1c00062e:	b7c9                	j	1c0005f0 <__rt_hyper_repeat_copy_not_last3>

1c000630 <__udivdi3>:
1c000630:	87b2                	mv	a5,a2
1c000632:	8736                	mv	a4,a3
1c000634:	88aa                	mv	a7,a0
1c000636:	882e                	mv	a6,a1
1c000638:	1e069d63          	bnez	a3,1c000832 <__udivdi3+0x202>
1c00063c:	1c007337          	lui	t1,0x1c007
1c000640:	8e430313          	addi	t1,t1,-1820 # 1c0068e4 <__clz_tab>
1c000644:	0ac5fd63          	bleu	a2,a1,1c0006fe <__udivdi3+0xce>
1c000648:	6741                	lui	a4,0x10
1c00064a:	0ae67363          	bleu	a4,a2,1c0006f0 <__udivdi3+0xc0>
1c00064e:	0ff00693          	li	a3,255
1c000652:	00c6b6b3          	sltu	a3,a3,a2
1c000656:	068e                	slli	a3,a3,0x3
1c000658:	00d65733          	srl	a4,a2,a3
1c00065c:	933a                	add	t1,t1,a4
1c00065e:	00034703          	lbu	a4,0(t1)
1c000662:	02000313          	li	t1,32
1c000666:	96ba                	add	a3,a3,a4
1c000668:	40d30333          	sub	t1,t1,a3
1c00066c:	00030c63          	beqz	t1,1c000684 <__udivdi3+0x54>
1c000670:	00659733          	sll	a4,a1,t1
1c000674:	00d556b3          	srl	a3,a0,a3
1c000678:	006617b3          	sll	a5,a2,t1
1c00067c:	00e6e833          	or	a6,a3,a4
1c000680:	006518b3          	sll	a7,a0,t1
1c000684:	0107d513          	srli	a0,a5,0x10
1c000688:	02a85733          	divu	a4,a6,a0
1c00068c:	1007d5b3          	p.exthz	a1,a5
1c000690:	0108d693          	srli	a3,a7,0x10
1c000694:	02a87633          	remu	a2,a6,a0
1c000698:	02e58833          	mul	a6,a1,a4
1c00069c:	0642                	slli	a2,a2,0x10
1c00069e:	8ed1                	or	a3,a3,a2
1c0006a0:	863a                	mv	a2,a4
1c0006a2:	0106fc63          	bleu	a6,a3,1c0006ba <__udivdi3+0x8a>
1c0006a6:	96be                	add	a3,a3,a5
1c0006a8:	fff70613          	addi	a2,a4,-1 # ffff <__l1_heap_size+0x1f>
1c0006ac:	00f6e763          	bltu	a3,a5,1c0006ba <__udivdi3+0x8a>
1c0006b0:	0106f563          	bleu	a6,a3,1c0006ba <__udivdi3+0x8a>
1c0006b4:	ffe70613          	addi	a2,a4,-2
1c0006b8:	96be                	add	a3,a3,a5
1c0006ba:	410686b3          	sub	a3,a3,a6
1c0006be:	02a6f833          	remu	a6,a3,a0
1c0006c2:	02a6d6b3          	divu	a3,a3,a0
1c0006c6:	df0828b3          	p.insert	a7,a6,15,16
1c0006ca:	02d58733          	mul	a4,a1,a3
1c0006ce:	8536                	mv	a0,a3
1c0006d0:	00e8fb63          	bleu	a4,a7,1c0006e6 <__udivdi3+0xb6>
1c0006d4:	98be                	add	a7,a7,a5
1c0006d6:	fff68513          	addi	a0,a3,-1
1c0006da:	00f8e663          	bltu	a7,a5,1c0006e6 <__udivdi3+0xb6>
1c0006de:	00e8f463          	bleu	a4,a7,1c0006e6 <__udivdi3+0xb6>
1c0006e2:	ffe68513          	addi	a0,a3,-2
1c0006e6:	01061793          	slli	a5,a2,0x10
1c0006ea:	8fc9                	or	a5,a5,a0
1c0006ec:	4801                	li	a6,0
1c0006ee:	a06d                	j	1c000798 <__udivdi3+0x168>
1c0006f0:	01000737          	lui	a4,0x1000
1c0006f4:	46c1                	li	a3,16
1c0006f6:	f6e661e3          	bltu	a2,a4,1c000658 <__udivdi3+0x28>
1c0006fa:	46e1                	li	a3,24
1c0006fc:	bfb1                	j	1c000658 <__udivdi3+0x28>
1c0006fe:	e601                	bnez	a2,1c000706 <__udivdi3+0xd6>
1c000700:	4685                	li	a3,1
1c000702:	02c6d7b3          	divu	a5,a3,a2
1c000706:	66c1                	lui	a3,0x10
1c000708:	08d7fb63          	bleu	a3,a5,1c00079e <__udivdi3+0x16e>
1c00070c:	0ff00693          	li	a3,255
1c000710:	00f6f363          	bleu	a5,a3,1c000716 <__udivdi3+0xe6>
1c000714:	4721                	li	a4,8
1c000716:	00e7d6b3          	srl	a3,a5,a4
1c00071a:	9336                	add	t1,t1,a3
1c00071c:	00034683          	lbu	a3,0(t1)
1c000720:	02000613          	li	a2,32
1c000724:	96ba                	add	a3,a3,a4
1c000726:	8e15                	sub	a2,a2,a3
1c000728:	e251                	bnez	a2,1c0007ac <__udivdi3+0x17c>
1c00072a:	40f58733          	sub	a4,a1,a5
1c00072e:	4805                	li	a6,1
1c000730:	0107d513          	srli	a0,a5,0x10
1c000734:	1007d5b3          	p.exthz	a1,a5
1c000738:	0108d693          	srli	a3,a7,0x10
1c00073c:	02a77633          	remu	a2,a4,a0
1c000740:	02a75733          	divu	a4,a4,a0
1c000744:	0642                	slli	a2,a2,0x10
1c000746:	8ed1                	or	a3,a3,a2
1c000748:	02e58333          	mul	t1,a1,a4
1c00074c:	863a                	mv	a2,a4
1c00074e:	0066fc63          	bleu	t1,a3,1c000766 <__udivdi3+0x136>
1c000752:	96be                	add	a3,a3,a5
1c000754:	fff70613          	addi	a2,a4,-1 # ffffff <__L2+0xf7ffff>
1c000758:	00f6e763          	bltu	a3,a5,1c000766 <__udivdi3+0x136>
1c00075c:	0066f563          	bleu	t1,a3,1c000766 <__udivdi3+0x136>
1c000760:	ffe70613          	addi	a2,a4,-2
1c000764:	96be                	add	a3,a3,a5
1c000766:	406686b3          	sub	a3,a3,t1
1c00076a:	02a6f333          	remu	t1,a3,a0
1c00076e:	02a6d6b3          	divu	a3,a3,a0
1c000772:	df0328b3          	p.insert	a7,t1,15,16
1c000776:	02d58733          	mul	a4,a1,a3
1c00077a:	8536                	mv	a0,a3
1c00077c:	00e8fb63          	bleu	a4,a7,1c000792 <__udivdi3+0x162>
1c000780:	98be                	add	a7,a7,a5
1c000782:	fff68513          	addi	a0,a3,-1 # ffff <__l1_heap_size+0x1f>
1c000786:	00f8e663          	bltu	a7,a5,1c000792 <__udivdi3+0x162>
1c00078a:	00e8f463          	bleu	a4,a7,1c000792 <__udivdi3+0x162>
1c00078e:	ffe68513          	addi	a0,a3,-2
1c000792:	01061793          	slli	a5,a2,0x10
1c000796:	8fc9                	or	a5,a5,a0
1c000798:	853e                	mv	a0,a5
1c00079a:	85c2                	mv	a1,a6
1c00079c:	8082                	ret
1c00079e:	010006b7          	lui	a3,0x1000
1c0007a2:	4741                	li	a4,16
1c0007a4:	f6d7e9e3          	bltu	a5,a3,1c000716 <__udivdi3+0xe6>
1c0007a8:	4761                	li	a4,24
1c0007aa:	b7b5                	j	1c000716 <__udivdi3+0xe6>
1c0007ac:	00c797b3          	sll	a5,a5,a2
1c0007b0:	00d5d333          	srl	t1,a1,a3
1c0007b4:	0107de13          	srli	t3,a5,0x10
1c0007b8:	00c59733          	sll	a4,a1,a2
1c0007bc:	00c518b3          	sll	a7,a0,a2
1c0007c0:	00d555b3          	srl	a1,a0,a3
1c0007c4:	03c35533          	divu	a0,t1,t3
1c0007c8:	8dd9                	or	a1,a1,a4
1c0007ca:	1007d733          	p.exthz	a4,a5
1c0007ce:	0105d693          	srli	a3,a1,0x10
1c0007d2:	03c37633          	remu	a2,t1,t3
1c0007d6:	882a                	mv	a6,a0
1c0007d8:	02a70333          	mul	t1,a4,a0
1c0007dc:	0642                	slli	a2,a2,0x10
1c0007de:	8ed1                	or	a3,a3,a2
1c0007e0:	0066fc63          	bleu	t1,a3,1c0007f8 <__udivdi3+0x1c8>
1c0007e4:	96be                	add	a3,a3,a5
1c0007e6:	fff50813          	addi	a6,a0,-1
1c0007ea:	00f6e763          	bltu	a3,a5,1c0007f8 <__udivdi3+0x1c8>
1c0007ee:	0066f563          	bleu	t1,a3,1c0007f8 <__udivdi3+0x1c8>
1c0007f2:	ffe50813          	addi	a6,a0,-2
1c0007f6:	96be                	add	a3,a3,a5
1c0007f8:	406686b3          	sub	a3,a3,t1
1c0007fc:	03c6f633          	remu	a2,a3,t3
1c000800:	03c6d6b3          	divu	a3,a3,t3
1c000804:	df0625b3          	p.insert	a1,a2,15,16
1c000808:	02d70733          	mul	a4,a4,a3
1c00080c:	8636                	mv	a2,a3
1c00080e:	00e5fc63          	bleu	a4,a1,1c000826 <__udivdi3+0x1f6>
1c000812:	95be                	add	a1,a1,a5
1c000814:	fff68613          	addi	a2,a3,-1 # ffffff <__L2+0xf7ffff>
1c000818:	00f5e763          	bltu	a1,a5,1c000826 <__udivdi3+0x1f6>
1c00081c:	00e5f563          	bleu	a4,a1,1c000826 <__udivdi3+0x1f6>
1c000820:	ffe68613          	addi	a2,a3,-2
1c000824:	95be                	add	a1,a1,a5
1c000826:	0842                	slli	a6,a6,0x10
1c000828:	40e58733          	sub	a4,a1,a4
1c00082c:	00c86833          	or	a6,a6,a2
1c000830:	b701                	j	1c000730 <__udivdi3+0x100>
1c000832:	12d5ea63          	bltu	a1,a3,1c000966 <__udivdi3+0x336>
1c000836:	67c1                	lui	a5,0x10
1c000838:	02f6fd63          	bleu	a5,a3,1c000872 <__udivdi3+0x242>
1c00083c:	0ff00793          	li	a5,255
1c000840:	00d7b8b3          	sltu	a7,a5,a3
1c000844:	088e                	slli	a7,a7,0x3
1c000846:	1c007737          	lui	a4,0x1c007
1c00084a:	0116d7b3          	srl	a5,a3,a7
1c00084e:	8e470713          	addi	a4,a4,-1820 # 1c0068e4 <__clz_tab>
1c000852:	97ba                	add	a5,a5,a4
1c000854:	0007c783          	lbu	a5,0(a5) # 10000 <__L1Cl>
1c000858:	02000813          	li	a6,32
1c00085c:	97c6                	add	a5,a5,a7
1c00085e:	40f80833          	sub	a6,a6,a5
1c000862:	00081f63          	bnez	a6,1c000880 <__udivdi3+0x250>
1c000866:	4785                	li	a5,1
1c000868:	f2b6e8e3          	bltu	a3,a1,1c000798 <__udivdi3+0x168>
1c00086c:	04a637b3          	p.sletu	a5,a2,a0
1c000870:	b725                	j	1c000798 <__udivdi3+0x168>
1c000872:	010007b7          	lui	a5,0x1000
1c000876:	48c1                	li	a7,16
1c000878:	fcf6e7e3          	bltu	a3,a5,1c000846 <__udivdi3+0x216>
1c00087c:	48e1                	li	a7,24
1c00087e:	b7e1                	j	1c000846 <__udivdi3+0x216>
1c000880:	00f658b3          	srl	a7,a2,a5
1c000884:	010696b3          	sll	a3,a3,a6
1c000888:	00d8e6b3          	or	a3,a7,a3
1c00088c:	00f5d333          	srl	t1,a1,a5
1c000890:	0106de13          	srli	t3,a3,0x10
1c000894:	00f55733          	srl	a4,a0,a5
1c000898:	03c377b3          	remu	a5,t1,t3
1c00089c:	1006d8b3          	p.exthz	a7,a3
1c0008a0:	010595b3          	sll	a1,a1,a6
1c0008a4:	8f4d                	or	a4,a4,a1
1c0008a6:	01075593          	srli	a1,a4,0x10
1c0008aa:	01061633          	sll	a2,a2,a6
1c0008ae:	03c35333          	divu	t1,t1,t3
1c0008b2:	07c2                	slli	a5,a5,0x10
1c0008b4:	8ddd                	or	a1,a1,a5
1c0008b6:	02688eb3          	mul	t4,a7,t1
1c0008ba:	879a                	mv	a5,t1
1c0008bc:	01d5fc63          	bleu	t4,a1,1c0008d4 <__udivdi3+0x2a4>
1c0008c0:	95b6                	add	a1,a1,a3
1c0008c2:	fff30793          	addi	a5,t1,-1
1c0008c6:	00d5e763          	bltu	a1,a3,1c0008d4 <__udivdi3+0x2a4>
1c0008ca:	01d5f563          	bleu	t4,a1,1c0008d4 <__udivdi3+0x2a4>
1c0008ce:	ffe30793          	addi	a5,t1,-2
1c0008d2:	95b6                	add	a1,a1,a3
1c0008d4:	41d585b3          	sub	a1,a1,t4
1c0008d8:	03c5f333          	remu	t1,a1,t3
1c0008dc:	03c5d5b3          	divu	a1,a1,t3
1c0008e0:	df032733          	p.insert	a4,t1,15,16
1c0008e4:	02b888b3          	mul	a7,a7,a1
1c0008e8:	832e                	mv	t1,a1
1c0008ea:	01177c63          	bleu	a7,a4,1c000902 <__udivdi3+0x2d2>
1c0008ee:	9736                	add	a4,a4,a3
1c0008f0:	fff58313          	addi	t1,a1,-1
1c0008f4:	00d76763          	bltu	a4,a3,1c000902 <__udivdi3+0x2d2>
1c0008f8:	01177563          	bleu	a7,a4,1c000902 <__udivdi3+0x2d2>
1c0008fc:	ffe58313          	addi	t1,a1,-2
1c000900:	9736                	add	a4,a4,a3
1c000902:	07c2                	slli	a5,a5,0x10
1c000904:	6e41                	lui	t3,0x10
1c000906:	0067e7b3          	or	a5,a5,t1
1c00090a:	fffe0593          	addi	a1,t3,-1 # ffff <__l1_heap_size+0x1f>
1c00090e:	00b7f6b3          	and	a3,a5,a1
1c000912:	41170733          	sub	a4,a4,a7
1c000916:	8df1                	and	a1,a1,a2
1c000918:	0107d893          	srli	a7,a5,0x10
1c00091c:	02b68333          	mul	t1,a3,a1
1c000920:	8241                	srli	a2,a2,0x10
1c000922:	02b885b3          	mul	a1,a7,a1
1c000926:	8eae                	mv	t4,a1
1c000928:	42c68eb3          	p.mac	t4,a3,a2
1c00092c:	01035693          	srli	a3,t1,0x10
1c000930:	96f6                	add	a3,a3,t4
1c000932:	02c888b3          	mul	a7,a7,a2
1c000936:	00b6f363          	bleu	a1,a3,1c00093c <__udivdi3+0x30c>
1c00093a:	98f2                	add	a7,a7,t3
1c00093c:	0106d613          	srli	a2,a3,0x10
1c000940:	98b2                	add	a7,a7,a2
1c000942:	03176063          	bltu	a4,a7,1c000962 <__udivdi3+0x332>
1c000946:	db1713e3          	bne	a4,a7,1c0006ec <__udivdi3+0xbc>
1c00094a:	6741                	lui	a4,0x10
1c00094c:	177d                	addi	a4,a4,-1
1c00094e:	8ef9                	and	a3,a3,a4
1c000950:	06c2                	slli	a3,a3,0x10
1c000952:	00e37333          	and	t1,t1,a4
1c000956:	01051533          	sll	a0,a0,a6
1c00095a:	969a                	add	a3,a3,t1
1c00095c:	4801                	li	a6,0
1c00095e:	e2d57de3          	bleu	a3,a0,1c000798 <__udivdi3+0x168>
1c000962:	17fd                	addi	a5,a5,-1
1c000964:	b361                	j	1c0006ec <__udivdi3+0xbc>
1c000966:	4801                	li	a6,0
1c000968:	4781                	li	a5,0
1c00096a:	b53d                	j	1c000798 <__udivdi3+0x168>

1c00096c <__umoddi3>:
1c00096c:	88b2                	mv	a7,a2
1c00096e:	8736                	mv	a4,a3
1c000970:	87aa                	mv	a5,a0
1c000972:	882e                	mv	a6,a1
1c000974:	1a069963          	bnez	a3,1c000b26 <__umoddi3+0x1ba>
1c000978:	1c0076b7          	lui	a3,0x1c007
1c00097c:	8e468693          	addi	a3,a3,-1820 # 1c0068e4 <__clz_tab>
1c000980:	0ac5f463          	bleu	a2,a1,1c000a28 <__umoddi3+0xbc>
1c000984:	6341                	lui	t1,0x10
1c000986:	08667a63          	bleu	t1,a2,1c000a1a <__umoddi3+0xae>
1c00098a:	0ff00313          	li	t1,255
1c00098e:	00c37363          	bleu	a2,t1,1c000994 <__umoddi3+0x28>
1c000992:	4721                	li	a4,8
1c000994:	00e65333          	srl	t1,a2,a4
1c000998:	969a                	add	a3,a3,t1
1c00099a:	0006c683          	lbu	a3,0(a3)
1c00099e:	02000313          	li	t1,32
1c0009a2:	9736                	add	a4,a4,a3
1c0009a4:	40e30333          	sub	t1,t1,a4
1c0009a8:	00030c63          	beqz	t1,1c0009c0 <__umoddi3+0x54>
1c0009ac:	006595b3          	sll	a1,a1,t1
1c0009b0:	00e55733          	srl	a4,a0,a4
1c0009b4:	006618b3          	sll	a7,a2,t1
1c0009b8:	00b76833          	or	a6,a4,a1
1c0009bc:	006517b3          	sll	a5,a0,t1
1c0009c0:	0108d613          	srli	a2,a7,0x10
1c0009c4:	02c87733          	remu	a4,a6,a2
1c0009c8:	1008d533          	p.exthz	a0,a7
1c0009cc:	0107d693          	srli	a3,a5,0x10
1c0009d0:	02c85833          	divu	a6,a6,a2
1c0009d4:	0742                	slli	a4,a4,0x10
1c0009d6:	8ed9                	or	a3,a3,a4
1c0009d8:	03050833          	mul	a6,a0,a6
1c0009dc:	0106f863          	bleu	a6,a3,1c0009ec <__umoddi3+0x80>
1c0009e0:	96c6                	add	a3,a3,a7
1c0009e2:	0116e563          	bltu	a3,a7,1c0009ec <__umoddi3+0x80>
1c0009e6:	0106f363          	bleu	a6,a3,1c0009ec <__umoddi3+0x80>
1c0009ea:	96c6                	add	a3,a3,a7
1c0009ec:	410686b3          	sub	a3,a3,a6
1c0009f0:	02c6f733          	remu	a4,a3,a2
1c0009f4:	02c6d6b3          	divu	a3,a3,a2
1c0009f8:	df0727b3          	p.insert	a5,a4,15,16
1c0009fc:	02d506b3          	mul	a3,a0,a3
1c000a00:	00d7f863          	bleu	a3,a5,1c000a10 <__umoddi3+0xa4>
1c000a04:	97c6                	add	a5,a5,a7
1c000a06:	0117e563          	bltu	a5,a7,1c000a10 <__umoddi3+0xa4>
1c000a0a:	00d7f363          	bleu	a3,a5,1c000a10 <__umoddi3+0xa4>
1c000a0e:	97c6                	add	a5,a5,a7
1c000a10:	8f95                	sub	a5,a5,a3
1c000a12:	0067d533          	srl	a0,a5,t1
1c000a16:	4581                	li	a1,0
1c000a18:	8082                	ret
1c000a1a:	01000337          	lui	t1,0x1000
1c000a1e:	4741                	li	a4,16
1c000a20:	f6666ae3          	bltu	a2,t1,1c000994 <__umoddi3+0x28>
1c000a24:	4761                	li	a4,24
1c000a26:	b7bd                	j	1c000994 <__umoddi3+0x28>
1c000a28:	e601                	bnez	a2,1c000a30 <__umoddi3+0xc4>
1c000a2a:	4605                	li	a2,1
1c000a2c:	031658b3          	divu	a7,a2,a7
1c000a30:	6641                	lui	a2,0x10
1c000a32:	06c8ff63          	bleu	a2,a7,1c000ab0 <__umoddi3+0x144>
1c000a36:	0ff00613          	li	a2,255
1c000a3a:	01167363          	bleu	a7,a2,1c000a40 <__umoddi3+0xd4>
1c000a3e:	4721                	li	a4,8
1c000a40:	00e8d633          	srl	a2,a7,a4
1c000a44:	96b2                	add	a3,a3,a2
1c000a46:	0006c603          	lbu	a2,0(a3)
1c000a4a:	02000313          	li	t1,32
1c000a4e:	963a                	add	a2,a2,a4
1c000a50:	40c30333          	sub	t1,t1,a2
1c000a54:	06031563          	bnez	t1,1c000abe <__umoddi3+0x152>
1c000a58:	411585b3          	sub	a1,a1,a7
1c000a5c:	0108d713          	srli	a4,a7,0x10
1c000a60:	1008d533          	p.exthz	a0,a7
1c000a64:	0107d613          	srli	a2,a5,0x10
1c000a68:	02e5f6b3          	remu	a3,a1,a4
1c000a6c:	02e5d5b3          	divu	a1,a1,a4
1c000a70:	06c2                	slli	a3,a3,0x10
1c000a72:	8ed1                	or	a3,a3,a2
1c000a74:	02b505b3          	mul	a1,a0,a1
1c000a78:	00b6f863          	bleu	a1,a3,1c000a88 <__umoddi3+0x11c>
1c000a7c:	96c6                	add	a3,a3,a7
1c000a7e:	0116e563          	bltu	a3,a7,1c000a88 <__umoddi3+0x11c>
1c000a82:	00b6f363          	bleu	a1,a3,1c000a88 <__umoddi3+0x11c>
1c000a86:	96c6                	add	a3,a3,a7
1c000a88:	40b685b3          	sub	a1,a3,a1
1c000a8c:	02e5f6b3          	remu	a3,a1,a4
1c000a90:	02e5d5b3          	divu	a1,a1,a4
1c000a94:	df06a7b3          	p.insert	a5,a3,15,16
1c000a98:	02b505b3          	mul	a1,a0,a1
1c000a9c:	00b7f863          	bleu	a1,a5,1c000aac <__umoddi3+0x140>
1c000aa0:	97c6                	add	a5,a5,a7
1c000aa2:	0117e563          	bltu	a5,a7,1c000aac <__umoddi3+0x140>
1c000aa6:	00b7f363          	bleu	a1,a5,1c000aac <__umoddi3+0x140>
1c000aaa:	97c6                	add	a5,a5,a7
1c000aac:	8f8d                	sub	a5,a5,a1
1c000aae:	b795                	j	1c000a12 <__umoddi3+0xa6>
1c000ab0:	01000637          	lui	a2,0x1000
1c000ab4:	4741                	li	a4,16
1c000ab6:	f8c8e5e3          	bltu	a7,a2,1c000a40 <__umoddi3+0xd4>
1c000aba:	4761                	li	a4,24
1c000abc:	b751                	j	1c000a40 <__umoddi3+0xd4>
1c000abe:	006898b3          	sll	a7,a7,t1
1c000ac2:	00c5d733          	srl	a4,a1,a2
1c000ac6:	006517b3          	sll	a5,a0,t1
1c000aca:	00c55633          	srl	a2,a0,a2
1c000ace:	006595b3          	sll	a1,a1,t1
1c000ad2:	0108d513          	srli	a0,a7,0x10
1c000ad6:	8dd1                	or	a1,a1,a2
1c000ad8:	02a77633          	remu	a2,a4,a0
1c000adc:	1008d833          	p.exthz	a6,a7
1c000ae0:	0105d693          	srli	a3,a1,0x10
1c000ae4:	02a75733          	divu	a4,a4,a0
1c000ae8:	0642                	slli	a2,a2,0x10
1c000aea:	8ed1                	or	a3,a3,a2
1c000aec:	02e80733          	mul	a4,a6,a4
1c000af0:	00e6f863          	bleu	a4,a3,1c000b00 <__umoddi3+0x194>
1c000af4:	96c6                	add	a3,a3,a7
1c000af6:	0116e563          	bltu	a3,a7,1c000b00 <__umoddi3+0x194>
1c000afa:	00e6f363          	bleu	a4,a3,1c000b00 <__umoddi3+0x194>
1c000afe:	96c6                	add	a3,a3,a7
1c000b00:	8e99                	sub	a3,a3,a4
1c000b02:	02a6f733          	remu	a4,a3,a0
1c000b06:	02a6d6b3          	divu	a3,a3,a0
1c000b0a:	df0725b3          	p.insert	a1,a4,15,16
1c000b0e:	02d806b3          	mul	a3,a6,a3
1c000b12:	00d5f863          	bleu	a3,a1,1c000b22 <__umoddi3+0x1b6>
1c000b16:	95c6                	add	a1,a1,a7
1c000b18:	0115e563          	bltu	a1,a7,1c000b22 <__umoddi3+0x1b6>
1c000b1c:	00d5f363          	bleu	a3,a1,1c000b22 <__umoddi3+0x1b6>
1c000b20:	95c6                	add	a1,a1,a7
1c000b22:	8d95                	sub	a1,a1,a3
1c000b24:	bf25                	j	1c000a5c <__umoddi3+0xf0>
1c000b26:	eed5e9e3          	bltu	a1,a3,1c000a18 <__umoddi3+0xac>
1c000b2a:	6741                	lui	a4,0x10
1c000b2c:	04e6f563          	bleu	a4,a3,1c000b76 <__umoddi3+0x20a>
1c000b30:	0ff00e93          	li	t4,255
1c000b34:	00deb733          	sltu	a4,t4,a3
1c000b38:	070e                	slli	a4,a4,0x3
1c000b3a:	1c007337          	lui	t1,0x1c007
1c000b3e:	00e6d8b3          	srl	a7,a3,a4
1c000b42:	8e430313          	addi	t1,t1,-1820 # 1c0068e4 <__clz_tab>
1c000b46:	989a                	add	a7,a7,t1
1c000b48:	0008ce83          	lbu	t4,0(a7)
1c000b4c:	02000e13          	li	t3,32
1c000b50:	9eba                	add	t4,t4,a4
1c000b52:	41de0e33          	sub	t3,t3,t4
1c000b56:	020e1763          	bnez	t3,1c000b84 <__umoddi3+0x218>
1c000b5a:	00b6e463          	bltu	a3,a1,1c000b62 <__umoddi3+0x1f6>
1c000b5e:	00c56963          	bltu	a0,a2,1c000b70 <__umoddi3+0x204>
1c000b62:	40c507b3          	sub	a5,a0,a2
1c000b66:	8d95                	sub	a1,a1,a3
1c000b68:	00f53533          	sltu	a0,a0,a5
1c000b6c:	40a58833          	sub	a6,a1,a0
1c000b70:	853e                	mv	a0,a5
1c000b72:	85c2                	mv	a1,a6
1c000b74:	b555                	j	1c000a18 <__umoddi3+0xac>
1c000b76:	010008b7          	lui	a7,0x1000
1c000b7a:	4741                	li	a4,16
1c000b7c:	fb16efe3          	bltu	a3,a7,1c000b3a <__umoddi3+0x1ce>
1c000b80:	4761                	li	a4,24
1c000b82:	bf65                	j	1c000b3a <__umoddi3+0x1ce>
1c000b84:	01d65733          	srl	a4,a2,t4
1c000b88:	01c696b3          	sll	a3,a3,t3
1c000b8c:	8ed9                	or	a3,a3,a4
1c000b8e:	01d5d7b3          	srl	a5,a1,t4
1c000b92:	0106d813          	srli	a6,a3,0x10
1c000b96:	0307f333          	remu	t1,a5,a6
1c000b9a:	1006d733          	p.exthz	a4,a3
1c000b9e:	01d558b3          	srl	a7,a0,t4
1c000ba2:	01c595b3          	sll	a1,a1,t3
1c000ba6:	00b8e5b3          	or	a1,a7,a1
1c000baa:	0105d893          	srli	a7,a1,0x10
1c000bae:	01c61633          	sll	a2,a2,t3
1c000bb2:	01c51533          	sll	a0,a0,t3
1c000bb6:	0307d7b3          	divu	a5,a5,a6
1c000bba:	0342                	slli	t1,t1,0x10
1c000bbc:	011368b3          	or	a7,t1,a7
1c000bc0:	02f70f33          	mul	t5,a4,a5
1c000bc4:	833e                	mv	t1,a5
1c000bc6:	01e8fc63          	bleu	t5,a7,1c000bde <__umoddi3+0x272>
1c000bca:	98b6                	add	a7,a7,a3
1c000bcc:	fff78313          	addi	t1,a5,-1 # ffffff <__L2+0xf7ffff>
1c000bd0:	00d8e763          	bltu	a7,a3,1c000bde <__umoddi3+0x272>
1c000bd4:	01e8f563          	bleu	t5,a7,1c000bde <__umoddi3+0x272>
1c000bd8:	ffe78313          	addi	t1,a5,-2
1c000bdc:	98b6                	add	a7,a7,a3
1c000bde:	41e888b3          	sub	a7,a7,t5
1c000be2:	0308f7b3          	remu	a5,a7,a6
1c000be6:	0308d8b3          	divu	a7,a7,a6
1c000bea:	df07a5b3          	p.insert	a1,a5,15,16
1c000bee:	03170733          	mul	a4,a4,a7
1c000bf2:	87c6                	mv	a5,a7
1c000bf4:	00e5fc63          	bleu	a4,a1,1c000c0c <__umoddi3+0x2a0>
1c000bf8:	95b6                	add	a1,a1,a3
1c000bfa:	fff88793          	addi	a5,a7,-1 # ffffff <__L2+0xf7ffff>
1c000bfe:	00d5e763          	bltu	a1,a3,1c000c0c <__umoddi3+0x2a0>
1c000c02:	00e5f563          	bleu	a4,a1,1c000c0c <__umoddi3+0x2a0>
1c000c06:	ffe88793          	addi	a5,a7,-2
1c000c0a:	95b6                	add	a1,a1,a3
1c000c0c:	0342                	slli	t1,t1,0x10
1c000c0e:	6f41                	lui	t5,0x10
1c000c10:	00f36333          	or	t1,t1,a5
1c000c14:	ffff0793          	addi	a5,t5,-1 # ffff <__l1_heap_size+0x1f>
1c000c18:	00f37833          	and	a6,t1,a5
1c000c1c:	01035313          	srli	t1,t1,0x10
1c000c20:	8ff1                	and	a5,a5,a2
1c000c22:	02f808b3          	mul	a7,a6,a5
1c000c26:	8d99                	sub	a1,a1,a4
1c000c28:	01065713          	srli	a4,a2,0x10
1c000c2c:	02f307b3          	mul	a5,t1,a5
1c000c30:	8fbe                	mv	t6,a5
1c000c32:	42e80fb3          	p.mac	t6,a6,a4
1c000c36:	0108d813          	srli	a6,a7,0x10
1c000c3a:	987e                	add	a6,a6,t6
1c000c3c:	02e30333          	mul	t1,t1,a4
1c000c40:	00f87363          	bleu	a5,a6,1c000c46 <__umoddi3+0x2da>
1c000c44:	937a                	add	t1,t1,t5
1c000c46:	01085713          	srli	a4,a6,0x10
1c000c4a:	933a                	add	t1,t1,a4
1c000c4c:	6741                	lui	a4,0x10
1c000c4e:	177d                	addi	a4,a4,-1
1c000c50:	00e87833          	and	a6,a6,a4
1c000c54:	0842                	slli	a6,a6,0x10
1c000c56:	00e8f733          	and	a4,a7,a4
1c000c5a:	9742                	add	a4,a4,a6
1c000c5c:	0065e663          	bltu	a1,t1,1c000c68 <__umoddi3+0x2fc>
1c000c60:	00659d63          	bne	a1,t1,1c000c7a <__umoddi3+0x30e>
1c000c64:	00e57b63          	bleu	a4,a0,1c000c7a <__umoddi3+0x30e>
1c000c68:	40c70633          	sub	a2,a4,a2
1c000c6c:	00c73733          	sltu	a4,a4,a2
1c000c70:	40d30333          	sub	t1,t1,a3
1c000c74:	40e30333          	sub	t1,t1,a4
1c000c78:	8732                	mv	a4,a2
1c000c7a:	40e50733          	sub	a4,a0,a4
1c000c7e:	00e53533          	sltu	a0,a0,a4
1c000c82:	406585b3          	sub	a1,a1,t1
1c000c86:	8d89                	sub	a1,a1,a0
1c000c88:	01d597b3          	sll	a5,a1,t4
1c000c8c:	01c75733          	srl	a4,a4,t3
1c000c90:	00e7e533          	or	a0,a5,a4
1c000c94:	01c5d5b3          	srl	a1,a1,t3
1c000c98:	b341                	j	1c000a18 <__umoddi3+0xac>

1c000c9a <__adddf3>:
1c000c9a:	e6059733          	p.extractu	a4,a1,19,0
1c000c9e:	070e                	slli	a4,a4,0x3
1c000ca0:	01d55793          	srli	a5,a0,0x1d
1c000ca4:	e6069833          	p.extractu	a6,a3,19,0
1c000ca8:	d5459e33          	p.extractu	t3,a1,10,20
1c000cac:	080e                	slli	a6,a6,0x3
1c000cae:	01d65893          	srli	a7,a2,0x1d
1c000cb2:	8fd9                	or	a5,a5,a4
1c000cb4:	81fd                	srli	a1,a1,0x1f
1c000cb6:	d5469733          	p.extractu	a4,a3,10,20
1c000cba:	82fd                	srli	a3,a3,0x1f
1c000cbc:	0108eeb3          	or	t4,a7,a6
1c000cc0:	050e                	slli	a0,a0,0x3
1c000cc2:	060e                	slli	a2,a2,0x3
1c000cc4:	40ee0833          	sub	a6,t3,a4
1c000cc8:	2ad59563          	bne	a1,a3,1c000f72 <__adddf3+0x2d8>
1c000ccc:	15005463          	blez	a6,1c000e14 <__adddf3+0x17a>
1c000cd0:	e369                	bnez	a4,1c000d92 <__adddf3+0xf8>
1c000cd2:	00cee733          	or	a4,t4,a2
1c000cd6:	e325                	bnez	a4,1c000d36 <__adddf3+0x9c>
1c000cd8:	7ff00693          	li	a3,2047
1c000cdc:	8742                	mv	a4,a6
1c000cde:	22d81d63          	bne	a6,a3,1c000f18 <__adddf3+0x27e>
1c000ce2:	00a7e6b3          	or	a3,a5,a0
1c000ce6:	22069963          	bnez	a3,1c000f18 <__adddf3+0x27e>
1c000cea:	4781                	li	a5,0
1c000cec:	4501                	li	a0,0
1c000cee:	00879693          	slli	a3,a5,0x8
1c000cf2:	0006d963          	bgez	a3,1c000d04 <__adddf3+0x6a>
1c000cf6:	0705                	addi	a4,a4,1
1c000cf8:	7ff00693          	li	a3,2047
1c000cfc:	58d70b63          	beq	a4,a3,1c001292 <__adddf3+0x5f8>
1c000d00:	c177b7b3          	p.bclr	a5,a5,0,23
1c000d04:	01d79693          	slli	a3,a5,0x1d
1c000d08:	810d                	srli	a0,a0,0x3
1c000d0a:	8d55                	or	a0,a0,a3
1c000d0c:	7ff00693          	li	a3,2047
1c000d10:	838d                	srli	a5,a5,0x3
1c000d12:	00d71963          	bne	a4,a3,1c000d24 <__adddf3+0x8a>
1c000d16:	8d5d                	or	a0,a0,a5
1c000d18:	4781                	li	a5,0
1c000d1a:	c509                	beqz	a0,1c000d24 <__adddf3+0x8a>
1c000d1c:	000807b7          	lui	a5,0x80
1c000d20:	4501                	li	a0,0
1c000d22:	4581                	li	a1,0
1c000d24:	4681                	li	a3,0
1c000d26:	e607a6b3          	p.insert	a3,a5,19,0
1c000d2a:	d54726b3          	p.insert	a3,a4,10,20
1c000d2e:	c1f5a6b3          	p.insert	a3,a1,0,31
1c000d32:	85b6                	mv	a1,a3
1c000d34:	8082                	ret
1c000d36:	fff80893          	addi	a7,a6,-1
1c000d3a:	04089163          	bnez	a7,1c000d7c <__adddf3+0xe2>
1c000d3e:	962a                	add	a2,a2,a0
1c000d40:	00a63533          	sltu	a0,a2,a0
1c000d44:	01d78833          	add	a6,a5,t4
1c000d48:	00a807b3          	add	a5,a6,a0
1c000d4c:	4705                	li	a4,1
1c000d4e:	8532                	mv	a0,a2
1c000d50:	00879893          	slli	a7,a5,0x8
1c000d54:	1c08d263          	bgez	a7,1c000f18 <__adddf3+0x27e>
1c000d58:	0705                	addi	a4,a4,1
1c000d5a:	7ff00693          	li	a3,2047
1c000d5e:	f8d706e3          	beq	a4,a3,1c000cea <__adddf3+0x50>
1c000d62:	c177b633          	p.bclr	a2,a5,0,23
1c000d66:	00155693          	srli	a3,a0,0x1
1c000d6a:	fc153533          	p.bclr	a0,a0,30,1
1c000d6e:	01f61793          	slli	a5,a2,0x1f
1c000d72:	8d55                	or	a0,a0,a3
1c000d74:	8d5d                	or	a0,a0,a5
1c000d76:	00165793          	srli	a5,a2,0x1
1c000d7a:	aa79                	j	1c000f18 <__adddf3+0x27e>
1c000d7c:	7ff00713          	li	a4,2047
1c000d80:	02e81063          	bne	a6,a4,1c000da0 <__adddf3+0x106>
1c000d84:	00a7e733          	or	a4,a5,a0
1c000d88:	4e070563          	beqz	a4,1c001272 <__adddf3+0x5d8>
1c000d8c:	7ff00713          	li	a4,2047
1c000d90:	a261                	j	1c000f18 <__adddf3+0x27e>
1c000d92:	7ff00713          	li	a4,2047
1c000d96:	feee07e3          	beq	t3,a4,1c000d84 <__adddf3+0xea>
1c000d9a:	c17eceb3          	p.bset	t4,t4,0,23
1c000d9e:	88c2                	mv	a7,a6
1c000da0:	03800713          	li	a4,56
1c000da4:	07174363          	blt	a4,a7,1c000e0a <__adddf3+0x170>
1c000da8:	477d                	li	a4,31
1c000daa:	03174c63          	blt	a4,a7,1c000de2 <__adddf3+0x148>
1c000dae:	02000713          	li	a4,32
1c000db2:	41170733          	sub	a4,a4,a7
1c000db6:	011656b3          	srl	a3,a2,a7
1c000dba:	00ee9833          	sll	a6,t4,a4
1c000dbe:	00e61633          	sll	a2,a2,a4
1c000dc2:	00d86833          	or	a6,a6,a3
1c000dc6:	00c03633          	snez	a2,a2
1c000dca:	00c86833          	or	a6,a6,a2
1c000dce:	011ed8b3          	srl	a7,t4,a7
1c000dd2:	982a                	add	a6,a6,a0
1c000dd4:	98be                	add	a7,a7,a5
1c000dd6:	00a837b3          	sltu	a5,a6,a0
1c000dda:	97c6                	add	a5,a5,a7
1c000ddc:	8542                	mv	a0,a6
1c000dde:	8772                	mv	a4,t3
1c000de0:	bf85                	j	1c000d50 <__adddf3+0xb6>
1c000de2:	02000713          	li	a4,32
1c000de6:	011ed833          	srl	a6,t4,a7
1c000dea:	4681                	li	a3,0
1c000dec:	00e88863          	beq	a7,a4,1c000dfc <__adddf3+0x162>
1c000df0:	04000693          	li	a3,64
1c000df4:	411688b3          	sub	a7,a3,a7
1c000df8:	011e96b3          	sll	a3,t4,a7
1c000dfc:	8e55                	or	a2,a2,a3
1c000dfe:	00c03633          	snez	a2,a2
1c000e02:	00c86833          	or	a6,a6,a2
1c000e06:	4881                	li	a7,0
1c000e08:	b7e9                	j	1c000dd2 <__adddf3+0x138>
1c000e0a:	00cee833          	or	a6,t4,a2
1c000e0e:	01003833          	snez	a6,a6
1c000e12:	bfd5                	j	1c000e06 <__adddf3+0x16c>
1c000e14:	0c080263          	beqz	a6,1c000ed8 <__adddf3+0x23e>
1c000e18:	060e1f63          	bnez	t3,1c000e96 <__adddf3+0x1fc>
1c000e1c:	00a7e6b3          	or	a3,a5,a0
1c000e20:	ee89                	bnez	a3,1c000e3a <__adddf3+0x1a0>
1c000e22:	7ff00793          	li	a5,2047
1c000e26:	00f71763          	bne	a4,a5,1c000e34 <__adddf3+0x19a>
1c000e2a:	00cee533          	or	a0,t4,a2
1c000e2e:	4781                	li	a5,0
1c000e30:	ea050fe3          	beqz	a0,1c000cee <__adddf3+0x54>
1c000e34:	87f6                	mv	a5,t4
1c000e36:	8532                	mv	a0,a2
1c000e38:	a0c5                	j	1c000f18 <__adddf3+0x27e>
1c000e3a:	01f83a63          	p.bneimm	a6,-1,1c000e4e <__adddf3+0x1b4>
1c000e3e:	9532                	add	a0,a0,a2
1c000e40:	01d78833          	add	a6,a5,t4
1c000e44:	00c53633          	sltu	a2,a0,a2
1c000e48:	00c807b3          	add	a5,a6,a2
1c000e4c:	b711                	j	1c000d50 <__adddf3+0xb6>
1c000e4e:	7ff00693          	li	a3,2047
1c000e52:	fff84813          	not	a6,a6
1c000e56:	fcd70ae3          	beq	a4,a3,1c000e2a <__adddf3+0x190>
1c000e5a:	03800693          	li	a3,56
1c000e5e:	0706c963          	blt	a3,a6,1c000ed0 <__adddf3+0x236>
1c000e62:	46fd                	li	a3,31
1c000e64:	0506c263          	blt	a3,a6,1c000ea8 <__adddf3+0x20e>
1c000e68:	02000893          	li	a7,32
1c000e6c:	410888b3          	sub	a7,a7,a6
1c000e70:	01055333          	srl	t1,a0,a6
1c000e74:	011796b3          	sll	a3,a5,a7
1c000e78:	01151533          	sll	a0,a0,a7
1c000e7c:	0066e6b3          	or	a3,a3,t1
1c000e80:	00a03533          	snez	a0,a0
1c000e84:	8d55                	or	a0,a0,a3
1c000e86:	0107d833          	srl	a6,a5,a6
1c000e8a:	9532                	add	a0,a0,a2
1c000e8c:	9876                	add	a6,a6,t4
1c000e8e:	00c537b3          	sltu	a5,a0,a2
1c000e92:	97c2                	add	a5,a5,a6
1c000e94:	bd75                	j	1c000d50 <__adddf3+0xb6>
1c000e96:	7ff00693          	li	a3,2047
1c000e9a:	f8d708e3          	beq	a4,a3,1c000e2a <__adddf3+0x190>
1c000e9e:	41000833          	neg	a6,a6
1c000ea2:	c177c7b3          	p.bset	a5,a5,0,23
1c000ea6:	bf55                	j	1c000e5a <__adddf3+0x1c0>
1c000ea8:	02000313          	li	t1,32
1c000eac:	0107d6b3          	srl	a3,a5,a6
1c000eb0:	4881                	li	a7,0
1c000eb2:	00680863          	beq	a6,t1,1c000ec2 <__adddf3+0x228>
1c000eb6:	04000893          	li	a7,64
1c000eba:	41088833          	sub	a6,a7,a6
1c000ebe:	010798b3          	sll	a7,a5,a6
1c000ec2:	00a8e533          	or	a0,a7,a0
1c000ec6:	00a03533          	snez	a0,a0
1c000eca:	8d55                	or	a0,a0,a3
1c000ecc:	4801                	li	a6,0
1c000ece:	bf75                	j	1c000e8a <__adddf3+0x1f0>
1c000ed0:	8d5d                	or	a0,a0,a5
1c000ed2:	00a03533          	snez	a0,a0
1c000ed6:	bfdd                	j	1c000ecc <__adddf3+0x232>
1c000ed8:	001e0713          	addi	a4,t3,1
1c000edc:	e8b73833          	p.bclr	a6,a4,20,11
1c000ee0:	4685                	li	a3,1
1c000ee2:	0706c763          	blt	a3,a6,1c000f50 <__adddf3+0x2b6>
1c000ee6:	00a7e733          	or	a4,a5,a0
1c000eea:	040e1663          	bnez	t3,1c000f36 <__adddf3+0x29c>
1c000eee:	36070c63          	beqz	a4,1c001266 <__adddf3+0x5cc>
1c000ef2:	00cee6b3          	or	a3,t4,a2
1c000ef6:	4701                	li	a4,0
1c000ef8:	c285                	beqz	a3,1c000f18 <__adddf3+0x27e>
1c000efa:	962a                	add	a2,a2,a0
1c000efc:	00a63533          	sltu	a0,a2,a0
1c000f00:	01d78833          	add	a6,a5,t4
1c000f04:	00a807b3          	add	a5,a6,a0
1c000f08:	00879693          	slli	a3,a5,0x8
1c000f0c:	8532                	mv	a0,a2
1c000f0e:	0006d563          	bgez	a3,1c000f18 <__adddf3+0x27e>
1c000f12:	c177b7b3          	p.bclr	a5,a5,0,23
1c000f16:	4705                	li	a4,1
1c000f18:	f83536b3          	p.bclr	a3,a0,28,3
1c000f1c:	dc0689e3          	beqz	a3,1c000cee <__adddf3+0x54>
1c000f20:	f64536b3          	p.bclr	a3,a0,27,4
1c000f24:	dc46a5e3          	p.beqimm	a3,4,1c000cee <__adddf3+0x54>
1c000f28:	00450693          	addi	a3,a0,4
1c000f2c:	00a6b533          	sltu	a0,a3,a0
1c000f30:	97aa                	add	a5,a5,a0
1c000f32:	8536                	mv	a0,a3
1c000f34:	bb6d                	j	1c000cee <__adddf3+0x54>
1c000f36:	32070b63          	beqz	a4,1c00126c <__adddf3+0x5d2>
1c000f3a:	00cee833          	or	a6,t4,a2
1c000f3e:	e40807e3          	beqz	a6,1c000d8c <__adddf3+0xf2>
1c000f42:	004007b7          	lui	a5,0x400
1c000f46:	4501                	li	a0,0
1c000f48:	7ff00713          	li	a4,2047
1c000f4c:	4581                	li	a1,0
1c000f4e:	b345                	j	1c000cee <__adddf3+0x54>
1c000f50:	7ff00693          	li	a3,2047
1c000f54:	d8d70be3          	beq	a4,a3,1c000cea <__adddf3+0x50>
1c000f58:	962a                	add	a2,a2,a0
1c000f5a:	01d78833          	add	a6,a5,t4
1c000f5e:	00a637b3          	sltu	a5,a2,a0
1c000f62:	983e                	add	a6,a6,a5
1c000f64:	01f81513          	slli	a0,a6,0x1f
1c000f68:	8205                	srli	a2,a2,0x1
1c000f6a:	8d51                	or	a0,a0,a2
1c000f6c:	00185793          	srli	a5,a6,0x1
1c000f70:	b765                	j	1c000f18 <__adddf3+0x27e>
1c000f72:	0d005563          	blez	a6,1c00103c <__adddf3+0x3a2>
1c000f76:	e351                	bnez	a4,1c000ffa <__adddf3+0x360>
1c000f78:	00cee733          	or	a4,t4,a2
1c000f7c:	d4070ee3          	beqz	a4,1c000cd8 <__adddf3+0x3e>
1c000f80:	fff80693          	addi	a3,a6,-1
1c000f84:	e685                	bnez	a3,1c000fac <__adddf3+0x312>
1c000f86:	40c50633          	sub	a2,a0,a2
1c000f8a:	00c53533          	sltu	a0,a0,a2
1c000f8e:	41d78833          	sub	a6,a5,t4
1c000f92:	40a807b3          	sub	a5,a6,a0
1c000f96:	4705                	li	a4,1
1c000f98:	8532                	mv	a0,a2
1c000f9a:	00879893          	slli	a7,a5,0x8
1c000f9e:	f608dde3          	bgez	a7,1c000f18 <__adddf3+0x27e>
1c000fa2:	d177b333          	p.bclr	t1,a5,8,23
1c000fa6:	8f2a                	mv	t5,a0
1c000fa8:	8e3a                	mv	t3,a4
1c000faa:	a411                	j	1c0011ae <__adddf3+0x514>
1c000fac:	7ff00713          	li	a4,2047
1c000fb0:	dce80ae3          	beq	a6,a4,1c000d84 <__adddf3+0xea>
1c000fb4:	03800713          	li	a4,56
1c000fb8:	06d74d63          	blt	a4,a3,1c001032 <__adddf3+0x398>
1c000fbc:	477d                	li	a4,31
1c000fbe:	04d74663          	blt	a4,a3,1c00100a <__adddf3+0x370>
1c000fc2:	02000713          	li	a4,32
1c000fc6:	8f15                	sub	a4,a4,a3
1c000fc8:	00d658b3          	srl	a7,a2,a3
1c000fcc:	00ee9833          	sll	a6,t4,a4
1c000fd0:	00e61633          	sll	a2,a2,a4
1c000fd4:	01186833          	or	a6,a6,a7
1c000fd8:	00c03633          	snez	a2,a2
1c000fdc:	00c86833          	or	a6,a6,a2
1c000fe0:	00ded6b3          	srl	a3,t4,a3
1c000fe4:	41050833          	sub	a6,a0,a6
1c000fe8:	40d786b3          	sub	a3,a5,a3
1c000fec:	010537b3          	sltu	a5,a0,a6
1c000ff0:	40f687b3          	sub	a5,a3,a5
1c000ff4:	8542                	mv	a0,a6
1c000ff6:	8772                	mv	a4,t3
1c000ff8:	b74d                	j	1c000f9a <__adddf3+0x300>
1c000ffa:	7ff00713          	li	a4,2047
1c000ffe:	d8ee03e3          	beq	t3,a4,1c000d84 <__adddf3+0xea>
1c001002:	c17eceb3          	p.bset	t4,t4,0,23
1c001006:	86c2                	mv	a3,a6
1c001008:	b775                	j	1c000fb4 <__adddf3+0x31a>
1c00100a:	02000893          	li	a7,32
1c00100e:	00ded833          	srl	a6,t4,a3
1c001012:	4701                	li	a4,0
1c001014:	01168863          	beq	a3,a7,1c001024 <__adddf3+0x38a>
1c001018:	04000713          	li	a4,64
1c00101c:	40d706b3          	sub	a3,a4,a3
1c001020:	00de9733          	sll	a4,t4,a3
1c001024:	8e59                	or	a2,a2,a4
1c001026:	00c03633          	snez	a2,a2
1c00102a:	00c86833          	or	a6,a6,a2
1c00102e:	4681                	li	a3,0
1c001030:	bf55                	j	1c000fe4 <__adddf3+0x34a>
1c001032:	00cee833          	or	a6,t4,a2
1c001036:	01003833          	snez	a6,a6
1c00103a:	bfd5                	j	1c00102e <__adddf3+0x394>
1c00103c:	0c080663          	beqz	a6,1c001108 <__adddf3+0x46e>
1c001040:	080e1363          	bnez	t3,1c0010c6 <__adddf3+0x42c>
1c001044:	00a7e5b3          	or	a1,a5,a0
1c001048:	ed81                	bnez	a1,1c001060 <__adddf3+0x3c6>
1c00104a:	7ff00793          	li	a5,2047
1c00104e:	00f71663          	bne	a4,a5,1c00105a <__adddf3+0x3c0>
1c001052:	00cee533          	or	a0,t4,a2
1c001056:	22050363          	beqz	a0,1c00127c <__adddf3+0x5e2>
1c00105a:	87f6                	mv	a5,t4
1c00105c:	8532                	mv	a0,a2
1c00105e:	a8c9                	j	1c001130 <__adddf3+0x496>
1c001060:	01f83c63          	p.bneimm	a6,-1,1c001078 <__adddf3+0x3de>
1c001064:	40a60533          	sub	a0,a2,a0
1c001068:	40fe8833          	sub	a6,t4,a5
1c00106c:	00a63633          	sltu	a2,a2,a0
1c001070:	40c807b3          	sub	a5,a6,a2
1c001074:	85b6                	mv	a1,a3
1c001076:	b715                	j	1c000f9a <__adddf3+0x300>
1c001078:	7ff00593          	li	a1,2047
1c00107c:	fff84813          	not	a6,a6
1c001080:	fcb709e3          	beq	a4,a1,1c001052 <__adddf3+0x3b8>
1c001084:	03800593          	li	a1,56
1c001088:	0705cc63          	blt	a1,a6,1c001100 <__adddf3+0x466>
1c00108c:	45fd                	li	a1,31
1c00108e:	0505c563          	blt	a1,a6,1c0010d8 <__adddf3+0x43e>
1c001092:	02000893          	li	a7,32
1c001096:	410888b3          	sub	a7,a7,a6
1c00109a:	01055333          	srl	t1,a0,a6
1c00109e:	011795b3          	sll	a1,a5,a7
1c0010a2:	01151533          	sll	a0,a0,a7
1c0010a6:	0065e5b3          	or	a1,a1,t1
1c0010aa:	00a03533          	snez	a0,a0
1c0010ae:	8d4d                	or	a0,a0,a1
1c0010b0:	0107d833          	srl	a6,a5,a6
1c0010b4:	40a60533          	sub	a0,a2,a0
1c0010b8:	410e8833          	sub	a6,t4,a6
1c0010bc:	00a637b3          	sltu	a5,a2,a0
1c0010c0:	40f807b3          	sub	a5,a6,a5
1c0010c4:	bf45                	j	1c001074 <__adddf3+0x3da>
1c0010c6:	7ff00593          	li	a1,2047
1c0010ca:	f8b704e3          	beq	a4,a1,1c001052 <__adddf3+0x3b8>
1c0010ce:	41000833          	neg	a6,a6
1c0010d2:	c177c7b3          	p.bset	a5,a5,0,23
1c0010d6:	b77d                	j	1c001084 <__adddf3+0x3ea>
1c0010d8:	02000313          	li	t1,32
1c0010dc:	0107d5b3          	srl	a1,a5,a6
1c0010e0:	4881                	li	a7,0
1c0010e2:	00680863          	beq	a6,t1,1c0010f2 <__adddf3+0x458>
1c0010e6:	04000893          	li	a7,64
1c0010ea:	41088833          	sub	a6,a7,a6
1c0010ee:	010798b3          	sll	a7,a5,a6
1c0010f2:	00a8e533          	or	a0,a7,a0
1c0010f6:	00a03533          	snez	a0,a0
1c0010fa:	8d4d                	or	a0,a0,a1
1c0010fc:	4801                	li	a6,0
1c0010fe:	bf5d                	j	1c0010b4 <__adddf3+0x41a>
1c001100:	8d5d                	or	a0,a0,a5
1c001102:	00a03533          	snez	a0,a0
1c001106:	bfdd                	j	1c0010fc <__adddf3+0x462>
1c001108:	001e0713          	addi	a4,t3,1
1c00110c:	e8b73733          	p.bclr	a4,a4,20,11
1c001110:	4805                	li	a6,1
1c001112:	06e84963          	blt	a6,a4,1c001184 <__adddf3+0x4ea>
1c001116:	00a7e833          	or	a6,a5,a0
1c00111a:	00cee733          	or	a4,t4,a2
1c00111e:	040e1863          	bnez	t3,1c00116e <__adddf3+0x4d4>
1c001122:	00081963          	bnez	a6,1c001134 <__adddf3+0x49a>
1c001126:	14070e63          	beqz	a4,1c001282 <__adddf3+0x5e8>
1c00112a:	87f6                	mv	a5,t4
1c00112c:	8532                	mv	a0,a2
1c00112e:	4701                	li	a4,0
1c001130:	85b6                	mv	a1,a3
1c001132:	b3dd                	j	1c000f18 <__adddf3+0x27e>
1c001134:	cb1d                	beqz	a4,1c00116a <__adddf3+0x4d0>
1c001136:	40c50833          	sub	a6,a0,a2
1c00113a:	010538b3          	sltu	a7,a0,a6
1c00113e:	41d78733          	sub	a4,a5,t4
1c001142:	41170733          	sub	a4,a4,a7
1c001146:	00871893          	slli	a7,a4,0x8
1c00114a:	0008db63          	bgez	a7,1c001160 <__adddf3+0x4c6>
1c00114e:	40a60533          	sub	a0,a2,a0
1c001152:	40fe8833          	sub	a6,t4,a5
1c001156:	00a63633          	sltu	a2,a2,a0
1c00115a:	40c807b3          	sub	a5,a6,a2
1c00115e:	bfc1                	j	1c00112e <__adddf3+0x494>
1c001160:	00e86533          	or	a0,a6,a4
1c001164:	c94d                	beqz	a0,1c001216 <__adddf3+0x57c>
1c001166:	87ba                	mv	a5,a4
1c001168:	8542                	mv	a0,a6
1c00116a:	4701                	li	a4,0
1c00116c:	b375                	j	1c000f18 <__adddf3+0x27e>
1c00116e:	00081863          	bnez	a6,1c00117e <__adddf3+0x4e4>
1c001172:	10070c63          	beqz	a4,1c00128a <__adddf3+0x5f0>
1c001176:	87f6                	mv	a5,t4
1c001178:	8532                	mv	a0,a2
1c00117a:	85b6                	mv	a1,a3
1c00117c:	b901                	j	1c000d8c <__adddf3+0xf2>
1c00117e:	c00707e3          	beqz	a4,1c000d8c <__adddf3+0xf2>
1c001182:	b3c1                	j	1c000f42 <__adddf3+0x2a8>
1c001184:	40c50f33          	sub	t5,a0,a2
1c001188:	41d78333          	sub	t1,a5,t4
1c00118c:	01e53833          	sltu	a6,a0,t5
1c001190:	41030333          	sub	t1,t1,a6
1c001194:	00831713          	slli	a4,t1,0x8
1c001198:	06075c63          	bgez	a4,1c001210 <__adddf3+0x576>
1c00119c:	40a60f33          	sub	t5,a2,a0
1c0011a0:	40fe8833          	sub	a6,t4,a5
1c0011a4:	01e637b3          	sltu	a5,a2,t5
1c0011a8:	40f80333          	sub	t1,a6,a5
1c0011ac:	85b6                	mv	a1,a3
1c0011ae:	06030663          	beqz	t1,1c00121a <__adddf3+0x580>
1c0011b2:	100316b3          	p.fl1	a3,t1
1c0011b6:	47fd                	li	a5,31
1c0011b8:	40d786b3          	sub	a3,a5,a3
1c0011bc:	ff868713          	addi	a4,a3,-8
1c0011c0:	47fd                	li	a5,31
1c0011c2:	06e7c463          	blt	a5,a4,1c00122a <__adddf3+0x590>
1c0011c6:	02000793          	li	a5,32
1c0011ca:	8f99                	sub	a5,a5,a4
1c0011cc:	00e31333          	sll	t1,t1,a4
1c0011d0:	00ff57b3          	srl	a5,t5,a5
1c0011d4:	0067e7b3          	or	a5,a5,t1
1c0011d8:	00ef1533          	sll	a0,t5,a4
1c0011dc:	09c74063          	blt	a4,t3,1c00125c <__adddf3+0x5c2>
1c0011e0:	41c70733          	sub	a4,a4,t3
1c0011e4:	00170613          	addi	a2,a4,1 # 10001 <__L1Cl+0x1>
1c0011e8:	46fd                	li	a3,31
1c0011ea:	04c6c663          	blt	a3,a2,1c001236 <__adddf3+0x59c>
1c0011ee:	02000713          	li	a4,32
1c0011f2:	8f11                	sub	a4,a4,a2
1c0011f4:	00e796b3          	sll	a3,a5,a4
1c0011f8:	00c55833          	srl	a6,a0,a2
1c0011fc:	00e51533          	sll	a0,a0,a4
1c001200:	0106e6b3          	or	a3,a3,a6
1c001204:	00a03533          	snez	a0,a0
1c001208:	8d55                	or	a0,a0,a3
1c00120a:	00c7d7b3          	srl	a5,a5,a2
1c00120e:	bfb1                	j	1c00116a <__adddf3+0x4d0>
1c001210:	006f6533          	or	a0,t5,t1
1c001214:	fd49                	bnez	a0,1c0011ae <__adddf3+0x514>
1c001216:	4781                	li	a5,0
1c001218:	a0bd                	j	1c001286 <__adddf3+0x5ec>
1c00121a:	100f16b3          	p.fl1	a3,t5
1c00121e:	47fd                	li	a5,31
1c001220:	40d786b3          	sub	a3,a5,a3
1c001224:	02068693          	addi	a3,a3,32
1c001228:	bf51                	j	1c0011bc <__adddf3+0x522>
1c00122a:	fd868793          	addi	a5,a3,-40
1c00122e:	00ff17b3          	sll	a5,t5,a5
1c001232:	4501                	li	a0,0
1c001234:	b765                	j	1c0011dc <__adddf3+0x542>
1c001236:	1705                	addi	a4,a4,-31
1c001238:	02000813          	li	a6,32
1c00123c:	00e7d733          	srl	a4,a5,a4
1c001240:	4681                	li	a3,0
1c001242:	01060763          	beq	a2,a6,1c001250 <__adddf3+0x5b6>
1c001246:	04000693          	li	a3,64
1c00124a:	8e91                	sub	a3,a3,a2
1c00124c:	00d796b3          	sll	a3,a5,a3
1c001250:	8d55                	or	a0,a0,a3
1c001252:	00a03533          	snez	a0,a0
1c001256:	8d59                	or	a0,a0,a4
1c001258:	4781                	li	a5,0
1c00125a:	bf01                	j	1c00116a <__adddf3+0x4d0>
1c00125c:	40ee0733          	sub	a4,t3,a4
1c001260:	c177b7b3          	p.bclr	a5,a5,0,23
1c001264:	b955                	j	1c000f18 <__adddf3+0x27e>
1c001266:	87f6                	mv	a5,t4
1c001268:	8532                	mv	a0,a2
1c00126a:	b701                	j	1c00116a <__adddf3+0x4d0>
1c00126c:	87f6                	mv	a5,t4
1c00126e:	8532                	mv	a0,a2
1c001270:	be31                	j	1c000d8c <__adddf3+0xf2>
1c001272:	4781                	li	a5,0
1c001274:	4501                	li	a0,0
1c001276:	7ff00713          	li	a4,2047
1c00127a:	bc95                	j	1c000cee <__adddf3+0x54>
1c00127c:	4781                	li	a5,0
1c00127e:	85b6                	mv	a1,a3
1c001280:	b4bd                	j	1c000cee <__adddf3+0x54>
1c001282:	4781                	li	a5,0
1c001284:	4501                	li	a0,0
1c001286:	4701                	li	a4,0
1c001288:	b1d1                	j	1c000f4c <__adddf3+0x2b2>
1c00128a:	4501                	li	a0,0
1c00128c:	004007b7          	lui	a5,0x400
1c001290:	b965                	j	1c000f48 <__adddf3+0x2ae>
1c001292:	4781                	li	a5,0
1c001294:	4501                	li	a0,0
1c001296:	b4bd                	j	1c000d04 <__adddf3+0x6a>

1c001298 <__gedf2>:
1c001298:	87aa                	mv	a5,a0
1c00129a:	8eaa                	mv	t4,a0
1c00129c:	d5459833          	p.extractu	a6,a1,10,20
1c0012a0:	7ff00513          	li	a0,2047
1c0012a4:	e6059733          	p.extractu	a4,a1,19,0
1c0012a8:	e6069333          	p.extractu	t1,a3,19,0
1c0012ac:	d54698b3          	p.extractu	a7,a3,10,20
1c0012b0:	81fd                	srli	a1,a1,0x1f
1c0012b2:	8f32                	mv	t5,a2
1c0012b4:	82fd                	srli	a3,a3,0x1f
1c0012b6:	00a81863          	bne	a6,a0,1c0012c6 <__gedf2+0x2e>
1c0012ba:	00f76e33          	or	t3,a4,a5
1c0012be:	5579                	li	a0,-2
1c0012c0:	060e0663          	beqz	t3,1c00132c <__gedf2+0x94>
1c0012c4:	8082                	ret
1c0012c6:	00a89763          	bne	a7,a0,1c0012d4 <__gedf2+0x3c>
1c0012ca:	00c36633          	or	a2,t1,a2
1c0012ce:	5579                	li	a0,-2
1c0012d0:	c625                	beqz	a2,1c001338 <__gedf2+0xa0>
1c0012d2:	8082                	ret
1c0012d4:	04081e63          	bnez	a6,1c001330 <__gedf2+0x98>
1c0012d8:	00f76533          	or	a0,a4,a5
1c0012dc:	00153513          	seqz	a0,a0
1c0012e0:	00089563          	bnez	a7,1c0012ea <__gedf2+0x52>
1c0012e4:	00c36633          	or	a2,t1,a2
1c0012e8:	c221                	beqz	a2,1c001328 <__gedf2+0x90>
1c0012ea:	e511                	bnez	a0,1c0012f6 <__gedf2+0x5e>
1c0012ec:	00d58863          	beq	a1,a3,1c0012fc <__gedf2+0x64>
1c0012f0:	4505                	li	a0,1
1c0012f2:	e199                	bnez	a1,1c0012f8 <__gedf2+0x60>
1c0012f4:	8082                	ret
1c0012f6:	fefd                	bnez	a3,1c0012f4 <__gedf2+0x5c>
1c0012f8:	557d                	li	a0,-1
1c0012fa:	8082                	ret
1c0012fc:	ff08cae3          	blt	a7,a6,1c0012f0 <__gedf2+0x58>
1c001300:	01185663          	ble	a7,a6,1c00130c <__gedf2+0x74>
1c001304:	557d                	li	a0,-1
1c001306:	d5fd                	beqz	a1,1c0012f4 <__gedf2+0x5c>
1c001308:	4505                	li	a0,1
1c00130a:	8082                	ret
1c00130c:	fee362e3          	bltu	t1,a4,1c0012f0 <__gedf2+0x58>
1c001310:	00671863          	bne	a4,t1,1c001320 <__gedf2+0x88>
1c001314:	fddf6ee3          	bltu	t5,t4,1c0012f0 <__gedf2+0x58>
1c001318:	4501                	li	a0,0
1c00131a:	ffeee5e3          	bltu	t4,t5,1c001304 <__gedf2+0x6c>
1c00131e:	bfd9                	j	1c0012f4 <__gedf2+0x5c>
1c001320:	fe6762e3          	bltu	a4,t1,1c001304 <__gedf2+0x6c>
1c001324:	4501                	li	a0,0
1c001326:	8082                	ret
1c001328:	fd75                	bnez	a0,1c001324 <__gedf2+0x8c>
1c00132a:	b7d9                	j	1c0012f0 <__gedf2+0x58>
1c00132c:	f9088fe3          	beq	a7,a6,1c0012ca <__gedf2+0x32>
1c001330:	4501                	li	a0,0
1c001332:	fa0889e3          	beqz	a7,1c0012e4 <__gedf2+0x4c>
1c001336:	bf5d                	j	1c0012ec <__gedf2+0x54>
1c001338:	fa081ae3          	bnez	a6,1c0012ec <__gedf2+0x54>
1c00133c:	00f76533          	or	a0,a4,a5
1c001340:	00153513          	seqz	a0,a0
1c001344:	b75d                	j	1c0012ea <__gedf2+0x52>

1c001346 <__muldf3>:
1c001346:	1101                	addi	sp,sp,-32
1c001348:	d5459333          	p.extractu	t1,a1,10,20
1c00134c:	ce22                	sw	s0,28(sp)
1c00134e:	cc26                	sw	s1,24(sp)
1c001350:	ca4a                	sw	s2,20(sp)
1c001352:	c84e                	sw	s3,16(sp)
1c001354:	c652                	sw	s4,12(sp)
1c001356:	e60597b3          	p.extractu	a5,a1,19,0
1c00135a:	81fd                	srli	a1,a1,0x1f
1c00135c:	06030e63          	beqz	t1,1c0013d8 <__muldf3+0x92>
1c001360:	7ff00713          	li	a4,2047
1c001364:	0ce30963          	beq	t1,a4,1c001436 <__muldf3+0xf0>
1c001368:	078e                	slli	a5,a5,0x3
1c00136a:	c177c7b3          	p.bset	a5,a5,0,23
1c00136e:	01d55813          	srli	a6,a0,0x1d
1c001372:	00f86833          	or	a6,a6,a5
1c001376:	00351e93          	slli	t4,a0,0x3
1c00137a:	c0130313          	addi	t1,t1,-1023
1c00137e:	4f01                	li	t5,0
1c001380:	d54698b3          	p.extractu	a7,a3,10,20
1c001384:	e6069533          	p.extractu	a0,a3,19,0
1c001388:	8732                	mv	a4,a2
1c00138a:	82fd                	srli	a3,a3,0x1f
1c00138c:	0c088863          	beqz	a7,1c00145c <__muldf3+0x116>
1c001390:	7ff00793          	li	a5,2047
1c001394:	12f88163          	beq	a7,a5,1c0014b6 <__muldf3+0x170>
1c001398:	050e                	slli	a0,a0,0x3
1c00139a:	01d65793          	srli	a5,a2,0x1d
1c00139e:	c1754533          	p.bset	a0,a0,0,23
1c0013a2:	00361713          	slli	a4,a2,0x3
1c0013a6:	8fc9                	or	a5,a5,a0
1c0013a8:	c0188613          	addi	a2,a7,-1023
1c0013ac:	4e01                	li	t3,0
1c0013ae:	9332                	add	t1,t1,a2
1c0013b0:	002f1613          	slli	a2,t5,0x2
1c0013b4:	01c66633          	or	a2,a2,t3
1c0013b8:	167d                	addi	a2,a2,-1
1c0013ba:	4fb9                	li	t6,14
1c0013bc:	00d5c533          	xor	a0,a1,a3
1c0013c0:	00130893          	addi	a7,t1,1
1c0013c4:	10cfea63          	bltu	t6,a2,1c0014d8 <__muldf3+0x192>
1c0013c8:	1c007337          	lui	t1,0x1c007
1c0013cc:	060a                	slli	a2,a2,0x2
1c0013ce:	8a830313          	addi	t1,t1,-1880 # 1c0068a8 <__DTOR_END__+0x254>
1c0013d2:	20c37603          	p.lw	a2,a2(t1)
1c0013d6:	8602                	jr	a2
1c0013d8:	00a7e833          	or	a6,a5,a0
1c0013dc:	06080763          	beqz	a6,1c00144a <__muldf3+0x104>
1c0013e0:	cf8d                	beqz	a5,1c00141a <__muldf3+0xd4>
1c0013e2:	10079733          	p.fl1	a4,a5
1c0013e6:	487d                	li	a6,31
1c0013e8:	40e80733          	sub	a4,a6,a4
1c0013ec:	ff570893          	addi	a7,a4,-11
1c0013f0:	4871                	li	a6,28
1c0013f2:	03184c63          	blt	a6,a7,1c00142a <__muldf3+0xe4>
1c0013f6:	4875                	li	a6,29
1c0013f8:	ff870e93          	addi	t4,a4,-8
1c0013fc:	41180833          	sub	a6,a6,a7
1c001400:	01d797b3          	sll	a5,a5,t4
1c001404:	01055833          	srl	a6,a0,a6
1c001408:	00f86833          	or	a6,a6,a5
1c00140c:	01d51eb3          	sll	t4,a0,t4
1c001410:	c0d00313          	li	t1,-1011
1c001414:	40e30333          	sub	t1,t1,a4
1c001418:	b79d                	j	1c00137e <__muldf3+0x38>
1c00141a:	477d                	li	a4,31
1c00141c:	10051333          	p.fl1	t1,a0
1c001420:	40670333          	sub	t1,a4,t1
1c001424:	02030713          	addi	a4,t1,32
1c001428:	b7d1                	j	1c0013ec <__muldf3+0xa6>
1c00142a:	fd870813          	addi	a6,a4,-40
1c00142e:	01051833          	sll	a6,a0,a6
1c001432:	4e81                	li	t4,0
1c001434:	bff1                	j	1c001410 <__muldf3+0xca>
1c001436:	00a7e833          	or	a6,a5,a0
1c00143a:	00080c63          	beqz	a6,1c001452 <__muldf3+0x10c>
1c00143e:	8eaa                	mv	t4,a0
1c001440:	883e                	mv	a6,a5
1c001442:	7ff00313          	li	t1,2047
1c001446:	4f0d                	li	t5,3
1c001448:	bf25                	j	1c001380 <__muldf3+0x3a>
1c00144a:	4e81                	li	t4,0
1c00144c:	4301                	li	t1,0
1c00144e:	4f05                	li	t5,1
1c001450:	bf05                	j	1c001380 <__muldf3+0x3a>
1c001452:	4e81                	li	t4,0
1c001454:	7ff00313          	li	t1,2047
1c001458:	4f09                	li	t5,2
1c00145a:	b71d                	j	1c001380 <__muldf3+0x3a>
1c00145c:	00c567b3          	or	a5,a0,a2
1c001460:	c3bd                	beqz	a5,1c0014c6 <__muldf3+0x180>
1c001462:	cd05                	beqz	a0,1c00149a <__muldf3+0x154>
1c001464:	100518b3          	p.fl1	a7,a0
1c001468:	47fd                	li	a5,31
1c00146a:	411788b3          	sub	a7,a5,a7
1c00146e:	ff588e13          	addi	t3,a7,-11
1c001472:	47f1                	li	a5,28
1c001474:	03c7cb63          	blt	a5,t3,1c0014aa <__muldf3+0x164>
1c001478:	47f5                	li	a5,29
1c00147a:	ff888713          	addi	a4,a7,-8
1c00147e:	41c787b3          	sub	a5,a5,t3
1c001482:	00e51533          	sll	a0,a0,a4
1c001486:	00f657b3          	srl	a5,a2,a5
1c00148a:	8fc9                	or	a5,a5,a0
1c00148c:	00e61733          	sll	a4,a2,a4
1c001490:	c0d00613          	li	a2,-1011
1c001494:	41160633          	sub	a2,a2,a7
1c001498:	bf11                	j	1c0013ac <__muldf3+0x66>
1c00149a:	100618b3          	p.fl1	a7,a2
1c00149e:	47fd                	li	a5,31
1c0014a0:	411788b3          	sub	a7,a5,a7
1c0014a4:	02088893          	addi	a7,a7,32
1c0014a8:	b7d9                	j	1c00146e <__muldf3+0x128>
1c0014aa:	fd888793          	addi	a5,a7,-40
1c0014ae:	00f617b3          	sll	a5,a2,a5
1c0014b2:	4701                	li	a4,0
1c0014b4:	bff1                	j	1c001490 <__muldf3+0x14a>
1c0014b6:	00c567b3          	or	a5,a0,a2
1c0014ba:	cb91                	beqz	a5,1c0014ce <__muldf3+0x188>
1c0014bc:	87aa                	mv	a5,a0
1c0014be:	7ff00613          	li	a2,2047
1c0014c2:	4e0d                	li	t3,3
1c0014c4:	b5ed                	j	1c0013ae <__muldf3+0x68>
1c0014c6:	4701                	li	a4,0
1c0014c8:	4601                	li	a2,0
1c0014ca:	4e05                	li	t3,1
1c0014cc:	b5cd                	j	1c0013ae <__muldf3+0x68>
1c0014ce:	4701                	li	a4,0
1c0014d0:	7ff00613          	li	a2,2047
1c0014d4:	4e09                	li	t3,2
1c0014d6:	bde1                	j	1c0013ae <__muldf3+0x68>
1c0014d8:	6e41                	lui	t3,0x10
1c0014da:	fffe0293          	addi	t0,t3,-1 # ffff <__l1_heap_size+0x1f>
1c0014de:	010ed693          	srli	a3,t4,0x10
1c0014e2:	01075913          	srli	s2,a4,0x10
1c0014e6:	00577733          	and	a4,a4,t0
1c0014ea:	02e68fb3          	mul	t6,a3,a4
1c0014ee:	005ef633          	and	a2,t4,t0
1c0014f2:	02e60f33          	mul	t5,a2,a4
1c0014f6:	8efe                	mv	t4,t6
1c0014f8:	42c90eb3          	p.mac	t4,s2,a2
1c0014fc:	010f5593          	srli	a1,t5,0x10
1c001500:	95f6                	add	a1,a1,t4
1c001502:	032684b3          	mul	s1,a3,s2
1c001506:	01f5f363          	bleu	t6,a1,1c00150c <__muldf3+0x1c6>
1c00150a:	94f2                	add	s1,s1,t3
1c00150c:	0105de13          	srli	t3,a1,0x10
1c001510:	0055f5b3          	and	a1,a1,t0
1c001514:	005f7f33          	and	t5,t5,t0
1c001518:	05c2                	slli	a1,a1,0x10
1c00151a:	0057f2b3          	and	t0,a5,t0
1c00151e:	01e58eb3          	add	t4,a1,t5
1c001522:	0107d393          	srli	t2,a5,0x10
1c001526:	02568f33          	mul	t5,a3,t0
1c00152a:	85fa                	mv	a1,t5
1c00152c:	02c287b3          	mul	a5,t0,a2
1c001530:	42c385b3          	p.mac	a1,t2,a2
1c001534:	862e                	mv	a2,a1
1c001536:	0107d593          	srli	a1,a5,0x10
1c00153a:	95b2                	add	a1,a1,a2
1c00153c:	027686b3          	mul	a3,a3,t2
1c001540:	01e5f463          	bleu	t5,a1,1c001548 <__muldf3+0x202>
1c001544:	6641                	lui	a2,0x10
1c001546:	96b2                	add	a3,a3,a2
1c001548:	6441                	lui	s0,0x10
1c00154a:	fff40f93          	addi	t6,s0,-1 # ffff <__l1_heap_size+0x1f>
1c00154e:	0105d613          	srli	a2,a1,0x10
1c001552:	01085f13          	srli	t5,a6,0x10
1c001556:	01f5f5b3          	and	a1,a1,t6
1c00155a:	9636                	add	a2,a2,a3
1c00155c:	01f7f6b3          	and	a3,a5,t6
1c001560:	01f87fb3          	and	t6,a6,t6
1c001564:	02ef89b3          	mul	s3,t6,a4
1c001568:	05c2                	slli	a1,a1,0x10
1c00156a:	96ae                	add	a3,a3,a1
1c00156c:	00de0a33          	add	s4,t3,a3
1c001570:	02ef0733          	mul	a4,t5,a4
1c001574:	0109de13          	srli	t3,s3,0x10
1c001578:	883a                	mv	a6,a4
1c00157a:	43f90833          	p.mac	a6,s2,t6
1c00157e:	9e42                	add	t3,t3,a6
1c001580:	03e907b3          	mul	a5,s2,t5
1c001584:	00ee7363          	bleu	a4,t3,1c00158a <__muldf3+0x244>
1c001588:	97a2                	add	a5,a5,s0
1c00158a:	010e5413          	srli	s0,t3,0x10
1c00158e:	6741                	lui	a4,0x10
1c001590:	943e                	add	s0,s0,a5
1c001592:	fff70793          	addi	a5,a4,-1 # ffff <__l1_heap_size+0x1f>
1c001596:	00fe7833          	and	a6,t3,a5
1c00159a:	00f9f9b3          	and	s3,s3,a5
1c00159e:	0842                	slli	a6,a6,0x10
1c0015a0:	025f8933          	mul	s2,t6,t0
1c0015a4:	984e                	add	a6,a6,s3
1c0015a6:	025f02b3          	mul	t0,t5,t0
1c0015aa:	8796                	mv	a5,t0
1c0015ac:	43f387b3          	p.mac	a5,t2,t6
1c0015b0:	03e38f33          	mul	t5,t2,t5
1c0015b4:	01095393          	srli	t2,s2,0x10
1c0015b8:	93be                	add	t2,t2,a5
1c0015ba:	0053f363          	bleu	t0,t2,1c0015c0 <__muldf3+0x27a>
1c0015be:	9f3a                	add	t5,t5,a4
1c0015c0:	01448e33          	add	t3,s1,s4
1c0015c4:	00de3733          	sltu	a4,t3,a3
1c0015c8:	66c1                	lui	a3,0x10
1c0015ca:	16fd                	addi	a3,a3,-1
1c0015cc:	00d3f5b3          	and	a1,t2,a3
1c0015d0:	05c2                	slli	a1,a1,0x10
1c0015d2:	00d976b3          	and	a3,s2,a3
1c0015d6:	95b6                	add	a1,a1,a3
1c0015d8:	00c586b3          	add	a3,a1,a2
1c0015dc:	00e687b3          	add	a5,a3,a4
1c0015e0:	00c6b6b3          	sltu	a3,a3,a2
1c0015e4:	8636                	mv	a2,a3
1c0015e6:	00e7b6b3          	sltu	a3,a5,a4
1c0015ea:	9e42                	add	t3,t3,a6
1c0015ec:	8ed1                	or	a3,a3,a2
1c0015ee:	008785b3          	add	a1,a5,s0
1c0015f2:	010e3833          	sltu	a6,t3,a6
1c0015f6:	0103d793          	srli	a5,t2,0x10
1c0015fa:	0ff6f693          	andi	a3,a3,255
1c0015fe:	01058fb3          	add	t6,a1,a6
1c001602:	96be                	add	a3,a3,a5
1c001604:	0085b7b3          	sltu	a5,a1,s0
1c001608:	85be                	mv	a1,a5
1c00160a:	010fb7b3          	sltu	a5,t6,a6
1c00160e:	8fcd                	or	a5,a5,a1
1c001610:	0ff7f793          	andi	a5,a5,255
1c001614:	97b6                	add	a5,a5,a3
1c001616:	97fa                	add	a5,a5,t5
1c001618:	017fd713          	srli	a4,t6,0x17
1c00161c:	07a6                	slli	a5,a5,0x9
1c00161e:	8fd9                	or	a5,a5,a4
1c001620:	009e1713          	slli	a4,t3,0x9
1c001624:	01d76733          	or	a4,a4,t4
1c001628:	00e03733          	snez	a4,a4
1c00162c:	017e5e13          	srli	t3,t3,0x17
1c001630:	01c76733          	or	a4,a4,t3
1c001634:	0fa6                	slli	t6,t6,0x9
1c001636:	00779693          	slli	a3,a5,0x7
1c00163a:	01f76733          	or	a4,a4,t6
1c00163e:	0806dd63          	bgez	a3,1c0016d8 <__muldf3+0x392>
1c001642:	00175693          	srli	a3,a4,0x1
1c001646:	fc173733          	p.bclr	a4,a4,30,1
1c00164a:	8f55                	or	a4,a4,a3
1c00164c:	01f79693          	slli	a3,a5,0x1f
1c001650:	8f55                	or	a4,a4,a3
1c001652:	8385                	srli	a5,a5,0x1
1c001654:	3ff88613          	addi	a2,a7,1023
1c001658:	08c05263          	blez	a2,1c0016dc <__muldf3+0x396>
1c00165c:	f83736b3          	p.bclr	a3,a4,28,3
1c001660:	ca99                	beqz	a3,1c001676 <__muldf3+0x330>
1c001662:	f64736b3          	p.bclr	a3,a4,27,4
1c001666:	0046a863          	p.beqimm	a3,4,1c001676 <__muldf3+0x330>
1c00166a:	00470693          	addi	a3,a4,4
1c00166e:	00e6b733          	sltu	a4,a3,a4
1c001672:	97ba                	add	a5,a5,a4
1c001674:	8736                	mv	a4,a3
1c001676:	00779593          	slli	a1,a5,0x7
1c00167a:	0005d663          	bgez	a1,1c001686 <__muldf3+0x340>
1c00167e:	c187b7b3          	p.bclr	a5,a5,0,24
1c001682:	40088613          	addi	a2,a7,1024
1c001686:	7fe00693          	li	a3,2046
1c00168a:	0ec6c263          	blt	a3,a2,1c00176e <__muldf3+0x428>
1c00168e:	00375693          	srli	a3,a4,0x3
1c001692:	01d79713          	slli	a4,a5,0x1d
1c001696:	8f55                	or	a4,a4,a3
1c001698:	838d                	srli	a5,a5,0x3
1c00169a:	4681                	li	a3,0
1c00169c:	4472                	lw	s0,28(sp)
1c00169e:	e607a6b3          	p.insert	a3,a5,19,0
1c0016a2:	d54626b3          	p.insert	a3,a2,10,20
1c0016a6:	c1f526b3          	p.insert	a3,a0,0,31
1c0016aa:	44e2                	lw	s1,24(sp)
1c0016ac:	4952                	lw	s2,20(sp)
1c0016ae:	49c2                	lw	s3,16(sp)
1c0016b0:	4a32                	lw	s4,12(sp)
1c0016b2:	853a                	mv	a0,a4
1c0016b4:	85b6                	mv	a1,a3
1c0016b6:	6105                	addi	sp,sp,32
1c0016b8:	8082                	ret
1c0016ba:	852e                	mv	a0,a1
1c0016bc:	87c2                	mv	a5,a6
1c0016be:	8776                	mv	a4,t4
1c0016c0:	8e7a                	mv	t3,t5
1c0016c2:	0a2e2663          	p.beqimm	t3,2,1c00176e <__muldf3+0x428>
1c0016c6:	083e2d63          	p.beqimm	t3,3,1c001760 <__muldf3+0x41a>
1c0016ca:	f81e35e3          	p.bneimm	t3,1,1c001654 <__muldf3+0x30e>
1c0016ce:	4781                	li	a5,0
1c0016d0:	4701                	li	a4,0
1c0016d2:	a095                	j	1c001736 <__muldf3+0x3f0>
1c0016d4:	8536                	mv	a0,a3
1c0016d6:	b7f5                	j	1c0016c2 <__muldf3+0x37c>
1c0016d8:	889a                	mv	a7,t1
1c0016da:	bfad                	j	1c001654 <__muldf3+0x30e>
1c0016dc:	4585                	li	a1,1
1c0016de:	8d91                	sub	a1,a1,a2
1c0016e0:	03800693          	li	a3,56
1c0016e4:	feb6c5e3          	blt	a3,a1,1c0016ce <__muldf3+0x388>
1c0016e8:	46fd                	li	a3,31
1c0016ea:	04b6c863          	blt	a3,a1,1c00173a <__muldf3+0x3f4>
1c0016ee:	41e88893          	addi	a7,a7,1054
1c0016f2:	011796b3          	sll	a3,a5,a7
1c0016f6:	00b75633          	srl	a2,a4,a1
1c0016fa:	01171733          	sll	a4,a4,a7
1c0016fe:	8ed1                	or	a3,a3,a2
1c001700:	00e03733          	snez	a4,a4
1c001704:	8f55                	or	a4,a4,a3
1c001706:	00b7d7b3          	srl	a5,a5,a1
1c00170a:	f83736b3          	p.bclr	a3,a4,28,3
1c00170e:	ca99                	beqz	a3,1c001724 <__muldf3+0x3de>
1c001710:	f64736b3          	p.bclr	a3,a4,27,4
1c001714:	0046a863          	p.beqimm	a3,4,1c001724 <__muldf3+0x3de>
1c001718:	00470693          	addi	a3,a4,4
1c00171c:	00e6b733          	sltu	a4,a3,a4
1c001720:	97ba                	add	a5,a5,a4
1c001722:	8736                	mv	a4,a3
1c001724:	00879693          	slli	a3,a5,0x8
1c001728:	0406c863          	bltz	a3,1c001778 <__muldf3+0x432>
1c00172c:	01d79693          	slli	a3,a5,0x1d
1c001730:	830d                	srli	a4,a4,0x3
1c001732:	8f55                	or	a4,a4,a3
1c001734:	838d                	srli	a5,a5,0x3
1c001736:	4601                	li	a2,0
1c001738:	b78d                	j	1c00169a <__muldf3+0x354>
1c00173a:	5685                	li	a3,-31
1c00173c:	8e91                	sub	a3,a3,a2
1c00173e:	02000813          	li	a6,32
1c001742:	00d7d6b3          	srl	a3,a5,a3
1c001746:	4601                	li	a2,0
1c001748:	01058663          	beq	a1,a6,1c001754 <__muldf3+0x40e>
1c00174c:	43e88893          	addi	a7,a7,1086
1c001750:	01179633          	sll	a2,a5,a7
1c001754:	8f51                	or	a4,a4,a2
1c001756:	00e03733          	snez	a4,a4
1c00175a:	8f55                	or	a4,a4,a3
1c00175c:	4781                	li	a5,0
1c00175e:	b775                	j	1c00170a <__muldf3+0x3c4>
1c001760:	000807b7          	lui	a5,0x80
1c001764:	4701                	li	a4,0
1c001766:	7ff00613          	li	a2,2047
1c00176a:	4501                	li	a0,0
1c00176c:	b73d                	j	1c00169a <__muldf3+0x354>
1c00176e:	4781                	li	a5,0
1c001770:	4701                	li	a4,0
1c001772:	7ff00613          	li	a2,2047
1c001776:	b715                	j	1c00169a <__muldf3+0x354>
1c001778:	4781                	li	a5,0
1c00177a:	4701                	li	a4,0
1c00177c:	4605                	li	a2,1
1c00177e:	bf31                	j	1c00169a <__muldf3+0x354>

1c001780 <__subdf3>:
1c001780:	e6059733          	p.extractu	a4,a1,19,0
1c001784:	e6069833          	p.extractu	a6,a3,19,0
1c001788:	070e                	slli	a4,a4,0x3
1c00178a:	01d55793          	srli	a5,a0,0x1d
1c00178e:	080e                	slli	a6,a6,0x3
1c001790:	01d65893          	srli	a7,a2,0x1d
1c001794:	8fd9                	or	a5,a5,a4
1c001796:	0108eeb3          	or	t4,a7,a6
1c00179a:	d5469733          	p.extractu	a4,a3,10,20
1c00179e:	7ff00813          	li	a6,2047
1c0017a2:	d5459e33          	p.extractu	t3,a1,10,20
1c0017a6:	050e                	slli	a0,a0,0x3
1c0017a8:	81fd                	srli	a1,a1,0x1f
1c0017aa:	82fd                	srli	a3,a3,0x1f
1c0017ac:	060e                	slli	a2,a2,0x3
1c0017ae:	01071663          	bne	a4,a6,1c0017ba <__subdf3+0x3a>
1c0017b2:	00cee833          	or	a6,t4,a2
1c0017b6:	00081463          	bnez	a6,1c0017be <__subdf3+0x3e>
1c0017ba:	0016c693          	xori	a3,a3,1
1c0017be:	40ee0833          	sub	a6,t3,a4
1c0017c2:	2ab69563          	bne	a3,a1,1c001a6c <__subdf3+0x2ec>
1c0017c6:	15005463          	blez	a6,1c00190e <__subdf3+0x18e>
1c0017ca:	e369                	bnez	a4,1c00188c <__subdf3+0x10c>
1c0017cc:	00cee733          	or	a4,t4,a2
1c0017d0:	e325                	bnez	a4,1c001830 <__subdf3+0xb0>
1c0017d2:	7ff00693          	li	a3,2047
1c0017d6:	8742                	mv	a4,a6
1c0017d8:	22d81d63          	bne	a6,a3,1c001a12 <__subdf3+0x292>
1c0017dc:	00a7e6b3          	or	a3,a5,a0
1c0017e0:	22069963          	bnez	a3,1c001a12 <__subdf3+0x292>
1c0017e4:	4781                	li	a5,0
1c0017e6:	4501                	li	a0,0
1c0017e8:	00879693          	slli	a3,a5,0x8
1c0017ec:	0006d963          	bgez	a3,1c0017fe <__subdf3+0x7e>
1c0017f0:	0705                	addi	a4,a4,1
1c0017f2:	7ff00693          	li	a3,2047
1c0017f6:	58d70b63          	beq	a4,a3,1c001d8c <__subdf3+0x60c>
1c0017fa:	c177b7b3          	p.bclr	a5,a5,0,23
1c0017fe:	01d79693          	slli	a3,a5,0x1d
1c001802:	810d                	srli	a0,a0,0x3
1c001804:	8d55                	or	a0,a0,a3
1c001806:	7ff00693          	li	a3,2047
1c00180a:	838d                	srli	a5,a5,0x3
1c00180c:	00d71963          	bne	a4,a3,1c00181e <__subdf3+0x9e>
1c001810:	8d5d                	or	a0,a0,a5
1c001812:	4781                	li	a5,0
1c001814:	c509                	beqz	a0,1c00181e <__subdf3+0x9e>
1c001816:	000807b7          	lui	a5,0x80
1c00181a:	4501                	li	a0,0
1c00181c:	4581                	li	a1,0
1c00181e:	4681                	li	a3,0
1c001820:	e607a6b3          	p.insert	a3,a5,19,0
1c001824:	d54726b3          	p.insert	a3,a4,10,20
1c001828:	c1f5a6b3          	p.insert	a3,a1,0,31
1c00182c:	85b6                	mv	a1,a3
1c00182e:	8082                	ret
1c001830:	fff80893          	addi	a7,a6,-1
1c001834:	04089163          	bnez	a7,1c001876 <__subdf3+0xf6>
1c001838:	962a                	add	a2,a2,a0
1c00183a:	00a63533          	sltu	a0,a2,a0
1c00183e:	01d78833          	add	a6,a5,t4
1c001842:	00a807b3          	add	a5,a6,a0
1c001846:	4705                	li	a4,1
1c001848:	8532                	mv	a0,a2
1c00184a:	00879893          	slli	a7,a5,0x8
1c00184e:	1c08d263          	bgez	a7,1c001a12 <__subdf3+0x292>
1c001852:	0705                	addi	a4,a4,1
1c001854:	7ff00693          	li	a3,2047
1c001858:	f8d706e3          	beq	a4,a3,1c0017e4 <__subdf3+0x64>
1c00185c:	c177b633          	p.bclr	a2,a5,0,23
1c001860:	00155693          	srli	a3,a0,0x1
1c001864:	fc153533          	p.bclr	a0,a0,30,1
1c001868:	01f61793          	slli	a5,a2,0x1f
1c00186c:	8d55                	or	a0,a0,a3
1c00186e:	8d5d                	or	a0,a0,a5
1c001870:	00165793          	srli	a5,a2,0x1
1c001874:	aa79                	j	1c001a12 <__subdf3+0x292>
1c001876:	7ff00713          	li	a4,2047
1c00187a:	02e81063          	bne	a6,a4,1c00189a <__subdf3+0x11a>
1c00187e:	00a7e733          	or	a4,a5,a0
1c001882:	4e070563          	beqz	a4,1c001d6c <__subdf3+0x5ec>
1c001886:	7ff00713          	li	a4,2047
1c00188a:	a261                	j	1c001a12 <__subdf3+0x292>
1c00188c:	7ff00713          	li	a4,2047
1c001890:	feee07e3          	beq	t3,a4,1c00187e <__subdf3+0xfe>
1c001894:	c17eceb3          	p.bset	t4,t4,0,23
1c001898:	88c2                	mv	a7,a6
1c00189a:	03800713          	li	a4,56
1c00189e:	07174363          	blt	a4,a7,1c001904 <__subdf3+0x184>
1c0018a2:	477d                	li	a4,31
1c0018a4:	03174c63          	blt	a4,a7,1c0018dc <__subdf3+0x15c>
1c0018a8:	02000713          	li	a4,32
1c0018ac:	41170733          	sub	a4,a4,a7
1c0018b0:	011656b3          	srl	a3,a2,a7
1c0018b4:	00ee9833          	sll	a6,t4,a4
1c0018b8:	00e61633          	sll	a2,a2,a4
1c0018bc:	00d86833          	or	a6,a6,a3
1c0018c0:	00c03633          	snez	a2,a2
1c0018c4:	00c86833          	or	a6,a6,a2
1c0018c8:	011ed8b3          	srl	a7,t4,a7
1c0018cc:	982a                	add	a6,a6,a0
1c0018ce:	98be                	add	a7,a7,a5
1c0018d0:	00a837b3          	sltu	a5,a6,a0
1c0018d4:	97c6                	add	a5,a5,a7
1c0018d6:	8542                	mv	a0,a6
1c0018d8:	8772                	mv	a4,t3
1c0018da:	bf85                	j	1c00184a <__subdf3+0xca>
1c0018dc:	02000713          	li	a4,32
1c0018e0:	011ed833          	srl	a6,t4,a7
1c0018e4:	4681                	li	a3,0
1c0018e6:	00e88863          	beq	a7,a4,1c0018f6 <__subdf3+0x176>
1c0018ea:	04000693          	li	a3,64
1c0018ee:	411688b3          	sub	a7,a3,a7
1c0018f2:	011e96b3          	sll	a3,t4,a7
1c0018f6:	8e55                	or	a2,a2,a3
1c0018f8:	00c03633          	snez	a2,a2
1c0018fc:	00c86833          	or	a6,a6,a2
1c001900:	4881                	li	a7,0
1c001902:	b7e9                	j	1c0018cc <__subdf3+0x14c>
1c001904:	00cee833          	or	a6,t4,a2
1c001908:	01003833          	snez	a6,a6
1c00190c:	bfd5                	j	1c001900 <__subdf3+0x180>
1c00190e:	0c080263          	beqz	a6,1c0019d2 <__subdf3+0x252>
1c001912:	060e1f63          	bnez	t3,1c001990 <__subdf3+0x210>
1c001916:	00a7e6b3          	or	a3,a5,a0
1c00191a:	ee89                	bnez	a3,1c001934 <__subdf3+0x1b4>
1c00191c:	7ff00793          	li	a5,2047
1c001920:	00f71763          	bne	a4,a5,1c00192e <__subdf3+0x1ae>
1c001924:	00cee533          	or	a0,t4,a2
1c001928:	4781                	li	a5,0
1c00192a:	ea050fe3          	beqz	a0,1c0017e8 <__subdf3+0x68>
1c00192e:	87f6                	mv	a5,t4
1c001930:	8532                	mv	a0,a2
1c001932:	a0c5                	j	1c001a12 <__subdf3+0x292>
1c001934:	01f83a63          	p.bneimm	a6,-1,1c001948 <__subdf3+0x1c8>
1c001938:	9532                	add	a0,a0,a2
1c00193a:	01d78833          	add	a6,a5,t4
1c00193e:	00c53633          	sltu	a2,a0,a2
1c001942:	00c807b3          	add	a5,a6,a2
1c001946:	b711                	j	1c00184a <__subdf3+0xca>
1c001948:	7ff00693          	li	a3,2047
1c00194c:	fff84813          	not	a6,a6
1c001950:	fcd70ae3          	beq	a4,a3,1c001924 <__subdf3+0x1a4>
1c001954:	03800693          	li	a3,56
1c001958:	0706c963          	blt	a3,a6,1c0019ca <__subdf3+0x24a>
1c00195c:	46fd                	li	a3,31
1c00195e:	0506c263          	blt	a3,a6,1c0019a2 <__subdf3+0x222>
1c001962:	02000893          	li	a7,32
1c001966:	410888b3          	sub	a7,a7,a6
1c00196a:	01055333          	srl	t1,a0,a6
1c00196e:	011796b3          	sll	a3,a5,a7
1c001972:	01151533          	sll	a0,a0,a7
1c001976:	0066e6b3          	or	a3,a3,t1
1c00197a:	00a03533          	snez	a0,a0
1c00197e:	8d55                	or	a0,a0,a3
1c001980:	0107d833          	srl	a6,a5,a6
1c001984:	9532                	add	a0,a0,a2
1c001986:	9876                	add	a6,a6,t4
1c001988:	00c537b3          	sltu	a5,a0,a2
1c00198c:	97c2                	add	a5,a5,a6
1c00198e:	bd75                	j	1c00184a <__subdf3+0xca>
1c001990:	7ff00693          	li	a3,2047
1c001994:	f8d708e3          	beq	a4,a3,1c001924 <__subdf3+0x1a4>
1c001998:	41000833          	neg	a6,a6
1c00199c:	c177c7b3          	p.bset	a5,a5,0,23
1c0019a0:	bf55                	j	1c001954 <__subdf3+0x1d4>
1c0019a2:	02000313          	li	t1,32
1c0019a6:	0107d6b3          	srl	a3,a5,a6
1c0019aa:	4881                	li	a7,0
1c0019ac:	00680863          	beq	a6,t1,1c0019bc <__subdf3+0x23c>
1c0019b0:	04000893          	li	a7,64
1c0019b4:	41088833          	sub	a6,a7,a6
1c0019b8:	010798b3          	sll	a7,a5,a6
1c0019bc:	00a8e533          	or	a0,a7,a0
1c0019c0:	00a03533          	snez	a0,a0
1c0019c4:	8d55                	or	a0,a0,a3
1c0019c6:	4801                	li	a6,0
1c0019c8:	bf75                	j	1c001984 <__subdf3+0x204>
1c0019ca:	8d5d                	or	a0,a0,a5
1c0019cc:	00a03533          	snez	a0,a0
1c0019d0:	bfdd                	j	1c0019c6 <__subdf3+0x246>
1c0019d2:	001e0713          	addi	a4,t3,1
1c0019d6:	e8b73833          	p.bclr	a6,a4,20,11
1c0019da:	4685                	li	a3,1
1c0019dc:	0706c763          	blt	a3,a6,1c001a4a <__subdf3+0x2ca>
1c0019e0:	00a7e733          	or	a4,a5,a0
1c0019e4:	040e1663          	bnez	t3,1c001a30 <__subdf3+0x2b0>
1c0019e8:	36070c63          	beqz	a4,1c001d60 <__subdf3+0x5e0>
1c0019ec:	00cee6b3          	or	a3,t4,a2
1c0019f0:	4701                	li	a4,0
1c0019f2:	c285                	beqz	a3,1c001a12 <__subdf3+0x292>
1c0019f4:	962a                	add	a2,a2,a0
1c0019f6:	00a63533          	sltu	a0,a2,a0
1c0019fa:	01d78833          	add	a6,a5,t4
1c0019fe:	00a807b3          	add	a5,a6,a0
1c001a02:	00879693          	slli	a3,a5,0x8
1c001a06:	8532                	mv	a0,a2
1c001a08:	0006d563          	bgez	a3,1c001a12 <__subdf3+0x292>
1c001a0c:	c177b7b3          	p.bclr	a5,a5,0,23
1c001a10:	4705                	li	a4,1
1c001a12:	f83536b3          	p.bclr	a3,a0,28,3
1c001a16:	dc0689e3          	beqz	a3,1c0017e8 <__subdf3+0x68>
1c001a1a:	f64536b3          	p.bclr	a3,a0,27,4
1c001a1e:	dc46a5e3          	p.beqimm	a3,4,1c0017e8 <__subdf3+0x68>
1c001a22:	00450693          	addi	a3,a0,4
1c001a26:	00a6b533          	sltu	a0,a3,a0
1c001a2a:	97aa                	add	a5,a5,a0
1c001a2c:	8536                	mv	a0,a3
1c001a2e:	bb6d                	j	1c0017e8 <__subdf3+0x68>
1c001a30:	32070b63          	beqz	a4,1c001d66 <__subdf3+0x5e6>
1c001a34:	00cee833          	or	a6,t4,a2
1c001a38:	e40807e3          	beqz	a6,1c001886 <__subdf3+0x106>
1c001a3c:	004007b7          	lui	a5,0x400
1c001a40:	4501                	li	a0,0
1c001a42:	7ff00713          	li	a4,2047
1c001a46:	4581                	li	a1,0
1c001a48:	b345                	j	1c0017e8 <__subdf3+0x68>
1c001a4a:	7ff00693          	li	a3,2047
1c001a4e:	d8d70be3          	beq	a4,a3,1c0017e4 <__subdf3+0x64>
1c001a52:	962a                	add	a2,a2,a0
1c001a54:	01d78833          	add	a6,a5,t4
1c001a58:	00a637b3          	sltu	a5,a2,a0
1c001a5c:	983e                	add	a6,a6,a5
1c001a5e:	01f81513          	slli	a0,a6,0x1f
1c001a62:	8205                	srli	a2,a2,0x1
1c001a64:	8d51                	or	a0,a0,a2
1c001a66:	00185793          	srli	a5,a6,0x1
1c001a6a:	b765                	j	1c001a12 <__subdf3+0x292>
1c001a6c:	0d005563          	blez	a6,1c001b36 <__subdf3+0x3b6>
1c001a70:	e351                	bnez	a4,1c001af4 <__subdf3+0x374>
1c001a72:	00cee733          	or	a4,t4,a2
1c001a76:	d4070ee3          	beqz	a4,1c0017d2 <__subdf3+0x52>
1c001a7a:	fff80693          	addi	a3,a6,-1
1c001a7e:	e685                	bnez	a3,1c001aa6 <__subdf3+0x326>
1c001a80:	40c50633          	sub	a2,a0,a2
1c001a84:	00c53533          	sltu	a0,a0,a2
1c001a88:	41d78833          	sub	a6,a5,t4
1c001a8c:	40a807b3          	sub	a5,a6,a0
1c001a90:	4705                	li	a4,1
1c001a92:	8532                	mv	a0,a2
1c001a94:	00879893          	slli	a7,a5,0x8
1c001a98:	f608dde3          	bgez	a7,1c001a12 <__subdf3+0x292>
1c001a9c:	d177b333          	p.bclr	t1,a5,8,23
1c001aa0:	8f2a                	mv	t5,a0
1c001aa2:	8e3a                	mv	t3,a4
1c001aa4:	a411                	j	1c001ca8 <__subdf3+0x528>
1c001aa6:	7ff00713          	li	a4,2047
1c001aaa:	dce80ae3          	beq	a6,a4,1c00187e <__subdf3+0xfe>
1c001aae:	03800713          	li	a4,56
1c001ab2:	06d74d63          	blt	a4,a3,1c001b2c <__subdf3+0x3ac>
1c001ab6:	477d                	li	a4,31
1c001ab8:	04d74663          	blt	a4,a3,1c001b04 <__subdf3+0x384>
1c001abc:	02000713          	li	a4,32
1c001ac0:	8f15                	sub	a4,a4,a3
1c001ac2:	00d658b3          	srl	a7,a2,a3
1c001ac6:	00ee9833          	sll	a6,t4,a4
1c001aca:	00e61633          	sll	a2,a2,a4
1c001ace:	01186833          	or	a6,a6,a7
1c001ad2:	00c03633          	snez	a2,a2
1c001ad6:	00c86833          	or	a6,a6,a2
1c001ada:	00ded6b3          	srl	a3,t4,a3
1c001ade:	41050833          	sub	a6,a0,a6
1c001ae2:	40d786b3          	sub	a3,a5,a3
1c001ae6:	010537b3          	sltu	a5,a0,a6
1c001aea:	40f687b3          	sub	a5,a3,a5
1c001aee:	8542                	mv	a0,a6
1c001af0:	8772                	mv	a4,t3
1c001af2:	b74d                	j	1c001a94 <__subdf3+0x314>
1c001af4:	7ff00713          	li	a4,2047
1c001af8:	d8ee03e3          	beq	t3,a4,1c00187e <__subdf3+0xfe>
1c001afc:	c17eceb3          	p.bset	t4,t4,0,23
1c001b00:	86c2                	mv	a3,a6
1c001b02:	b775                	j	1c001aae <__subdf3+0x32e>
1c001b04:	02000893          	li	a7,32
1c001b08:	00ded833          	srl	a6,t4,a3
1c001b0c:	4701                	li	a4,0
1c001b0e:	01168863          	beq	a3,a7,1c001b1e <__subdf3+0x39e>
1c001b12:	04000713          	li	a4,64
1c001b16:	40d706b3          	sub	a3,a4,a3
1c001b1a:	00de9733          	sll	a4,t4,a3
1c001b1e:	8e59                	or	a2,a2,a4
1c001b20:	00c03633          	snez	a2,a2
1c001b24:	00c86833          	or	a6,a6,a2
1c001b28:	4681                	li	a3,0
1c001b2a:	bf55                	j	1c001ade <__subdf3+0x35e>
1c001b2c:	00cee833          	or	a6,t4,a2
1c001b30:	01003833          	snez	a6,a6
1c001b34:	bfd5                	j	1c001b28 <__subdf3+0x3a8>
1c001b36:	0c080663          	beqz	a6,1c001c02 <__subdf3+0x482>
1c001b3a:	080e1363          	bnez	t3,1c001bc0 <__subdf3+0x440>
1c001b3e:	00a7e5b3          	or	a1,a5,a0
1c001b42:	ed81                	bnez	a1,1c001b5a <__subdf3+0x3da>
1c001b44:	7ff00793          	li	a5,2047
1c001b48:	00f71663          	bne	a4,a5,1c001b54 <__subdf3+0x3d4>
1c001b4c:	00cee533          	or	a0,t4,a2
1c001b50:	22050363          	beqz	a0,1c001d76 <__subdf3+0x5f6>
1c001b54:	87f6                	mv	a5,t4
1c001b56:	8532                	mv	a0,a2
1c001b58:	a8c9                	j	1c001c2a <__subdf3+0x4aa>
1c001b5a:	01f83c63          	p.bneimm	a6,-1,1c001b72 <__subdf3+0x3f2>
1c001b5e:	40a60533          	sub	a0,a2,a0
1c001b62:	40fe8833          	sub	a6,t4,a5
1c001b66:	00a63633          	sltu	a2,a2,a0
1c001b6a:	40c807b3          	sub	a5,a6,a2
1c001b6e:	85b6                	mv	a1,a3
1c001b70:	b715                	j	1c001a94 <__subdf3+0x314>
1c001b72:	7ff00593          	li	a1,2047
1c001b76:	fff84813          	not	a6,a6
1c001b7a:	fcb709e3          	beq	a4,a1,1c001b4c <__subdf3+0x3cc>
1c001b7e:	03800593          	li	a1,56
1c001b82:	0705cc63          	blt	a1,a6,1c001bfa <__subdf3+0x47a>
1c001b86:	45fd                	li	a1,31
1c001b88:	0505c563          	blt	a1,a6,1c001bd2 <__subdf3+0x452>
1c001b8c:	02000893          	li	a7,32
1c001b90:	410888b3          	sub	a7,a7,a6
1c001b94:	01055333          	srl	t1,a0,a6
1c001b98:	011795b3          	sll	a1,a5,a7
1c001b9c:	01151533          	sll	a0,a0,a7
1c001ba0:	0065e5b3          	or	a1,a1,t1
1c001ba4:	00a03533          	snez	a0,a0
1c001ba8:	8d4d                	or	a0,a0,a1
1c001baa:	0107d833          	srl	a6,a5,a6
1c001bae:	40a60533          	sub	a0,a2,a0
1c001bb2:	410e8833          	sub	a6,t4,a6
1c001bb6:	00a637b3          	sltu	a5,a2,a0
1c001bba:	40f807b3          	sub	a5,a6,a5
1c001bbe:	bf45                	j	1c001b6e <__subdf3+0x3ee>
1c001bc0:	7ff00593          	li	a1,2047
1c001bc4:	f8b704e3          	beq	a4,a1,1c001b4c <__subdf3+0x3cc>
1c001bc8:	41000833          	neg	a6,a6
1c001bcc:	c177c7b3          	p.bset	a5,a5,0,23
1c001bd0:	b77d                	j	1c001b7e <__subdf3+0x3fe>
1c001bd2:	02000313          	li	t1,32
1c001bd6:	0107d5b3          	srl	a1,a5,a6
1c001bda:	4881                	li	a7,0
1c001bdc:	00680863          	beq	a6,t1,1c001bec <__subdf3+0x46c>
1c001be0:	04000893          	li	a7,64
1c001be4:	41088833          	sub	a6,a7,a6
1c001be8:	010798b3          	sll	a7,a5,a6
1c001bec:	00a8e533          	or	a0,a7,a0
1c001bf0:	00a03533          	snez	a0,a0
1c001bf4:	8d4d                	or	a0,a0,a1
1c001bf6:	4801                	li	a6,0
1c001bf8:	bf5d                	j	1c001bae <__subdf3+0x42e>
1c001bfa:	8d5d                	or	a0,a0,a5
1c001bfc:	00a03533          	snez	a0,a0
1c001c00:	bfdd                	j	1c001bf6 <__subdf3+0x476>
1c001c02:	001e0713          	addi	a4,t3,1
1c001c06:	e8b73733          	p.bclr	a4,a4,20,11
1c001c0a:	4805                	li	a6,1
1c001c0c:	06e84963          	blt	a6,a4,1c001c7e <__subdf3+0x4fe>
1c001c10:	00a7e833          	or	a6,a5,a0
1c001c14:	00cee733          	or	a4,t4,a2
1c001c18:	040e1863          	bnez	t3,1c001c68 <__subdf3+0x4e8>
1c001c1c:	00081963          	bnez	a6,1c001c2e <__subdf3+0x4ae>
1c001c20:	14070e63          	beqz	a4,1c001d7c <__subdf3+0x5fc>
1c001c24:	87f6                	mv	a5,t4
1c001c26:	8532                	mv	a0,a2
1c001c28:	4701                	li	a4,0
1c001c2a:	85b6                	mv	a1,a3
1c001c2c:	b3dd                	j	1c001a12 <__subdf3+0x292>
1c001c2e:	cb1d                	beqz	a4,1c001c64 <__subdf3+0x4e4>
1c001c30:	40c50833          	sub	a6,a0,a2
1c001c34:	010538b3          	sltu	a7,a0,a6
1c001c38:	41d78733          	sub	a4,a5,t4
1c001c3c:	41170733          	sub	a4,a4,a7
1c001c40:	00871893          	slli	a7,a4,0x8
1c001c44:	0008db63          	bgez	a7,1c001c5a <__subdf3+0x4da>
1c001c48:	40a60533          	sub	a0,a2,a0
1c001c4c:	40fe8833          	sub	a6,t4,a5
1c001c50:	00a63633          	sltu	a2,a2,a0
1c001c54:	40c807b3          	sub	a5,a6,a2
1c001c58:	bfc1                	j	1c001c28 <__subdf3+0x4a8>
1c001c5a:	00e86533          	or	a0,a6,a4
1c001c5e:	c94d                	beqz	a0,1c001d10 <__subdf3+0x590>
1c001c60:	87ba                	mv	a5,a4
1c001c62:	8542                	mv	a0,a6
1c001c64:	4701                	li	a4,0
1c001c66:	b375                	j	1c001a12 <__subdf3+0x292>
1c001c68:	00081863          	bnez	a6,1c001c78 <__subdf3+0x4f8>
1c001c6c:	10070c63          	beqz	a4,1c001d84 <__subdf3+0x604>
1c001c70:	87f6                	mv	a5,t4
1c001c72:	8532                	mv	a0,a2
1c001c74:	85b6                	mv	a1,a3
1c001c76:	b901                	j	1c001886 <__subdf3+0x106>
1c001c78:	c00707e3          	beqz	a4,1c001886 <__subdf3+0x106>
1c001c7c:	b3c1                	j	1c001a3c <__subdf3+0x2bc>
1c001c7e:	40c50f33          	sub	t5,a0,a2
1c001c82:	41d78333          	sub	t1,a5,t4
1c001c86:	01e53833          	sltu	a6,a0,t5
1c001c8a:	41030333          	sub	t1,t1,a6
1c001c8e:	00831713          	slli	a4,t1,0x8
1c001c92:	06075c63          	bgez	a4,1c001d0a <__subdf3+0x58a>
1c001c96:	40a60f33          	sub	t5,a2,a0
1c001c9a:	40fe8833          	sub	a6,t4,a5
1c001c9e:	01e637b3          	sltu	a5,a2,t5
1c001ca2:	40f80333          	sub	t1,a6,a5
1c001ca6:	85b6                	mv	a1,a3
1c001ca8:	06030663          	beqz	t1,1c001d14 <__subdf3+0x594>
1c001cac:	100316b3          	p.fl1	a3,t1
1c001cb0:	47fd                	li	a5,31
1c001cb2:	40d786b3          	sub	a3,a5,a3
1c001cb6:	ff868713          	addi	a4,a3,-8 # fff8 <__l1_heap_size+0x18>
1c001cba:	47fd                	li	a5,31
1c001cbc:	06e7c463          	blt	a5,a4,1c001d24 <__subdf3+0x5a4>
1c001cc0:	02000793          	li	a5,32
1c001cc4:	8f99                	sub	a5,a5,a4
1c001cc6:	00e31333          	sll	t1,t1,a4
1c001cca:	00ff57b3          	srl	a5,t5,a5
1c001cce:	0067e7b3          	or	a5,a5,t1
1c001cd2:	00ef1533          	sll	a0,t5,a4
1c001cd6:	09c74063          	blt	a4,t3,1c001d56 <__subdf3+0x5d6>
1c001cda:	41c70733          	sub	a4,a4,t3
1c001cde:	00170613          	addi	a2,a4,1
1c001ce2:	46fd                	li	a3,31
1c001ce4:	04c6c663          	blt	a3,a2,1c001d30 <__subdf3+0x5b0>
1c001ce8:	02000713          	li	a4,32
1c001cec:	8f11                	sub	a4,a4,a2
1c001cee:	00e796b3          	sll	a3,a5,a4
1c001cf2:	00c55833          	srl	a6,a0,a2
1c001cf6:	00e51533          	sll	a0,a0,a4
1c001cfa:	0106e6b3          	or	a3,a3,a6
1c001cfe:	00a03533          	snez	a0,a0
1c001d02:	8d55                	or	a0,a0,a3
1c001d04:	00c7d7b3          	srl	a5,a5,a2
1c001d08:	bfb1                	j	1c001c64 <__subdf3+0x4e4>
1c001d0a:	006f6533          	or	a0,t5,t1
1c001d0e:	fd49                	bnez	a0,1c001ca8 <__subdf3+0x528>
1c001d10:	4781                	li	a5,0
1c001d12:	a0bd                	j	1c001d80 <__subdf3+0x600>
1c001d14:	100f16b3          	p.fl1	a3,t5
1c001d18:	47fd                	li	a5,31
1c001d1a:	40d786b3          	sub	a3,a5,a3
1c001d1e:	02068693          	addi	a3,a3,32
1c001d22:	bf51                	j	1c001cb6 <__subdf3+0x536>
1c001d24:	fd868793          	addi	a5,a3,-40
1c001d28:	00ff17b3          	sll	a5,t5,a5
1c001d2c:	4501                	li	a0,0
1c001d2e:	b765                	j	1c001cd6 <__subdf3+0x556>
1c001d30:	1705                	addi	a4,a4,-31
1c001d32:	02000813          	li	a6,32
1c001d36:	00e7d733          	srl	a4,a5,a4
1c001d3a:	4681                	li	a3,0
1c001d3c:	01060763          	beq	a2,a6,1c001d4a <__subdf3+0x5ca>
1c001d40:	04000693          	li	a3,64
1c001d44:	8e91                	sub	a3,a3,a2
1c001d46:	00d796b3          	sll	a3,a5,a3
1c001d4a:	8d55                	or	a0,a0,a3
1c001d4c:	00a03533          	snez	a0,a0
1c001d50:	8d59                	or	a0,a0,a4
1c001d52:	4781                	li	a5,0
1c001d54:	bf01                	j	1c001c64 <__subdf3+0x4e4>
1c001d56:	40ee0733          	sub	a4,t3,a4
1c001d5a:	c177b7b3          	p.bclr	a5,a5,0,23
1c001d5e:	b955                	j	1c001a12 <__subdf3+0x292>
1c001d60:	87f6                	mv	a5,t4
1c001d62:	8532                	mv	a0,a2
1c001d64:	b701                	j	1c001c64 <__subdf3+0x4e4>
1c001d66:	87f6                	mv	a5,t4
1c001d68:	8532                	mv	a0,a2
1c001d6a:	be31                	j	1c001886 <__subdf3+0x106>
1c001d6c:	4781                	li	a5,0
1c001d6e:	4501                	li	a0,0
1c001d70:	7ff00713          	li	a4,2047
1c001d74:	bc95                	j	1c0017e8 <__subdf3+0x68>
1c001d76:	4781                	li	a5,0
1c001d78:	85b6                	mv	a1,a3
1c001d7a:	b4bd                	j	1c0017e8 <__subdf3+0x68>
1c001d7c:	4781                	li	a5,0
1c001d7e:	4501                	li	a0,0
1c001d80:	4701                	li	a4,0
1c001d82:	b1d1                	j	1c001a46 <__subdf3+0x2c6>
1c001d84:	4501                	li	a0,0
1c001d86:	004007b7          	lui	a5,0x400
1c001d8a:	b965                	j	1c001a42 <__subdf3+0x2c2>
1c001d8c:	4781                	li	a5,0
1c001d8e:	4501                	li	a0,0
1c001d90:	b4bd                	j	1c0017fe <__subdf3+0x7e>

1c001d92 <__extendsfdf2>:
1c001d92:	cf7516b3          	p.extractu	a3,a0,7,23
1c001d96:	00168793          	addi	a5,a3,1
1c001d9a:	ee87b7b3          	p.bclr	a5,a5,23,8
1c001d9e:	4605                	li	a2,1
1c001da0:	ec051733          	p.extractu	a4,a0,22,0
1c001da4:	817d                	srli	a0,a0,0x1f
1c001da6:	02f65163          	ble	a5,a2,1c001dc8 <__extendsfdf2+0x36>
1c001daa:	00375793          	srli	a5,a4,0x3
1c001dae:	38068693          	addi	a3,a3,896
1c001db2:	0776                	slli	a4,a4,0x1d
1c001db4:	4601                	li	a2,0
1c001db6:	e607a633          	p.insert	a2,a5,19,0
1c001dba:	d546a633          	p.insert	a2,a3,10,20
1c001dbe:	c1f52633          	p.insert	a2,a0,0,31
1c001dc2:	85b2                	mv	a1,a2
1c001dc4:	853a                	mv	a0,a4
1c001dc6:	8082                	ret
1c001dc8:	ee85                	bnez	a3,1c001e00 <__extendsfdf2+0x6e>
1c001dca:	c729                	beqz	a4,1c001e14 <__extendsfdf2+0x82>
1c001dcc:	47fd                	li	a5,31
1c001dce:	10071633          	p.fl1	a2,a4
1c001dd2:	40c78633          	sub	a2,a5,a2
1c001dd6:	47a9                	li	a5,10
1c001dd8:	00c7ce63          	blt	a5,a2,1c001df4 <__extendsfdf2+0x62>
1c001ddc:	47ad                	li	a5,11
1c001dde:	8f91                	sub	a5,a5,a2
1c001de0:	01560693          	addi	a3,a2,21 # 10015 <__L1Cl+0x15>
1c001de4:	00f757b3          	srl	a5,a4,a5
1c001de8:	00d71733          	sll	a4,a4,a3
1c001dec:	38900693          	li	a3,905
1c001df0:	8e91                	sub	a3,a3,a2
1c001df2:	b7c9                	j	1c001db4 <__extendsfdf2+0x22>
1c001df4:	ff560793          	addi	a5,a2,-11
1c001df8:	00f717b3          	sll	a5,a4,a5
1c001dfc:	4701                	li	a4,0
1c001dfe:	b7fd                	j	1c001dec <__extendsfdf2+0x5a>
1c001e00:	4781                	li	a5,0
1c001e02:	c711                	beqz	a4,1c001e0e <__extendsfdf2+0x7c>
1c001e04:	00375793          	srli	a5,a4,0x3
1c001e08:	c137c7b3          	p.bset	a5,a5,0,19
1c001e0c:	0776                	slli	a4,a4,0x1d
1c001e0e:	7ff00693          	li	a3,2047
1c001e12:	b74d                	j	1c001db4 <__extendsfdf2+0x22>
1c001e14:	4781                	li	a5,0
1c001e16:	4681                	li	a3,0
1c001e18:	bf71                	j	1c001db4 <__extendsfdf2+0x22>

1c001e1a <__truncdfsf2>:
1c001e1a:	e6059633          	p.extractu	a2,a1,19,0
1c001e1e:	d5459833          	p.extractu	a6,a1,10,20
1c001e22:	01d55793          	srli	a5,a0,0x1d
1c001e26:	060e                	slli	a2,a2,0x3
1c001e28:	8e5d                	or	a2,a2,a5
1c001e2a:	00180793          	addi	a5,a6,1
1c001e2e:	e8b7b7b3          	p.bclr	a5,a5,20,11
1c001e32:	4685                	li	a3,1
1c001e34:	81fd                	srli	a1,a1,0x1f
1c001e36:	00351713          	slli	a4,a0,0x3
1c001e3a:	08f6d663          	ble	a5,a3,1c001ec6 <__truncdfsf2+0xac>
1c001e3e:	c8080693          	addi	a3,a6,-896
1c001e42:	0fe00793          	li	a5,254
1c001e46:	08d7cf63          	blt	a5,a3,1c001ee4 <__truncdfsf2+0xca>
1c001e4a:	04d04e63          	bgtz	a3,1c001ea6 <__truncdfsf2+0x8c>
1c001e4e:	57a5                	li	a5,-23
1c001e50:	0cf6c963          	blt	a3,a5,1c001f22 <__truncdfsf2+0x108>
1c001e54:	4579                	li	a0,30
1c001e56:	8d15                	sub	a0,a0,a3
1c001e58:	47fd                	li	a5,31
1c001e5a:	c1764633          	p.bset	a2,a2,0,23
1c001e5e:	02a7c063          	blt	a5,a0,1c001e7e <__truncdfsf2+0x64>
1c001e62:	c8280813          	addi	a6,a6,-894
1c001e66:	010717b3          	sll	a5,a4,a6
1c001e6a:	00f037b3          	snez	a5,a5
1c001e6e:	01061633          	sll	a2,a2,a6
1c001e72:	00a75533          	srl	a0,a4,a0
1c001e76:	8fd1                	or	a5,a5,a2
1c001e78:	8fc9                	or	a5,a5,a0
1c001e7a:	4681                	li	a3,0
1c001e7c:	a82d                	j	1c001eb6 <__truncdfsf2+0x9c>
1c001e7e:	57f9                	li	a5,-2
1c001e80:	40d786b3          	sub	a3,a5,a3
1c001e84:	02000793          	li	a5,32
1c001e88:	00d656b3          	srl	a3,a2,a3
1c001e8c:	4881                	li	a7,0
1c001e8e:	00f50663          	beq	a0,a5,1c001e9a <__truncdfsf2+0x80>
1c001e92:	ca280813          	addi	a6,a6,-862
1c001e96:	010618b3          	sll	a7,a2,a6
1c001e9a:	00e8e7b3          	or	a5,a7,a4
1c001e9e:	00f037b3          	snez	a5,a5
1c001ea2:	8fd5                	or	a5,a5,a3
1c001ea4:	bfd9                	j	1c001e7a <__truncdfsf2+0x60>
1c001ea6:	051a                	slli	a0,a0,0x6
1c001ea8:	00a03533          	snez	a0,a0
1c001eac:	060e                	slli	a2,a2,0x3
1c001eae:	01d75793          	srli	a5,a4,0x1d
1c001eb2:	8e49                	or	a2,a2,a0
1c001eb4:	8fd1                	or	a5,a5,a2
1c001eb6:	f837b733          	p.bclr	a4,a5,28,3
1c001eba:	cb05                	beqz	a4,1c001eea <__truncdfsf2+0xd0>
1c001ebc:	f647b733          	p.bclr	a4,a5,27,4
1c001ec0:	06473363          	p.bneimm	a4,4,1c001f26 <__truncdfsf2+0x10c>
1c001ec4:	a01d                	j	1c001eea <__truncdfsf2+0xd0>
1c001ec6:	00e667b3          	or	a5,a2,a4
1c001eca:	00081563          	bnez	a6,1c001ed4 <__truncdfsf2+0xba>
1c001ece:	00f037b3          	snez	a5,a5
1c001ed2:	b765                	j	1c001e7a <__truncdfsf2+0x60>
1c001ed4:	0ff00693          	li	a3,255
1c001ed8:	cb89                	beqz	a5,1c001eea <__truncdfsf2+0xd0>
1c001eda:	00361793          	slli	a5,a2,0x3
1c001ede:	c197c7b3          	p.bset	a5,a5,0,25
1c001ee2:	bfd1                	j	1c001eb6 <__truncdfsf2+0x9c>
1c001ee4:	4781                	li	a5,0
1c001ee6:	0ff00693          	li	a3,255
1c001eea:	00579713          	slli	a4,a5,0x5
1c001eee:	00075963          	bgez	a4,1c001f00 <__truncdfsf2+0xe6>
1c001ef2:	0685                	addi	a3,a3,1
1c001ef4:	0ff00713          	li	a4,255
1c001ef8:	02e68963          	beq	a3,a4,1c001f2a <__truncdfsf2+0x110>
1c001efc:	c1a7b7b3          	p.bclr	a5,a5,0,26
1c001f00:	0ff00713          	li	a4,255
1c001f04:	838d                	srli	a5,a5,0x3
1c001f06:	00e69663          	bne	a3,a4,1c001f12 <__truncdfsf2+0xf8>
1c001f0a:	c781                	beqz	a5,1c001f12 <__truncdfsf2+0xf8>
1c001f0c:	004007b7          	lui	a5,0x400
1c001f10:	4581                	li	a1,0
1c001f12:	4501                	li	a0,0
1c001f14:	ec07a533          	p.insert	a0,a5,22,0
1c001f18:	cf76a533          	p.insert	a0,a3,7,23
1c001f1c:	c1f5a533          	p.insert	a0,a1,0,31
1c001f20:	8082                	ret
1c001f22:	4785                	li	a5,1
1c001f24:	4681                	li	a3,0
1c001f26:	0791                	addi	a5,a5,4
1c001f28:	b7c9                	j	1c001eea <__truncdfsf2+0xd0>
1c001f2a:	4781                	li	a5,0
1c001f2c:	bfd1                	j	1c001f00 <__truncdfsf2+0xe6>

1c001f2e <pi_cluster_task>:
1c001f2e:	1101                	addi	sp,sp,-32
1c001f30:	ce22                	sw	s0,28(sp)
1c001f32:	1000                	addi	s0,sp,32
1c001f34:	fea42623          	sw	a0,-20(s0)
1c001f38:	feb42423          	sw	a1,-24(s0)
1c001f3c:	fec42223          	sw	a2,-28(s0)
1c001f40:	fec42783          	lw	a5,-20(s0)
1c001f44:	fe842703          	lw	a4,-24(s0)
1c001f48:	c398                	sw	a4,0(a5)
1c001f4a:	fec42783          	lw	a5,-20(s0)
1c001f4e:	fe442703          	lw	a4,-28(s0)
1c001f52:	c3d8                	sw	a4,4(a5)
1c001f54:	fec42783          	lw	a5,-20(s0)
1c001f58:	0007a423          	sw	zero,8(a5) # 400008 <__L2+0x380008>
1c001f5c:	fec42783          	lw	a5,-20(s0)
1c001f60:	0007a623          	sw	zero,12(a5)
1c001f64:	fec42783          	lw	a5,-20(s0)
1c001f68:	0007a823          	sw	zero,16(a5)
1c001f6c:	fec42783          	lw	a5,-20(s0)
1c001f70:	0007aa23          	sw	zero,20(a5)
1c001f74:	fec42783          	lw	a5,-20(s0)
1c001f78:	853e                	mv	a0,a5
1c001f7a:	4472                	lw	s0,28(sp)
1c001f7c:	6105                	addi	sp,sp,32
1c001f7e:	8082                	ret

1c001f80 <core_id>:
1c001f80:	1101                	addi	sp,sp,-32
1c001f82:	ce22                	sw	s0,28(sp)
1c001f84:	1000                	addi	s0,sp,32
1c001f86:	014027f3          	csrr	a5,uhartid
1c001f8a:	fef42623          	sw	a5,-20(s0)
1c001f8e:	fec42783          	lw	a5,-20(s0)
1c001f92:	f457b7b3          	p.bclr	a5,a5,26,5
1c001f96:	853e                	mv	a0,a5
1c001f98:	4472                	lw	s0,28(sp)
1c001f9a:	6105                	addi	sp,sp,32
1c001f9c:	8082                	ret

1c001f9e <cluster_id>:
1c001f9e:	1101                	addi	sp,sp,-32
1c001fa0:	ce22                	sw	s0,28(sp)
1c001fa2:	1000                	addi	s0,sp,32
1c001fa4:	014027f3          	csrr	a5,uhartid
1c001fa8:	fef42623          	sw	a5,-20(s0)
1c001fac:	fec42783          	lw	a5,-20(s0)
1c001fb0:	8795                	srai	a5,a5,0x5
1c001fb2:	f267b7b3          	p.bclr	a5,a5,25,6
1c001fb6:	853e                	mv	a0,a5
1c001fb8:	4472                	lw	s0,28(sp)
1c001fba:	6105                	addi	sp,sp,32
1c001fbc:	8082                	ret

1c001fbe <hal_core_id>:
1c001fbe:	1141                	addi	sp,sp,-16
1c001fc0:	c606                	sw	ra,12(sp)
1c001fc2:	c422                	sw	s0,8(sp)
1c001fc4:	0800                	addi	s0,sp,16
1c001fc6:	3f6d                	jal	1c001f80 <core_id>
1c001fc8:	87aa                	mv	a5,a0
1c001fca:	853e                	mv	a0,a5
1c001fcc:	40b2                	lw	ra,12(sp)
1c001fce:	4422                	lw	s0,8(sp)
1c001fd0:	0141                	addi	sp,sp,16
1c001fd2:	8082                	ret

1c001fd4 <hal_cluster_id>:
1c001fd4:	1141                	addi	sp,sp,-16
1c001fd6:	c606                	sw	ra,12(sp)
1c001fd8:	c422                	sw	s0,8(sp)
1c001fda:	0800                	addi	s0,sp,16
1c001fdc:	37c9                	jal	1c001f9e <cluster_id>
1c001fde:	87aa                	mv	a5,a0
1c001fe0:	853e                	mv	a0,a5
1c001fe2:	40b2                	lw	ra,12(sp)
1c001fe4:	4422                	lw	s0,8(sp)
1c001fe6:	0141                	addi	sp,sp,16
1c001fe8:	8082                	ret

1c001fea <cpu_perf_conf_events>:
1c001fea:	1101                	addi	sp,sp,-32
1c001fec:	ce22                	sw	s0,28(sp)
1c001fee:	1000                	addi	s0,sp,32
1c001ff0:	fea42623          	sw	a0,-20(s0)
1c001ff4:	fec42783          	lw	a5,-20(s0)
1c001ff8:	7a079073          	csrw	pcer,a5
1c001ffc:	fef42623          	sw	a5,-20(s0)
1c002000:	0001                	nop
1c002002:	4472                	lw	s0,28(sp)
1c002004:	6105                	addi	sp,sp,32
1c002006:	8082                	ret

1c002008 <cpu_perf_conf>:
1c002008:	1101                	addi	sp,sp,-32
1c00200a:	ce22                	sw	s0,28(sp)
1c00200c:	1000                	addi	s0,sp,32
1c00200e:	fea42623          	sw	a0,-20(s0)
1c002012:	fec42783          	lw	a5,-20(s0)
1c002016:	7a179073          	csrw	pcmr,a5
1c00201a:	0001                	nop
1c00201c:	4472                	lw	s0,28(sp)
1c00201e:	6105                	addi	sp,sp,32
1c002020:	8082                	ret

1c002022 <cpu_perf_setall>:
1c002022:	1101                	addi	sp,sp,-32
1c002024:	ce22                	sw	s0,28(sp)
1c002026:	1000                	addi	s0,sp,32
1c002028:	fea42623          	sw	a0,-20(s0)
1c00202c:	fec42783          	lw	a5,-20(s0)
1c002030:	79f79073          	csrw	pccr31,a5
1c002034:	0001                	nop
1c002036:	4472                	lw	s0,28(sp)
1c002038:	6105                	addi	sp,sp,32
1c00203a:	8082                	ret

1c00203c <cpu_perf_get>:
1c00203c:	7179                	addi	sp,sp,-48
1c00203e:	d622                	sw	s0,44(sp)
1c002040:	1800                	addi	s0,sp,48
1c002042:	fca42e23          	sw	a0,-36(s0)
1c002046:	fe042623          	sw	zero,-20(s0)
1c00204a:	fdc42783          	lw	a5,-36(s0)
1c00204e:	14f7a863          	p.beqimm	a5,15,1c00219e <cpu_perf_get+0x162>
1c002052:	473d                	li	a4,15
1c002054:	04f76963          	bltu	a4,a5,1c0020a6 <cpu_perf_get+0x6a>
1c002058:	0e77ab63          	p.beqimm	a5,7,1c00214e <cpu_perf_get+0x112>
1c00205c:	471d                	li	a4,7
1c00205e:	02f76363          	bltu	a4,a5,1c002084 <cpu_perf_get+0x48>
1c002062:	0c37a263          	p.beqimm	a5,3,1c002126 <cpu_perf_get+0xea>
1c002066:	470d                	li	a4,3
1c002068:	00f76863          	bltu	a4,a5,1c002078 <cpu_perf_get+0x3c>
1c00206c:	0a17a363          	p.beqimm	a5,1,1c002112 <cpu_perf_get+0xd6>
1c002070:	4705                	li	a4,1
1c002072:	0af76563          	bltu	a4,a5,1c00211c <cpu_perf_get+0xe0>
1c002076:	a849                	j	1c002108 <cpu_perf_get+0xcc>
1c002078:	0c57a163          	p.beqimm	a5,5,1c00213a <cpu_perf_get+0xfe>
1c00207c:	4715                	li	a4,5
1c00207e:	0cf76363          	bltu	a4,a5,1c002144 <cpu_perf_get+0x108>
1c002082:	a07d                	j	1c002130 <cpu_perf_get+0xf4>
1c002084:	0eb7a963          	p.beqimm	a5,11,1c002176 <cpu_perf_get+0x13a>
1c002088:	472d                	li	a4,11
1c00208a:	00f76863          	bltu	a4,a5,1c00209a <cpu_perf_get+0x5e>
1c00208e:	0c97aa63          	p.beqimm	a5,9,1c002162 <cpu_perf_get+0x126>
1c002092:	4725                	li	a4,9
1c002094:	0cf76c63          	bltu	a4,a5,1c00216c <cpu_perf_get+0x130>
1c002098:	a0c1                	j	1c002158 <cpu_perf_get+0x11c>
1c00209a:	0ed7a863          	p.beqimm	a5,13,1c00218a <cpu_perf_get+0x14e>
1c00209e:	4735                	li	a4,13
1c0020a0:	0ef76a63          	bltu	a4,a5,1c002194 <cpu_perf_get+0x158>
1c0020a4:	a8f1                	j	1c002180 <cpu_perf_get+0x144>
1c0020a6:	475d                	li	a4,23
1c0020a8:	14e78363          	beq	a5,a4,1c0021ee <cpu_perf_get+0x1b2>
1c0020ac:	475d                	li	a4,23
1c0020ae:	02f76663          	bltu	a4,a5,1c0020da <cpu_perf_get+0x9e>
1c0020b2:	474d                	li	a4,19
1c0020b4:	10e78963          	beq	a5,a4,1c0021c6 <cpu_perf_get+0x18a>
1c0020b8:	474d                	li	a4,19
1c0020ba:	00f76963          	bltu	a4,a5,1c0020cc <cpu_perf_get+0x90>
1c0020be:	4745                	li	a4,17
1c0020c0:	0ee78963          	beq	a5,a4,1c0021b2 <cpu_perf_get+0x176>
1c0020c4:	4745                	li	a4,17
1c0020c6:	0ef76b63          	bltu	a4,a5,1c0021bc <cpu_perf_get+0x180>
1c0020ca:	a8f9                	j	1c0021a8 <cpu_perf_get+0x16c>
1c0020cc:	4755                	li	a4,21
1c0020ce:	10e78663          	beq	a5,a4,1c0021da <cpu_perf_get+0x19e>
1c0020d2:	4755                	li	a4,21
1c0020d4:	10f76863          	bltu	a4,a5,1c0021e4 <cpu_perf_get+0x1a8>
1c0020d8:	a8e5                	j	1c0021d0 <cpu_perf_get+0x194>
1c0020da:	476d                	li	a4,27
1c0020dc:	12e78d63          	beq	a5,a4,1c002216 <cpu_perf_get+0x1da>
1c0020e0:	476d                	li	a4,27
1c0020e2:	00f76963          	bltu	a4,a5,1c0020f4 <cpu_perf_get+0xb8>
1c0020e6:	4765                	li	a4,25
1c0020e8:	10e78d63          	beq	a5,a4,1c002202 <cpu_perf_get+0x1c6>
1c0020ec:	4765                	li	a4,25
1c0020ee:	10f76f63          	bltu	a4,a5,1c00220c <cpu_perf_get+0x1d0>
1c0020f2:	a219                	j	1c0021f8 <cpu_perf_get+0x1bc>
1c0020f4:	4775                	li	a4,29
1c0020f6:	12e78a63          	beq	a5,a4,1c00222a <cpu_perf_get+0x1ee>
1c0020fa:	4775                	li	a4,29
1c0020fc:	12e7e263          	bltu	a5,a4,1c002220 <cpu_perf_get+0x1e4>
1c002100:	4779                	li	a4,30
1c002102:	12e78963          	beq	a5,a4,1c002234 <cpu_perf_get+0x1f8>
1c002106:	aa25                	j	1c00223e <cpu_perf_get+0x202>
1c002108:	780027f3          	csrr	a5,pccr0
1c00210c:	fef42623          	sw	a5,-20(s0)
1c002110:	a23d                	j	1c00223e <cpu_perf_get+0x202>
1c002112:	781027f3          	csrr	a5,pccr1
1c002116:	fef42623          	sw	a5,-20(s0)
1c00211a:	a215                	j	1c00223e <cpu_perf_get+0x202>
1c00211c:	782027f3          	csrr	a5,pccr2
1c002120:	fef42623          	sw	a5,-20(s0)
1c002124:	aa29                	j	1c00223e <cpu_perf_get+0x202>
1c002126:	783027f3          	csrr	a5,pccr3
1c00212a:	fef42623          	sw	a5,-20(s0)
1c00212e:	aa01                	j	1c00223e <cpu_perf_get+0x202>
1c002130:	784027f3          	csrr	a5,pccr4
1c002134:	fef42623          	sw	a5,-20(s0)
1c002138:	a219                	j	1c00223e <cpu_perf_get+0x202>
1c00213a:	785027f3          	csrr	a5,pccr5
1c00213e:	fef42623          	sw	a5,-20(s0)
1c002142:	a8f5                	j	1c00223e <cpu_perf_get+0x202>
1c002144:	786027f3          	csrr	a5,pccr6
1c002148:	fef42623          	sw	a5,-20(s0)
1c00214c:	a8cd                	j	1c00223e <cpu_perf_get+0x202>
1c00214e:	787027f3          	csrr	a5,pccr7
1c002152:	fef42623          	sw	a5,-20(s0)
1c002156:	a0e5                	j	1c00223e <cpu_perf_get+0x202>
1c002158:	788027f3          	csrr	a5,pccr8
1c00215c:	fef42623          	sw	a5,-20(s0)
1c002160:	a8f9                	j	1c00223e <cpu_perf_get+0x202>
1c002162:	789027f3          	csrr	a5,pccr9
1c002166:	fef42623          	sw	a5,-20(s0)
1c00216a:	a8d1                	j	1c00223e <cpu_perf_get+0x202>
1c00216c:	78a027f3          	csrr	a5,pccr10
1c002170:	fef42623          	sw	a5,-20(s0)
1c002174:	a0e9                	j	1c00223e <cpu_perf_get+0x202>
1c002176:	78b027f3          	csrr	a5,pccr11
1c00217a:	fef42623          	sw	a5,-20(s0)
1c00217e:	a0c1                	j	1c00223e <cpu_perf_get+0x202>
1c002180:	78c027f3          	csrr	a5,pccr12
1c002184:	fef42623          	sw	a5,-20(s0)
1c002188:	a85d                	j	1c00223e <cpu_perf_get+0x202>
1c00218a:	78d027f3          	csrr	a5,pccr13
1c00218e:	fef42623          	sw	a5,-20(s0)
1c002192:	a075                	j	1c00223e <cpu_perf_get+0x202>
1c002194:	78e027f3          	csrr	a5,pccr14
1c002198:	fef42623          	sw	a5,-20(s0)
1c00219c:	a04d                	j	1c00223e <cpu_perf_get+0x202>
1c00219e:	78f027f3          	csrr	a5,pccr15
1c0021a2:	fef42623          	sw	a5,-20(s0)
1c0021a6:	a861                	j	1c00223e <cpu_perf_get+0x202>
1c0021a8:	790027f3          	csrr	a5,pccr16
1c0021ac:	fef42623          	sw	a5,-20(s0)
1c0021b0:	a079                	j	1c00223e <cpu_perf_get+0x202>
1c0021b2:	791027f3          	csrr	a5,pccr17
1c0021b6:	fef42623          	sw	a5,-20(s0)
1c0021ba:	a051                	j	1c00223e <cpu_perf_get+0x202>
1c0021bc:	792027f3          	csrr	a5,pccr18
1c0021c0:	fef42623          	sw	a5,-20(s0)
1c0021c4:	a8ad                	j	1c00223e <cpu_perf_get+0x202>
1c0021c6:	793027f3          	csrr	a5,pccr19
1c0021ca:	fef42623          	sw	a5,-20(s0)
1c0021ce:	a885                	j	1c00223e <cpu_perf_get+0x202>
1c0021d0:	794027f3          	csrr	a5,pccr20
1c0021d4:	fef42623          	sw	a5,-20(s0)
1c0021d8:	a09d                	j	1c00223e <cpu_perf_get+0x202>
1c0021da:	795027f3          	csrr	a5,pccr21
1c0021de:	fef42623          	sw	a5,-20(s0)
1c0021e2:	a8b1                	j	1c00223e <cpu_perf_get+0x202>
1c0021e4:	796027f3          	csrr	a5,pccr22
1c0021e8:	fef42623          	sw	a5,-20(s0)
1c0021ec:	a889                	j	1c00223e <cpu_perf_get+0x202>
1c0021ee:	797027f3          	csrr	a5,pccr23
1c0021f2:	fef42623          	sw	a5,-20(s0)
1c0021f6:	a0a1                	j	1c00223e <cpu_perf_get+0x202>
1c0021f8:	798027f3          	csrr	a5,pccr24
1c0021fc:	fef42623          	sw	a5,-20(s0)
1c002200:	a83d                	j	1c00223e <cpu_perf_get+0x202>
1c002202:	799027f3          	csrr	a5,pccr25
1c002206:	fef42623          	sw	a5,-20(s0)
1c00220a:	a815                	j	1c00223e <cpu_perf_get+0x202>
1c00220c:	79a027f3          	csrr	a5,pccr26
1c002210:	fef42623          	sw	a5,-20(s0)
1c002214:	a02d                	j	1c00223e <cpu_perf_get+0x202>
1c002216:	79b027f3          	csrr	a5,pccr27
1c00221a:	fef42623          	sw	a5,-20(s0)
1c00221e:	a005                	j	1c00223e <cpu_perf_get+0x202>
1c002220:	79c027f3          	csrr	a5,pccr28
1c002224:	fef42623          	sw	a5,-20(s0)
1c002228:	a819                	j	1c00223e <cpu_perf_get+0x202>
1c00222a:	79d027f3          	csrr	a5,pccr29
1c00222e:	fef42623          	sw	a5,-20(s0)
1c002232:	a031                	j	1c00223e <cpu_perf_get+0x202>
1c002234:	79e027f3          	csrr	a5,pccr30
1c002238:	fef42623          	sw	a5,-20(s0)
1c00223c:	0001                	nop
1c00223e:	fec42783          	lw	a5,-20(s0)
1c002242:	853e                	mv	a0,a5
1c002244:	5432                	lw	s0,44(sp)
1c002246:	6145                	addi	sp,sp,48
1c002248:	8082                	ret

1c00224a <eu_bar_addr>:
1c00224a:	1101                	addi	sp,sp,-32
1c00224c:	ce22                	sw	s0,28(sp)
1c00224e:	1000                	addi	s0,sp,32
1c002250:	fea42623          	sw	a0,-20(s0)
1c002254:	fec42703          	lw	a4,-20(s0)
1c002258:	67c1                	lui	a5,0x10
1c00225a:	21078793          	addi	a5,a5,528 # 10210 <__L1Cl+0x210>
1c00225e:	97ba                	add	a5,a5,a4
1c002260:	0796                	slli	a5,a5,0x5
1c002262:	853e                	mv	a0,a5
1c002264:	4472                	lw	s0,28(sp)
1c002266:	6105                	addi	sp,sp,32
1c002268:	8082                	ret

1c00226a <eu_bar_trig_wait_clr>:
1c00226a:	7179                	addi	sp,sp,-48
1c00226c:	d622                	sw	s0,44(sp)
1c00226e:	1800                	addi	s0,sp,48
1c002270:	fca42e23          	sw	a0,-36(s0)
1c002274:	fdc42703          	lw	a4,-36(s0)
1c002278:	01c76783          	p.elw	a5,28(a4)
1c00227c:	fef42623          	sw	a5,-20(s0)
1c002280:	fec42783          	lw	a5,-20(s0)
1c002284:	853e                	mv	a0,a5
1c002286:	5432                	lw	s0,44(sp)
1c002288:	6145                	addi	sp,sp,48
1c00228a:	8082                	ret

1c00228c <eu_bar_setup_mask>:
1c00228c:	1101                	addi	sp,sp,-32
1c00228e:	ce22                	sw	s0,28(sp)
1c002290:	1000                	addi	s0,sp,32
1c002292:	fea42623          	sw	a0,-20(s0)
1c002296:	feb42423          	sw	a1,-24(s0)
1c00229a:	fec42223          	sw	a2,-28(s0)
1c00229e:	fe842783          	lw	a5,-24(s0)
1c0022a2:	fec42703          	lw	a4,-20(s0)
1c0022a6:	00f72023          	sw	a5,0(a4)
1c0022aa:	fe442783          	lw	a5,-28(s0)
1c0022ae:	fec42703          	lw	a4,-20(s0)
1c0022b2:	00f72623          	sw	a5,12(a4)
1c0022b6:	0001                	nop
1c0022b8:	4472                	lw	s0,28(sp)
1c0022ba:	6105                	addi	sp,sp,32
1c0022bc:	8082                	ret

1c0022be <eu_bar_setup>:
1c0022be:	1101                	addi	sp,sp,-32
1c0022c0:	ce06                	sw	ra,28(sp)
1c0022c2:	cc22                	sw	s0,24(sp)
1c0022c4:	1000                	addi	s0,sp,32
1c0022c6:	fea42623          	sw	a0,-20(s0)
1c0022ca:	feb42423          	sw	a1,-24(s0)
1c0022ce:	fe842603          	lw	a2,-24(s0)
1c0022d2:	fe842583          	lw	a1,-24(s0)
1c0022d6:	fec42503          	lw	a0,-20(s0)
1c0022da:	3f4d                	jal	1c00228c <eu_bar_setup_mask>
1c0022dc:	0001                	nop
1c0022de:	40f2                	lw	ra,28(sp)
1c0022e0:	4462                	lw	s0,24(sp)
1c0022e2:	6105                	addi	sp,sp,32
1c0022e4:	8082                	ret

1c0022e6 <eu_dispatch_push>:
1c0022e6:	1101                	addi	sp,sp,-32
1c0022e8:	ce22                	sw	s0,28(sp)
1c0022ea:	1000                	addi	s0,sp,32
1c0022ec:	fea42623          	sw	a0,-20(s0)
1c0022f0:	fec42783          	lw	a5,-20(s0)
1c0022f4:	00204737          	lui	a4,0x204
1c0022f8:	08f72023          	sw	a5,128(a4) # 204080 <__L2+0x184080>
1c0022fc:	0001                	nop
1c0022fe:	4472                	lw	s0,28(sp)
1c002300:	6105                	addi	sp,sp,32
1c002302:	8082                	ret

1c002304 <eu_dispatch_team_config>:
1c002304:	1101                	addi	sp,sp,-32
1c002306:	ce22                	sw	s0,28(sp)
1c002308:	1000                	addi	s0,sp,32
1c00230a:	fea42623          	sw	a0,-20(s0)
1c00230e:	fec42783          	lw	a5,-20(s0)
1c002312:	00204737          	lui	a4,0x204
1c002316:	08f72223          	sw	a5,132(a4) # 204084 <__L2+0x184084>
1c00231a:	0001                	nop
1c00231c:	4472                	lw	s0,28(sp)
1c00231e:	6105                	addi	sp,sp,32
1c002320:	8082                	ret

1c002322 <timer_cfg_lo_set>:
1c002322:	1101                	addi	sp,sp,-32
1c002324:	ce22                	sw	s0,28(sp)
1c002326:	1000                	addi	s0,sp,32
1c002328:	fea42623          	sw	a0,-20(s0)
1c00232c:	feb42423          	sw	a1,-24(s0)
1c002330:	fe842783          	lw	a5,-24(s0)
1c002334:	fec42703          	lw	a4,-20(s0)
1c002338:	00f72023          	sw	a5,0(a4)
1c00233c:	0001                	nop
1c00233e:	4472                	lw	s0,28(sp)
1c002340:	6105                	addi	sp,sp,32
1c002342:	8082                	ret

1c002344 <timer_cnt_lo_get>:
1c002344:	1101                	addi	sp,sp,-32
1c002346:	ce22                	sw	s0,28(sp)
1c002348:	1000                	addi	s0,sp,32
1c00234a:	fea42623          	sw	a0,-20(s0)
1c00234e:	fec42783          	lw	a5,-20(s0)
1c002352:	0087a783          	lw	a5,8(a5)
1c002356:	853e                	mv	a0,a5
1c002358:	4472                	lw	s0,28(sp)
1c00235a:	6105                	addi	sp,sp,32
1c00235c:	8082                	ret

1c00235e <timer_start_lo_set>:
1c00235e:	1101                	addi	sp,sp,-32
1c002360:	ce22                	sw	s0,28(sp)
1c002362:	1000                	addi	s0,sp,32
1c002364:	fea42623          	sw	a0,-20(s0)
1c002368:	feb42423          	sw	a1,-24(s0)
1c00236c:	fe842783          	lw	a5,-24(s0)
1c002370:	fec42703          	lw	a4,-20(s0)
1c002374:	00f72c23          	sw	a5,24(a4)
1c002378:	0001                	nop
1c00237a:	4472                	lw	s0,28(sp)
1c00237c:	6105                	addi	sp,sp,32
1c00237e:	8082                	ret

1c002380 <timer_reset_lo_set>:
1c002380:	1101                	addi	sp,sp,-32
1c002382:	ce22                	sw	s0,28(sp)
1c002384:	1000                	addi	s0,sp,32
1c002386:	fea42623          	sw	a0,-20(s0)
1c00238a:	feb42423          	sw	a1,-24(s0)
1c00238e:	fe842783          	lw	a5,-24(s0)
1c002392:	fec42703          	lw	a4,-20(s0)
1c002396:	02f72023          	sw	a5,32(a4)
1c00239a:	0001                	nop
1c00239c:	4472                	lw	s0,28(sp)
1c00239e:	6105                	addi	sp,sp,32
1c0023a0:	8082                	ret

1c0023a2 <timer_base_fc>:
1c0023a2:	1101                	addi	sp,sp,-32
1c0023a4:	ce22                	sw	s0,28(sp)
1c0023a6:	1000                	addi	s0,sp,32
1c0023a8:	fea42623          	sw	a0,-20(s0)
1c0023ac:	feb42423          	sw	a1,-24(s0)
1c0023b0:	fec42783          	lw	a5,-20(s0)
1c0023b4:	00b79713          	slli	a4,a5,0xb
1c0023b8:	002007b7          	lui	a5,0x200
1c0023bc:	40078793          	addi	a5,a5,1024 # 200400 <__L2+0x180400>
1c0023c0:	973e                	add	a4,a4,a5
1c0023c2:	fe842783          	lw	a5,-24(s0)
1c0023c6:	078a                	slli	a5,a5,0x2
1c0023c8:	97ba                	add	a5,a5,a4
1c0023ca:	853e                	mv	a0,a5
1c0023cc:	4472                	lw	s0,28(sp)
1c0023ce:	6105                	addi	sp,sp,32
1c0023d0:	8082                	ret

1c0023d2 <timer_base_cl>:
1c0023d2:	1101                	addi	sp,sp,-32
1c0023d4:	ce22                	sw	s0,28(sp)
1c0023d6:	1000                	addi	s0,sp,32
1c0023d8:	fea42623          	sw	a0,-20(s0)
1c0023dc:	feb42423          	sw	a1,-24(s0)
1c0023e0:	fec42223          	sw	a2,-28(s0)
1c0023e4:	fe842783          	lw	a5,-24(s0)
1c0023e8:	00b79713          	slli	a4,a5,0xb
1c0023ec:	102007b7          	lui	a5,0x10200
1c0023f0:	40078793          	addi	a5,a5,1024 # 10200400 <__l1_end+0x2003e0>
1c0023f4:	973e                	add	a4,a4,a5
1c0023f6:	fe442783          	lw	a5,-28(s0)
1c0023fa:	078a                	slli	a5,a5,0x2
1c0023fc:	97ba                	add	a5,a5,a4
1c0023fe:	853e                	mv	a0,a5
1c002400:	4472                	lw	s0,28(sp)
1c002402:	6105                	addi	sp,sp,32
1c002404:	8082                	ret

1c002406 <timer_conf_set>:
1c002406:	1101                	addi	sp,sp,-32
1c002408:	ce06                	sw	ra,28(sp)
1c00240a:	cc22                	sw	s0,24(sp)
1c00240c:	1000                	addi	s0,sp,32
1c00240e:	fea42623          	sw	a0,-20(s0)
1c002412:	feb42423          	sw	a1,-24(s0)
1c002416:	fe842583          	lw	a1,-24(s0)
1c00241a:	fec42503          	lw	a0,-20(s0)
1c00241e:	3711                	jal	1c002322 <timer_cfg_lo_set>
1c002420:	0001                	nop
1c002422:	40f2                	lw	ra,28(sp)
1c002424:	4462                	lw	s0,24(sp)
1c002426:	6105                	addi	sp,sp,32
1c002428:	8082                	ret

1c00242a <timer_count_get>:
1c00242a:	1101                	addi	sp,sp,-32
1c00242c:	ce06                	sw	ra,28(sp)
1c00242e:	cc22                	sw	s0,24(sp)
1c002430:	1000                	addi	s0,sp,32
1c002432:	fea42623          	sw	a0,-20(s0)
1c002436:	fec42503          	lw	a0,-20(s0)
1c00243a:	3729                	jal	1c002344 <timer_cnt_lo_get>
1c00243c:	87aa                	mv	a5,a0
1c00243e:	853e                	mv	a0,a5
1c002440:	40f2                	lw	ra,28(sp)
1c002442:	4462                	lw	s0,24(sp)
1c002444:	6105                	addi	sp,sp,32
1c002446:	8082                	ret

1c002448 <timer_reset>:
1c002448:	1101                	addi	sp,sp,-32
1c00244a:	ce06                	sw	ra,28(sp)
1c00244c:	cc22                	sw	s0,24(sp)
1c00244e:	1000                	addi	s0,sp,32
1c002450:	fea42623          	sw	a0,-20(s0)
1c002454:	4585                	li	a1,1
1c002456:	fec42503          	lw	a0,-20(s0)
1c00245a:	371d                	jal	1c002380 <timer_reset_lo_set>
1c00245c:	0001                	nop
1c00245e:	40f2                	lw	ra,28(sp)
1c002460:	4462                	lw	s0,24(sp)
1c002462:	6105                	addi	sp,sp,32
1c002464:	8082                	ret

1c002466 <timer_start>:
1c002466:	1101                	addi	sp,sp,-32
1c002468:	ce06                	sw	ra,28(sp)
1c00246a:	cc22                	sw	s0,24(sp)
1c00246c:	1000                	addi	s0,sp,32
1c00246e:	fea42623          	sw	a0,-20(s0)
1c002472:	4585                	li	a1,1
1c002474:	fec42503          	lw	a0,-20(s0)
1c002478:	35dd                	jal	1c00235e <timer_start_lo_set>
1c00247a:	0001                	nop
1c00247c:	40f2                	lw	ra,28(sp)
1c00247e:	4462                	lw	s0,24(sp)
1c002480:	6105                	addi	sp,sp,32
1c002482:	8082                	ret

1c002484 <pi_core_id>:
1c002484:	1141                	addi	sp,sp,-16
1c002486:	c606                	sw	ra,12(sp)
1c002488:	c422                	sw	s0,8(sp)
1c00248a:	0800                	addi	s0,sp,16
1c00248c:	2685                	jal	1c0027ec <rt_core_id>
1c00248e:	87aa                	mv	a5,a0
1c002490:	853e                	mv	a0,a5
1c002492:	40b2                	lw	ra,12(sp)
1c002494:	4422                	lw	s0,8(sp)
1c002496:	0141                	addi	sp,sp,16
1c002498:	8082                	ret

1c00249a <pi_cluster_id>:
1c00249a:	1141                	addi	sp,sp,-16
1c00249c:	c606                	sw	ra,12(sp)
1c00249e:	c422                	sw	s0,8(sp)
1c0024a0:	0800                	addi	s0,sp,16
1c0024a2:	2e0d                	jal	1c0027d4 <rt_cluster_id>
1c0024a4:	87aa                	mv	a5,a0
1c0024a6:	853e                	mv	a0,a5
1c0024a8:	40b2                	lw	ra,12(sp)
1c0024aa:	4422                	lw	s0,8(sp)
1c0024ac:	0141                	addi	sp,sp,16
1c0024ae:	8082                	ret

1c0024b0 <__rt_team_barrier_config>:
1c0024b0:	1101                	addi	sp,sp,-32
1c0024b2:	ce06                	sw	ra,28(sp)
1c0024b4:	cc22                	sw	s0,24(sp)
1c0024b6:	1000                	addi	s0,sp,32
1c0024b8:	fea42623          	sw	a0,-20(s0)
1c0024bc:	4501                	li	a0,0
1c0024be:	3371                	jal	1c00224a <eu_bar_addr>
1c0024c0:	87aa                	mv	a5,a0
1c0024c2:	fec42583          	lw	a1,-20(s0)
1c0024c6:	853e                	mv	a0,a5
1c0024c8:	3bdd                	jal	1c0022be <eu_bar_setup>
1c0024ca:	0001                	nop
1c0024cc:	40f2                	lw	ra,28(sp)
1c0024ce:	4462                	lw	s0,24(sp)
1c0024d0:	6105                	addi	sp,sp,32
1c0024d2:	8082                	ret

1c0024d4 <__rt_team_config>:
1c0024d4:	7179                	addi	sp,sp,-48
1c0024d6:	d606                	sw	ra,44(sp)
1c0024d8:	d422                	sw	s0,40(sp)
1c0024da:	1800                	addi	s0,sp,48
1c0024dc:	fca42e23          	sw	a0,-36(s0)
1c0024e0:	4705                	li	a4,1
1c0024e2:	fdc42783          	lw	a5,-36(s0)
1c0024e6:	00f717b3          	sll	a5,a4,a5
1c0024ea:	17fd                	addi	a5,a5,-1
1c0024ec:	fef42623          	sw	a5,-20(s0)
1c0024f0:	fec42503          	lw	a0,-20(s0)
1c0024f4:	3d01                	jal	1c002304 <eu_dispatch_team_config>
1c0024f6:	fec42503          	lw	a0,-20(s0)
1c0024fa:	3f5d                	jal	1c0024b0 <__rt_team_barrier_config>
1c0024fc:	0001                	nop
1c0024fe:	50b2                	lw	ra,44(sp)
1c002500:	5422                	lw	s0,40(sp)
1c002502:	6145                	addi	sp,sp,48
1c002504:	8082                	ret

1c002506 <pi_cl_team_fork>:
1c002506:	1101                	addi	sp,sp,-32
1c002508:	ce06                	sw	ra,28(sp)
1c00250a:	cc22                	sw	s0,24(sp)
1c00250c:	1000                	addi	s0,sp,32
1c00250e:	fea42623          	sw	a0,-20(s0)
1c002512:	feb42423          	sw	a1,-24(s0)
1c002516:	fec42223          	sw	a2,-28(s0)
1c00251a:	fe442603          	lw	a2,-28(s0)
1c00251e:	fe842583          	lw	a1,-24(s0)
1c002522:	fec42503          	lw	a0,-20(s0)
1c002526:	2031                	jal	1c002532 <rt_team_fork>
1c002528:	0001                	nop
1c00252a:	40f2                	lw	ra,28(sp)
1c00252c:	4462                	lw	s0,24(sp)
1c00252e:	6105                	addi	sp,sp,32
1c002530:	8082                	ret

1c002532 <rt_team_fork>:
1c002532:	1101                	addi	sp,sp,-32
1c002534:	ce06                	sw	ra,28(sp)
1c002536:	cc22                	sw	s0,24(sp)
1c002538:	1000                	addi	s0,sp,32
1c00253a:	fea42623          	sw	a0,-20(s0)
1c00253e:	feb42423          	sw	a1,-24(s0)
1c002542:	fec42223          	sw	a2,-28(s0)
1c002546:	fec42783          	lw	a5,-20(s0)
1c00254a:	c781                	beqz	a5,1c002552 <rt_team_fork+0x20>
1c00254c:	fec42503          	lw	a0,-20(s0)
1c002550:	3751                	jal	1c0024d4 <__rt_team_config>
1c002552:	fe842783          	lw	a5,-24(s0)
1c002556:	853e                	mv	a0,a5
1c002558:	3379                	jal	1c0022e6 <eu_dispatch_push>
1c00255a:	fe442783          	lw	a5,-28(s0)
1c00255e:	853e                	mv	a0,a5
1c002560:	3359                	jal	1c0022e6 <eu_dispatch_push>
1c002562:	fe842783          	lw	a5,-24(s0)
1c002566:	fe442503          	lw	a0,-28(s0)
1c00256a:	9782                	jalr	a5
1c00256c:	2031                	jal	1c002578 <__rt_team_barrier>
1c00256e:	0001                	nop
1c002570:	40f2                	lw	ra,28(sp)
1c002572:	4462                	lw	s0,24(sp)
1c002574:	6105                	addi	sp,sp,32
1c002576:	8082                	ret

1c002578 <__rt_team_barrier>:
1c002578:	1141                	addi	sp,sp,-16
1c00257a:	c606                	sw	ra,12(sp)
1c00257c:	c422                	sw	s0,8(sp)
1c00257e:	0800                	addi	s0,sp,16
1c002580:	4501                	li	a0,0
1c002582:	31e1                	jal	1c00224a <eu_bar_addr>
1c002584:	87aa                	mv	a5,a0
1c002586:	853e                	mv	a0,a5
1c002588:	31cd                	jal	1c00226a <eu_bar_trig_wait_clr>
1c00258a:	0001                	nop
1c00258c:	40b2                	lw	ra,12(sp)
1c00258e:	4422                	lw	s0,8(sp)
1c002590:	0141                	addi	sp,sp,16
1c002592:	8082                	ret

1c002594 <pi_perf_conf>:
1c002594:	1101                	addi	sp,sp,-32
1c002596:	ce06                	sw	ra,28(sp)
1c002598:	cc22                	sw	s0,24(sp)
1c00259a:	1000                	addi	s0,sp,32
1c00259c:	fea42623          	sw	a0,-20(s0)
1c0025a0:	fec42503          	lw	a0,-20(s0)
1c0025a4:	3499                	jal	1c001fea <cpu_perf_conf_events>
1c0025a6:	0001                	nop
1c0025a8:	40f2                	lw	ra,28(sp)
1c0025aa:	4462                	lw	s0,24(sp)
1c0025ac:	6105                	addi	sp,sp,32
1c0025ae:	8082                	ret

1c0025b0 <pi_perf_cl_reset>:
1c0025b0:	1141                	addi	sp,sp,-16
1c0025b2:	c606                	sw	ra,12(sp)
1c0025b4:	c422                	sw	s0,8(sp)
1c0025b6:	0800                	addi	s0,sp,16
1c0025b8:	4601                	li	a2,0
1c0025ba:	4581                	li	a1,0
1c0025bc:	4501                	li	a0,0
1c0025be:	3d11                	jal	1c0023d2 <timer_base_cl>
1c0025c0:	87aa                	mv	a5,a0
1c0025c2:	853e                	mv	a0,a5
1c0025c4:	3551                	jal	1c002448 <timer_reset>
1c0025c6:	4501                	li	a0,0
1c0025c8:	3ca9                	jal	1c002022 <cpu_perf_setall>
1c0025ca:	0001                	nop
1c0025cc:	40b2                	lw	ra,12(sp)
1c0025ce:	4422                	lw	s0,8(sp)
1c0025d0:	0141                	addi	sp,sp,16
1c0025d2:	8082                	ret

1c0025d4 <pi_perf_fc_reset>:
1c0025d4:	1141                	addi	sp,sp,-16
1c0025d6:	c606                	sw	ra,12(sp)
1c0025d8:	c422                	sw	s0,8(sp)
1c0025da:	0800                	addi	s0,sp,16
1c0025dc:	4581                	li	a1,0
1c0025de:	4501                	li	a0,0
1c0025e0:	33c9                	jal	1c0023a2 <timer_base_fc>
1c0025e2:	87aa                	mv	a5,a0
1c0025e4:	853e                	mv	a0,a5
1c0025e6:	358d                	jal	1c002448 <timer_reset>
1c0025e8:	4501                	li	a0,0
1c0025ea:	3c25                	jal	1c002022 <cpu_perf_setall>
1c0025ec:	0001                	nop
1c0025ee:	40b2                	lw	ra,12(sp)
1c0025f0:	4422                	lw	s0,8(sp)
1c0025f2:	0141                	addi	sp,sp,16
1c0025f4:	8082                	ret

1c0025f6 <pi_perf_reset>:
1c0025f6:	1141                	addi	sp,sp,-16
1c0025f8:	c606                	sw	ra,12(sp)
1c0025fa:	c422                	sw	s0,8(sp)
1c0025fc:	0800                	addi	s0,sp,16
1c0025fe:	4785                	li	a5,1
1c002600:	cb89                	beqz	a5,1c002612 <pi_perf_reset+0x1c>
1c002602:	3ac9                	jal	1c001fd4 <hal_cluster_id>
1c002604:	87aa                	mv	a5,a0
1c002606:	1781                	addi	a5,a5,-32
1c002608:	0017b793          	seqz	a5,a5
1c00260c:	0ff7f793          	andi	a5,a5,255
1c002610:	a011                	j	1c002614 <pi_perf_reset+0x1e>
1c002612:	4781                	li	a5,0
1c002614:	c399                	beqz	a5,1c00261a <pi_perf_reset+0x24>
1c002616:	3f7d                	jal	1c0025d4 <pi_perf_fc_reset>
1c002618:	a011                	j	1c00261c <pi_perf_reset+0x26>
1c00261a:	3f59                	jal	1c0025b0 <pi_perf_cl_reset>
1c00261c:	0001                	nop
1c00261e:	40b2                	lw	ra,12(sp)
1c002620:	4422                	lw	s0,8(sp)
1c002622:	0141                	addi	sp,sp,16
1c002624:	8082                	ret

1c002626 <pi_perf_cl_start>:
1c002626:	1141                	addi	sp,sp,-16
1c002628:	c606                	sw	ra,12(sp)
1c00262a:	c422                	sw	s0,8(sp)
1c00262c:	0800                	addi	s0,sp,16
1c00262e:	4601                	li	a2,0
1c002630:	4581                	li	a1,0
1c002632:	4501                	li	a0,0
1c002634:	3b79                	jal	1c0023d2 <timer_base_cl>
1c002636:	87aa                	mv	a5,a0
1c002638:	853e                	mv	a0,a5
1c00263a:	3535                	jal	1c002466 <timer_start>
1c00263c:	450d                	li	a0,3
1c00263e:	32e9                	jal	1c002008 <cpu_perf_conf>
1c002640:	0001                	nop
1c002642:	40b2                	lw	ra,12(sp)
1c002644:	4422                	lw	s0,8(sp)
1c002646:	0141                	addi	sp,sp,16
1c002648:	8082                	ret

1c00264a <pi_perf_fc_start>:
1c00264a:	1141                	addi	sp,sp,-16
1c00264c:	c606                	sw	ra,12(sp)
1c00264e:	c422                	sw	s0,8(sp)
1c002650:	0800                	addi	s0,sp,16
1c002652:	4581                	li	a1,0
1c002654:	4501                	li	a0,0
1c002656:	33b1                	jal	1c0023a2 <timer_base_fc>
1c002658:	87aa                	mv	a5,a0
1c00265a:	853e                	mv	a0,a5
1c00265c:	3529                	jal	1c002466 <timer_start>
1c00265e:	450d                	li	a0,3
1c002660:	3265                	jal	1c002008 <cpu_perf_conf>
1c002662:	0001                	nop
1c002664:	40b2                	lw	ra,12(sp)
1c002666:	4422                	lw	s0,8(sp)
1c002668:	0141                	addi	sp,sp,16
1c00266a:	8082                	ret

1c00266c <pi_perf_start>:
1c00266c:	1141                	addi	sp,sp,-16
1c00266e:	c606                	sw	ra,12(sp)
1c002670:	c422                	sw	s0,8(sp)
1c002672:	0800                	addi	s0,sp,16
1c002674:	4785                	li	a5,1
1c002676:	cb89                	beqz	a5,1c002688 <pi_perf_start+0x1c>
1c002678:	3ab1                	jal	1c001fd4 <hal_cluster_id>
1c00267a:	87aa                	mv	a5,a0
1c00267c:	1781                	addi	a5,a5,-32
1c00267e:	0017b793          	seqz	a5,a5
1c002682:	0ff7f793          	andi	a5,a5,255
1c002686:	a011                	j	1c00268a <pi_perf_start+0x1e>
1c002688:	4781                	li	a5,0
1c00268a:	c399                	beqz	a5,1c002690 <pi_perf_start+0x24>
1c00268c:	3f7d                	jal	1c00264a <pi_perf_fc_start>
1c00268e:	a011                	j	1c002692 <pi_perf_start+0x26>
1c002690:	3f59                	jal	1c002626 <pi_perf_cl_start>
1c002692:	0001                	nop
1c002694:	40b2                	lw	ra,12(sp)
1c002696:	4422                	lw	s0,8(sp)
1c002698:	0141                	addi	sp,sp,16
1c00269a:	8082                	ret

1c00269c <pi_perf_cl_stop>:
1c00269c:	1141                	addi	sp,sp,-16
1c00269e:	c606                	sw	ra,12(sp)
1c0026a0:	c422                	sw	s0,8(sp)
1c0026a2:	0800                	addi	s0,sp,16
1c0026a4:	4601                	li	a2,0
1c0026a6:	4581                	li	a1,0
1c0026a8:	4501                	li	a0,0
1c0026aa:	3325                	jal	1c0023d2 <timer_base_cl>
1c0026ac:	87aa                	mv	a5,a0
1c0026ae:	4581                	li	a1,0
1c0026b0:	853e                	mv	a0,a5
1c0026b2:	3b91                	jal	1c002406 <timer_conf_set>
1c0026b4:	4501                	li	a0,0
1c0026b6:	3a89                	jal	1c002008 <cpu_perf_conf>
1c0026b8:	0001                	nop
1c0026ba:	40b2                	lw	ra,12(sp)
1c0026bc:	4422                	lw	s0,8(sp)
1c0026be:	0141                	addi	sp,sp,16
1c0026c0:	8082                	ret

1c0026c2 <pi_perf_fc_stop>:
1c0026c2:	1141                	addi	sp,sp,-16
1c0026c4:	c606                	sw	ra,12(sp)
1c0026c6:	c422                	sw	s0,8(sp)
1c0026c8:	0800                	addi	s0,sp,16
1c0026ca:	4581                	li	a1,0
1c0026cc:	4501                	li	a0,0
1c0026ce:	39d1                	jal	1c0023a2 <timer_base_fc>
1c0026d0:	87aa                	mv	a5,a0
1c0026d2:	4581                	li	a1,0
1c0026d4:	853e                	mv	a0,a5
1c0026d6:	3b05                	jal	1c002406 <timer_conf_set>
1c0026d8:	4501                	li	a0,0
1c0026da:	323d                	jal	1c002008 <cpu_perf_conf>
1c0026dc:	0001                	nop
1c0026de:	40b2                	lw	ra,12(sp)
1c0026e0:	4422                	lw	s0,8(sp)
1c0026e2:	0141                	addi	sp,sp,16
1c0026e4:	8082                	ret

1c0026e6 <pi_perf_stop>:
1c0026e6:	1141                	addi	sp,sp,-16
1c0026e8:	c606                	sw	ra,12(sp)
1c0026ea:	c422                	sw	s0,8(sp)
1c0026ec:	0800                	addi	s0,sp,16
1c0026ee:	4785                	li	a5,1
1c0026f0:	cb91                	beqz	a5,1c002704 <pi_perf_stop+0x1e>
1c0026f2:	8e3ff0ef          	jal	ra,1c001fd4 <hal_cluster_id>
1c0026f6:	87aa                	mv	a5,a0
1c0026f8:	1781                	addi	a5,a5,-32
1c0026fa:	0017b793          	seqz	a5,a5
1c0026fe:	0ff7f793          	andi	a5,a5,255
1c002702:	a011                	j	1c002706 <pi_perf_stop+0x20>
1c002704:	4781                	li	a5,0
1c002706:	c399                	beqz	a5,1c00270c <pi_perf_stop+0x26>
1c002708:	3f6d                	jal	1c0026c2 <pi_perf_fc_stop>
1c00270a:	a011                	j	1c00270e <pi_perf_stop+0x28>
1c00270c:	3f41                	jal	1c00269c <pi_perf_cl_stop>
1c00270e:	0001                	nop
1c002710:	40b2                	lw	ra,12(sp)
1c002712:	4422                	lw	s0,8(sp)
1c002714:	0141                	addi	sp,sp,16
1c002716:	8082                	ret

1c002718 <pi_perf_cl_read>:
1c002718:	1101                	addi	sp,sp,-32
1c00271a:	ce06                	sw	ra,28(sp)
1c00271c:	cc22                	sw	s0,24(sp)
1c00271e:	1000                	addi	s0,sp,32
1c002720:	fea42623          	sw	a0,-20(s0)
1c002724:	fec42703          	lw	a4,-20(s0)
1c002728:	47c1                	li	a5,16
1c00272a:	00f71b63          	bne	a4,a5,1c002740 <pi_perf_cl_read+0x28>
1c00272e:	4601                	li	a2,0
1c002730:	4581                	li	a1,0
1c002732:	4501                	li	a0,0
1c002734:	3979                	jal	1c0023d2 <timer_base_cl>
1c002736:	87aa                	mv	a5,a0
1c002738:	853e                	mv	a0,a5
1c00273a:	39c5                	jal	1c00242a <timer_count_get>
1c00273c:	87aa                	mv	a5,a0
1c00273e:	a039                	j	1c00274c <pi_perf_cl_read+0x34>
1c002740:	fec42783          	lw	a5,-20(s0)
1c002744:	853e                	mv	a0,a5
1c002746:	8f7ff0ef          	jal	ra,1c00203c <cpu_perf_get>
1c00274a:	87aa                	mv	a5,a0
1c00274c:	853e                	mv	a0,a5
1c00274e:	40f2                	lw	ra,28(sp)
1c002750:	4462                	lw	s0,24(sp)
1c002752:	6105                	addi	sp,sp,32
1c002754:	8082                	ret

1c002756 <pi_perf_fc_read>:
1c002756:	1101                	addi	sp,sp,-32
1c002758:	ce06                	sw	ra,28(sp)
1c00275a:	cc22                	sw	s0,24(sp)
1c00275c:	1000                	addi	s0,sp,32
1c00275e:	fea42623          	sw	a0,-20(s0)
1c002762:	fec42703          	lw	a4,-20(s0)
1c002766:	47c1                	li	a5,16
1c002768:	00f71a63          	bne	a4,a5,1c00277c <pi_perf_fc_read+0x26>
1c00276c:	4581                	li	a1,0
1c00276e:	4501                	li	a0,0
1c002770:	390d                	jal	1c0023a2 <timer_base_fc>
1c002772:	87aa                	mv	a5,a0
1c002774:	853e                	mv	a0,a5
1c002776:	3955                	jal	1c00242a <timer_count_get>
1c002778:	87aa                	mv	a5,a0
1c00277a:	a039                	j	1c002788 <pi_perf_fc_read+0x32>
1c00277c:	fec42783          	lw	a5,-20(s0)
1c002780:	853e                	mv	a0,a5
1c002782:	8bbff0ef          	jal	ra,1c00203c <cpu_perf_get>
1c002786:	87aa                	mv	a5,a0
1c002788:	853e                	mv	a0,a5
1c00278a:	40f2                	lw	ra,28(sp)
1c00278c:	4462                	lw	s0,24(sp)
1c00278e:	6105                	addi	sp,sp,32
1c002790:	8082                	ret

1c002792 <pi_perf_read>:
1c002792:	1101                	addi	sp,sp,-32
1c002794:	ce06                	sw	ra,28(sp)
1c002796:	cc22                	sw	s0,24(sp)
1c002798:	1000                	addi	s0,sp,32
1c00279a:	fea42623          	sw	a0,-20(s0)
1c00279e:	4785                	li	a5,1
1c0027a0:	cb91                	beqz	a5,1c0027b4 <pi_perf_read+0x22>
1c0027a2:	833ff0ef          	jal	ra,1c001fd4 <hal_cluster_id>
1c0027a6:	87aa                	mv	a5,a0
1c0027a8:	1781                	addi	a5,a5,-32
1c0027aa:	0017b793          	seqz	a5,a5
1c0027ae:	0ff7f793          	andi	a5,a5,255
1c0027b2:	a011                	j	1c0027b6 <pi_perf_read+0x24>
1c0027b4:	4781                	li	a5,0
1c0027b6:	c791                	beqz	a5,1c0027c2 <pi_perf_read+0x30>
1c0027b8:	fec42503          	lw	a0,-20(s0)
1c0027bc:	3f69                	jal	1c002756 <pi_perf_fc_read>
1c0027be:	87aa                	mv	a5,a0
1c0027c0:	a029                	j	1c0027ca <pi_perf_read+0x38>
1c0027c2:	fec42503          	lw	a0,-20(s0)
1c0027c6:	3f89                	jal	1c002718 <pi_perf_cl_read>
1c0027c8:	87aa                	mv	a5,a0
1c0027ca:	853e                	mv	a0,a5
1c0027cc:	40f2                	lw	ra,28(sp)
1c0027ce:	4462                	lw	s0,24(sp)
1c0027d0:	6105                	addi	sp,sp,32
1c0027d2:	8082                	ret

1c0027d4 <rt_cluster_id>:
1c0027d4:	1141                	addi	sp,sp,-16
1c0027d6:	c606                	sw	ra,12(sp)
1c0027d8:	c422                	sw	s0,8(sp)
1c0027da:	0800                	addi	s0,sp,16
1c0027dc:	ff8ff0ef          	jal	ra,1c001fd4 <hal_cluster_id>
1c0027e0:	87aa                	mv	a5,a0
1c0027e2:	853e                	mv	a0,a5
1c0027e4:	40b2                	lw	ra,12(sp)
1c0027e6:	4422                	lw	s0,8(sp)
1c0027e8:	0141                	addi	sp,sp,16
1c0027ea:	8082                	ret

1c0027ec <rt_core_id>:
1c0027ec:	1141                	addi	sp,sp,-16
1c0027ee:	c606                	sw	ra,12(sp)
1c0027f0:	c422                	sw	s0,8(sp)
1c0027f2:	0800                	addi	s0,sp,16
1c0027f4:	fcaff0ef          	jal	ra,1c001fbe <hal_core_id>
1c0027f8:	87aa                	mv	a5,a0
1c0027fa:	853e                	mv	a0,a5
1c0027fc:	40b2                	lw	ra,12(sp)
1c0027fe:	4422                	lw	s0,8(sp)
1c002800:	0141                	addi	sp,sp,16
1c002802:	8082                	ret

1c002804 <pmsis_kickoff>:
1c002804:	1101                	addi	sp,sp,-32
1c002806:	ce06                	sw	ra,28(sp)
1c002808:	cc22                	sw	s0,24(sp)
1c00280a:	1000                	addi	s0,sp,32
1c00280c:	fea42623          	sw	a0,-20(s0)
1c002810:	fec42783          	lw	a5,-20(s0)
1c002814:	9782                	jalr	a5
1c002816:	57fd                	li	a5,-1
1c002818:	853e                	mv	a0,a5
1c00281a:	40f2                	lw	ra,28(sp)
1c00281c:	4462                	lw	s0,24(sp)
1c00281e:	6105                	addi	sp,sp,32
1c002820:	8082                	ret

1c002822 <pmsis_exit>:
1c002822:	1101                	addi	sp,sp,-32
1c002824:	ce06                	sw	ra,28(sp)
1c002826:	cc22                	sw	s0,24(sp)
1c002828:	1000                	addi	s0,sp,32
1c00282a:	fea42623          	sw	a0,-20(s0)
1c00282e:	fec42503          	lw	a0,-20(s0)
1c002832:	401020ef          	jal	ra,1c005432 <exit>

1c002836 <activation>:
1c002836:	1101                	addi	sp,sp,-32
1c002838:	ce06                	sw	ra,28(sp)
1c00283a:	cc22                	sw	s0,24(sp)
1c00283c:	1000                	addi	s0,sp,32
1c00283e:	fea42423          	sw	a0,-24(s0)
1c002842:	feb42623          	sw	a1,-20(s0)
1c002846:	4601                	li	a2,0
1c002848:	4681                	li	a3,0
1c00284a:	fe842503          	lw	a0,-24(s0)
1c00284e:	fec42583          	lw	a1,-20(s0)
1c002852:	a47fe0ef          	jal	ra,1c001298 <__gedf2>
1c002856:	87aa                	mv	a5,a0
1c002858:	0007c763          	bltz	a5,1c002866 <activation+0x30>
1c00285c:	fe842783          	lw	a5,-24(s0)
1c002860:	fec42803          	lw	a6,-20(s0)
1c002864:	a839                	j	1c002882 <activation+0x4c>
1c002866:	1c0077b7          	lui	a5,0x1c007
1c00286a:	89878793          	addi	a5,a5,-1896 # 1c006898 <__DTOR_END__+0x244>
1c00286e:	4390                	lw	a2,0(a5)
1c002870:	43d4                	lw	a3,4(a5)
1c002872:	fe842503          	lw	a0,-24(s0)
1c002876:	fec42583          	lw	a1,-20(s0)
1c00287a:	acdfe0ef          	jal	ra,1c001346 <__muldf3>
1c00287e:	87aa                	mv	a5,a0
1c002880:	882e                	mv	a6,a1
1c002882:	853e                	mv	a0,a5
1c002884:	85c2                	mv	a1,a6
1c002886:	40f2                	lw	ra,28(sp)
1c002888:	4462                	lw	s0,24(sp)
1c00288a:	6105                	addi	sp,sp,32
1c00288c:	8082                	ret

1c00288e <predict>:
1c00288e:	7179                	addi	sp,sp,-48
1c002890:	d606                	sw	ra,44(sp)
1c002892:	d422                	sw	s0,40(sp)
1c002894:	1800                	addi	s0,sp,48
1c002896:	fca42e23          	sw	a0,-36(s0)
1c00289a:	fe042423          	sw	zero,-24(s0)
1c00289e:	fe042623          	sw	zero,-20(s0)
1c0028a2:	fe042223          	sw	zero,-28(s0)
1c0028a6:	a8b9                	j	1c002904 <predict+0x76>
1c0028a8:	1c0077b7          	lui	a5,0x1c007
1c0028ac:	30878713          	addi	a4,a5,776 # 1c007308 <weights>
1c0028b0:	fe442783          	lw	a5,-28(s0)
1c0028b4:	078e                	slli	a5,a5,0x3
1c0028b6:	97ba                	add	a5,a5,a4
1c0028b8:	0047a803          	lw	a6,4(a5)
1c0028bc:	439c                	lw	a5,0(a5)
1c0028be:	fe442703          	lw	a4,-28(s0)
1c0028c2:	070e                	slli	a4,a4,0x3
1c0028c4:	fdc42683          	lw	a3,-36(s0)
1c0028c8:	9736                	add	a4,a4,a3
1c0028ca:	4314                	lw	a3,0(a4)
1c0028cc:	4358                	lw	a4,4(a4)
1c0028ce:	8636                	mv	a2,a3
1c0028d0:	86ba                	mv	a3,a4
1c0028d2:	853e                	mv	a0,a5
1c0028d4:	85c2                	mv	a1,a6
1c0028d6:	a71fe0ef          	jal	ra,1c001346 <__muldf3>
1c0028da:	87aa                	mv	a5,a0
1c0028dc:	882e                	mv	a6,a1
1c0028de:	863e                	mv	a2,a5
1c0028e0:	86c2                	mv	a3,a6
1c0028e2:	fe842503          	lw	a0,-24(s0)
1c0028e6:	fec42583          	lw	a1,-20(s0)
1c0028ea:	bb0fe0ef          	jal	ra,1c000c9a <__adddf3>
1c0028ee:	87aa                	mv	a5,a0
1c0028f0:	882e                	mv	a6,a1
1c0028f2:	fef42423          	sw	a5,-24(s0)
1c0028f6:	ff042623          	sw	a6,-20(s0)
1c0028fa:	fe442783          	lw	a5,-28(s0)
1c0028fe:	0785                	addi	a5,a5,1
1c002900:	fef42223          	sw	a5,-28(s0)
1c002904:	fe442783          	lw	a5,-28(s0)
1c002908:	faf050e3          	blez	a5,1c0028a8 <predict+0x1a>
1c00290c:	1c0077b7          	lui	a5,0x1c007
1c002910:	31078793          	addi	a5,a5,784 # 1c007310 <bias>
1c002914:	0047a803          	lw	a6,4(a5)
1c002918:	439c                	lw	a5,0(a5)
1c00291a:	863e                	mv	a2,a5
1c00291c:	86c2                	mv	a3,a6
1c00291e:	fe842503          	lw	a0,-24(s0)
1c002922:	fec42583          	lw	a1,-20(s0)
1c002926:	b74fe0ef          	jal	ra,1c000c9a <__adddf3>
1c00292a:	87aa                	mv	a5,a0
1c00292c:	882e                	mv	a6,a1
1c00292e:	fef42423          	sw	a5,-24(s0)
1c002932:	ff042623          	sw	a6,-20(s0)
1c002936:	fe842503          	lw	a0,-24(s0)
1c00293a:	fec42583          	lw	a1,-20(s0)
1c00293e:	3de5                	jal	1c002836 <activation>
1c002940:	87aa                	mv	a5,a0
1c002942:	882e                	mv	a6,a1
1c002944:	853e                	mv	a0,a5
1c002946:	85c2                	mv	a1,a6
1c002948:	50b2                	lw	ra,44(sp)
1c00294a:	5422                	lw	s0,40(sp)
1c00294c:	6145                	addi	sp,sp,48
1c00294e:	8082                	ret

1c002950 <train>:
1c002950:	7139                	addi	sp,sp,-64
1c002952:	de06                	sw	ra,60(sp)
1c002954:	dc22                	sw	s0,56(sp)
1c002956:	da4a                	sw	s2,52(sp)
1c002958:	d84e                	sw	s3,48(sp)
1c00295a:	0080                	addi	s0,sp,64
1c00295c:	fca42623          	sw	a0,-52(s0)
1c002960:	fcb42023          	sw	a1,-64(s0)
1c002964:	fcc42223          	sw	a2,-60(s0)
1c002968:	fcc42503          	lw	a0,-52(s0)
1c00296c:	370d                	jal	1c00288e <predict>
1c00296e:	fea42023          	sw	a0,-32(s0)
1c002972:	feb42223          	sw	a1,-28(s0)
1c002976:	fe042603          	lw	a2,-32(s0)
1c00297a:	fe442683          	lw	a3,-28(s0)
1c00297e:	fc042503          	lw	a0,-64(s0)
1c002982:	fc442583          	lw	a1,-60(s0)
1c002986:	dfbfe0ef          	jal	ra,1c001780 <__subdf3>
1c00298a:	87aa                	mv	a5,a0
1c00298c:	882e                	mv	a6,a1
1c00298e:	fcf42c23          	sw	a5,-40(s0)
1c002992:	fd042e23          	sw	a6,-36(s0)
1c002996:	fe042623          	sw	zero,-20(s0)
1c00299a:	a061                	j	1c002a22 <train+0xd2>
1c00299c:	1c0077b7          	lui	a5,0x1c007
1c0029a0:	30878713          	addi	a4,a5,776 # 1c007308 <weights>
1c0029a4:	fec42783          	lw	a5,-20(s0)
1c0029a8:	078e                	slli	a5,a5,0x3
1c0029aa:	97ba                	add	a5,a5,a4
1c0029ac:	0007a903          	lw	s2,0(a5)
1c0029b0:	0047a983          	lw	s3,4(a5)
1c0029b4:	1c0077b7          	lui	a5,0x1c007
1c0029b8:	8a078793          	addi	a5,a5,-1888 # 1c0068a0 <__DTOR_END__+0x24c>
1c0029bc:	4390                	lw	a2,0(a5)
1c0029be:	43d4                	lw	a3,4(a5)
1c0029c0:	fd842503          	lw	a0,-40(s0)
1c0029c4:	fdc42583          	lw	a1,-36(s0)
1c0029c8:	97ffe0ef          	jal	ra,1c001346 <__muldf3>
1c0029cc:	87aa                	mv	a5,a0
1c0029ce:	882e                	mv	a6,a1
1c0029d0:	853e                	mv	a0,a5
1c0029d2:	85c2                	mv	a1,a6
1c0029d4:	fec42783          	lw	a5,-20(s0)
1c0029d8:	078e                	slli	a5,a5,0x3
1c0029da:	fcc42703          	lw	a4,-52(s0)
1c0029de:	97ba                	add	a5,a5,a4
1c0029e0:	0047a803          	lw	a6,4(a5)
1c0029e4:	439c                	lw	a5,0(a5)
1c0029e6:	863e                	mv	a2,a5
1c0029e8:	86c2                	mv	a3,a6
1c0029ea:	95dfe0ef          	jal	ra,1c001346 <__muldf3>
1c0029ee:	87aa                	mv	a5,a0
1c0029f0:	882e                	mv	a6,a1
1c0029f2:	863e                	mv	a2,a5
1c0029f4:	86c2                	mv	a3,a6
1c0029f6:	854a                	mv	a0,s2
1c0029f8:	85ce                	mv	a1,s3
1c0029fa:	aa0fe0ef          	jal	ra,1c000c9a <__adddf3>
1c0029fe:	87aa                	mv	a5,a0
1c002a00:	882e                	mv	a6,a1
1c002a02:	1c007737          	lui	a4,0x1c007
1c002a06:	30870693          	addi	a3,a4,776 # 1c007308 <weights>
1c002a0a:	fec42703          	lw	a4,-20(s0)
1c002a0e:	070e                	slli	a4,a4,0x3
1c002a10:	9736                	add	a4,a4,a3
1c002a12:	c31c                	sw	a5,0(a4)
1c002a14:	01072223          	sw	a6,4(a4)
1c002a18:	fec42783          	lw	a5,-20(s0)
1c002a1c:	0785                	addi	a5,a5,1
1c002a1e:	fef42623          	sw	a5,-20(s0)
1c002a22:	fec42783          	lw	a5,-20(s0)
1c002a26:	f6f05be3          	blez	a5,1c00299c <train+0x4c>
1c002a2a:	1c0077b7          	lui	a5,0x1c007
1c002a2e:	8a078793          	addi	a5,a5,-1888 # 1c0068a0 <__DTOR_END__+0x24c>
1c002a32:	4390                	lw	a2,0(a5)
1c002a34:	43d4                	lw	a3,4(a5)
1c002a36:	fd842503          	lw	a0,-40(s0)
1c002a3a:	fdc42583          	lw	a1,-36(s0)
1c002a3e:	909fe0ef          	jal	ra,1c001346 <__muldf3>
1c002a42:	87aa                	mv	a5,a0
1c002a44:	882e                	mv	a6,a1
1c002a46:	853e                	mv	a0,a5
1c002a48:	85c2                	mv	a1,a6
1c002a4a:	1c0077b7          	lui	a5,0x1c007
1c002a4e:	31078793          	addi	a5,a5,784 # 1c007310 <bias>
1c002a52:	0047a803          	lw	a6,4(a5)
1c002a56:	439c                	lw	a5,0(a5)
1c002a58:	863e                	mv	a2,a5
1c002a5a:	86c2                	mv	a3,a6
1c002a5c:	a3efe0ef          	jal	ra,1c000c9a <__adddf3>
1c002a60:	87aa                	mv	a5,a0
1c002a62:	882e                	mv	a6,a1
1c002a64:	1c007737          	lui	a4,0x1c007
1c002a68:	31070713          	addi	a4,a4,784 # 1c007310 <bias>
1c002a6c:	c31c                	sw	a5,0(a4)
1c002a6e:	01072223          	sw	a6,4(a4)
1c002a72:	0001                	nop
1c002a74:	50f2                	lw	ra,60(sp)
1c002a76:	5462                	lw	s0,56(sp)
1c002a78:	5952                	lw	s2,52(sp)
1c002a7a:	59c2                	lw	s3,48(sp)
1c002a7c:	6121                	addi	sp,sp,64
1c002a7e:	8082                	ret

1c002a80 <print_parameters>:
1c002a80:	1101                	addi	sp,sp,-32
1c002a82:	ce06                	sw	ra,28(sp)
1c002a84:	cc22                	sw	s0,24(sp)
1c002a86:	1000                	addi	s0,sp,32
1c002a88:	1c0067b7          	lui	a5,0x1c006
1c002a8c:	65878513          	addi	a0,a5,1624 # 1c006658 <__DTOR_END__+0x4>
1c002a90:	2ab020ef          	jal	ra,1c00553a <printf>
1c002a94:	fe042623          	sw	zero,-20(s0)
1c002a98:	a80d                	j	1c002aca <print_parameters+0x4a>
1c002a9a:	1c0077b7          	lui	a5,0x1c007
1c002a9e:	30878713          	addi	a4,a5,776 # 1c007308 <weights>
1c002aa2:	fec42783          	lw	a5,-20(s0)
1c002aa6:	078e                	slli	a5,a5,0x3
1c002aa8:	97ba                	add	a5,a5,a4
1c002aaa:	0047a803          	lw	a6,4(a5)
1c002aae:	439c                	lw	a5,0(a5)
1c002ab0:	863e                	mv	a2,a5
1c002ab2:	86c2                	mv	a3,a6
1c002ab4:	1c0067b7          	lui	a5,0x1c006
1c002ab8:	66478513          	addi	a0,a5,1636 # 1c006664 <__DTOR_END__+0x10>
1c002abc:	27f020ef          	jal	ra,1c00553a <printf>
1c002ac0:	fec42783          	lw	a5,-20(s0)
1c002ac4:	0785                	addi	a5,a5,1
1c002ac6:	fef42623          	sw	a5,-20(s0)
1c002aca:	fec42783          	lw	a5,-20(s0)
1c002ace:	fcf056e3          	blez	a5,1c002a9a <print_parameters+0x1a>
1c002ad2:	1c0077b7          	lui	a5,0x1c007
1c002ad6:	31078793          	addi	a5,a5,784 # 1c007310 <bias>
1c002ada:	0047a803          	lw	a6,4(a5)
1c002ade:	439c                	lw	a5,0(a5)
1c002ae0:	863e                	mv	a2,a5
1c002ae2:	86c2                	mv	a3,a6
1c002ae4:	1c0067b7          	lui	a5,0x1c006
1c002ae8:	66c78513          	addi	a0,a5,1644 # 1c00666c <__DTOR_END__+0x18>
1c002aec:	24f020ef          	jal	ra,1c00553a <printf>
1c002af0:	0001                	nop
1c002af2:	40f2                	lw	ra,28(sp)
1c002af4:	4462                	lw	s0,24(sp)
1c002af6:	6105                	addi	sp,sp,32
1c002af8:	8082                	ret

1c002afa <trainingNN>:
1c002afa:	1101                	addi	sp,sp,-32
1c002afc:	ce06                	sw	ra,28(sp)
1c002afe:	cc22                	sw	s0,24(sp)
1c002b00:	1000                	addi	s0,sp,32
1c002b02:	fe042623          	sw	zero,-20(s0)
1c002b06:	a8a9                	j	1c002b60 <trainingNN+0x66>
1c002b08:	fe042423          	sw	zero,-24(s0)
1c002b0c:	a83d                	j	1c002b4a <trainingNN+0x50>
1c002b0e:	fe842783          	lw	a5,-24(s0)
1c002b12:	00379713          	slli	a4,a5,0x3
1c002b16:	1c0077b7          	lui	a5,0x1c007
1c002b1a:	c4078793          	addi	a5,a5,-960 # 1c006c40 <training_data>
1c002b1e:	00f706b3          	add	a3,a4,a5
1c002b22:	1c0077b7          	lui	a5,0x1c007
1c002b26:	f1878713          	addi	a4,a5,-232 # 1c006f18 <targets>
1c002b2a:	fe842783          	lw	a5,-24(s0)
1c002b2e:	078e                	slli	a5,a5,0x3
1c002b30:	97ba                	add	a5,a5,a4
1c002b32:	0047a803          	lw	a6,4(a5)
1c002b36:	439c                	lw	a5,0(a5)
1c002b38:	85be                	mv	a1,a5
1c002b3a:	8642                	mv	a2,a6
1c002b3c:	8536                	mv	a0,a3
1c002b3e:	3d09                	jal	1c002950 <train>
1c002b40:	fe842783          	lw	a5,-24(s0)
1c002b44:	0785                	addi	a5,a5,1
1c002b46:	fef42423          	sw	a5,-24(s0)
1c002b4a:	fe842703          	lw	a4,-24(s0)
1c002b4e:	05a00793          	li	a5,90
1c002b52:	fae7fee3          	bleu	a4,a5,1c002b0e <trainingNN+0x14>
1c002b56:	fec42783          	lw	a5,-20(s0)
1c002b5a:	0785                	addi	a5,a5,1
1c002b5c:	fef42623          	sw	a5,-20(s0)
1c002b60:	fec42703          	lw	a4,-20(s0)
1c002b64:	6789                	lui	a5,0x2
1c002b66:	70f78793          	addi	a5,a5,1807 # 270f <__rt_stack_size+0x1f0f>
1c002b6a:	f8e7dfe3          	ble	a4,a5,1c002b08 <trainingNN+0xe>
1c002b6e:	3f09                	jal	1c002a80 <print_parameters>
1c002b70:	0001                	nop
1c002b72:	40f2                	lw	ra,28(sp)
1c002b74:	4462                	lw	s0,24(sp)
1c002b76:	6105                	addi	sp,sp,32
1c002b78:	8082                	ret

1c002b7a <testNN>:
1c002b7a:	7179                	addi	sp,sp,-48
1c002b7c:	d606                	sw	ra,44(sp)
1c002b7e:	d422                	sw	s0,40(sp)
1c002b80:	d24a                	sw	s2,36(sp)
1c002b82:	d04e                	sw	s3,32(sp)
1c002b84:	ce52                	sw	s4,28(sp)
1c002b86:	cc56                	sw	s5,24(sp)
1c002b88:	1800                	addi	s0,sp,48
1c002b8a:	fc042e23          	sw	zero,-36(s0)
1c002b8e:	a061                	j	1c002c16 <testNN+0x9c>
1c002b90:	fdc42783          	lw	a5,-36(s0)
1c002b94:	00379713          	slli	a4,a5,0x3
1c002b98:	1c0077b7          	lui	a5,0x1c007
1c002b9c:	2f878793          	addi	a5,a5,760 # 1c0072f8 <test_data>
1c002ba0:	97ba                	add	a5,a5,a4
1c002ba2:	853e                	mv	a0,a5
1c002ba4:	31ed                	jal	1c00288e <predict>
1c002ba6:	87aa                	mv	a5,a0
1c002ba8:	882e                	mv	a6,a1
1c002baa:	853e                	mv	a0,a5
1c002bac:	85c2                	mv	a1,a6
1c002bae:	a6cff0ef          	jal	ra,1c001e1a <__truncdfsf2>
1c002bb2:	87aa                	mv	a5,a0
1c002bb4:	fcf42c23          	sw	a5,-40(s0)
1c002bb8:	1c0077b7          	lui	a5,0x1c007
1c002bbc:	2f878713          	addi	a4,a5,760 # 1c0072f8 <test_data>
1c002bc0:	fdc42783          	lw	a5,-36(s0)
1c002bc4:	078e                	slli	a5,a5,0x3
1c002bc6:	97ba                	add	a5,a5,a4
1c002bc8:	0007a903          	lw	s2,0(a5)
1c002bcc:	0047a983          	lw	s3,4(a5)
1c002bd0:	1c0077b7          	lui	a5,0x1c007
1c002bd4:	30078713          	addi	a4,a5,768 # 1c007300 <test_targets>
1c002bd8:	fdc42783          	lw	a5,-36(s0)
1c002bdc:	078e                	slli	a5,a5,0x3
1c002bde:	97ba                	add	a5,a5,a4
1c002be0:	0007aa03          	lw	s4,0(a5)
1c002be4:	0047aa83          	lw	s5,4(a5)
1c002be8:	fd842503          	lw	a0,-40(s0)
1c002bec:	9a6ff0ef          	jal	ra,1c001d92 <__extendsfdf2>
1c002bf0:	87aa                	mv	a5,a0
1c002bf2:	882e                	mv	a6,a1
1c002bf4:	88c2                	mv	a7,a6
1c002bf6:	883e                	mv	a6,a5
1c002bf8:	8752                	mv	a4,s4
1c002bfa:	87d6                	mv	a5,s5
1c002bfc:	864a                	mv	a2,s2
1c002bfe:	86ce                	mv	a3,s3
1c002c00:	1c0065b7          	lui	a1,0x1c006
1c002c04:	67858513          	addi	a0,a1,1656 # 1c006678 <__DTOR_END__+0x24>
1c002c08:	133020ef          	jal	ra,1c00553a <printf>
1c002c0c:	fdc42783          	lw	a5,-36(s0)
1c002c10:	0785                	addi	a5,a5,1
1c002c12:	fcf42e23          	sw	a5,-36(s0)
1c002c16:	fdc42783          	lw	a5,-36(s0)
1c002c1a:	dbbd                	beqz	a5,1c002b90 <testNN+0x16>
1c002c1c:	0001                	nop
1c002c1e:	50b2                	lw	ra,44(sp)
1c002c20:	5422                	lw	s0,40(sp)
1c002c22:	5912                	lw	s2,36(sp)
1c002c24:	5982                	lw	s3,32(sp)
1c002c26:	4a72                	lw	s4,28(sp)
1c002c28:	4ae2                	lw	s5,24(sp)
1c002c2a:	6145                	addi	sp,sp,48
1c002c2c:	8082                	ret

1c002c2e <cluster_trainingNN>:
1c002c2e:	7179                	addi	sp,sp,-48
1c002c30:	d606                	sw	ra,44(sp)
1c002c32:	d422                	sw	s0,40(sp)
1c002c34:	1800                	addi	s0,sp,48
1c002c36:	fca42e23          	sw	a0,-36(s0)
1c002c3a:	84bff0ef          	jal	ra,1c002484 <pi_core_id>
1c002c3e:	fea42623          	sw	a0,-20(s0)
1c002c42:	859ff0ef          	jal	ra,1c00249a <pi_cluster_id>
1c002c46:	fea42423          	sw	a0,-24(s0)
1c002c4a:	fec42603          	lw	a2,-20(s0)
1c002c4e:	fe842583          	lw	a1,-24(s0)
1c002c52:	1c0067b7          	lui	a5,0x1c006
1c002c56:	6a478513          	addi	a0,a5,1700 # 1c0066a4 <__DTOR_END__+0x50>
1c002c5a:	0e1020ef          	jal	ra,1c00553a <printf>
1c002c5e:	3d71                	jal	1c002afa <trainingNN>
1c002c60:	0001                	nop
1c002c62:	50b2                	lw	ra,44(sp)
1c002c64:	5422                	lw	s0,40(sp)
1c002c66:	6145                	addi	sp,sp,48
1c002c68:	8082                	ret

1c002c6a <cluster_testNN>:
1c002c6a:	7179                	addi	sp,sp,-48
1c002c6c:	d606                	sw	ra,44(sp)
1c002c6e:	d422                	sw	s0,40(sp)
1c002c70:	1800                	addi	s0,sp,48
1c002c72:	fca42e23          	sw	a0,-36(s0)
1c002c76:	80fff0ef          	jal	ra,1c002484 <pi_core_id>
1c002c7a:	fea42623          	sw	a0,-20(s0)
1c002c7e:	81dff0ef          	jal	ra,1c00249a <pi_cluster_id>
1c002c82:	fea42423          	sw	a0,-24(s0)
1c002c86:	fec42603          	lw	a2,-20(s0)
1c002c8a:	fe842583          	lw	a1,-24(s0)
1c002c8e:	1c0067b7          	lui	a5,0x1c006
1c002c92:	6bc78513          	addi	a0,a5,1724 # 1c0066bc <__DTOR_END__+0x68>
1c002c96:	0a5020ef          	jal	ra,1c00553a <printf>
1c002c9a:	35c5                	jal	1c002b7a <testNN>
1c002c9c:	0001                	nop
1c002c9e:	50b2                	lw	ra,44(sp)
1c002ca0:	5422                	lw	s0,40(sp)
1c002ca2:	6145                	addi	sp,sp,48
1c002ca4:	8082                	ret

1c002ca6 <cluster_delegate>:
1c002ca6:	715d                	addi	sp,sp,-80
1c002ca8:	c686                	sw	ra,76(sp)
1c002caa:	c4a2                	sw	s0,72(sp)
1c002cac:	0880                	addi	s0,sp,80
1c002cae:	faa42e23          	sw	a0,-68(s0)
1c002cb2:	1c0067b7          	lui	a5,0x1c006
1c002cb6:	6d078513          	addi	a0,a5,1744 # 1c0066d0 <__DTOR_END__+0x7c>
1c002cba:	710020ef          	jal	ra,1c0053ca <puts>
1c002cbe:	67c1                	lui	a5,0x10
1c002cc0:	00178513          	addi	a0,a5,1 # 10001 <__L1Cl+0x1>
1c002cc4:	8d1ff0ef          	jal	ra,1c002594 <pi_perf_conf>
1c002cc8:	92fff0ef          	jal	ra,1c0025f6 <pi_perf_reset>
1c002ccc:	541000ef          	jal	ra,1c003a0c <pi_time_get_us>
1c002cd0:	fea42623          	sw	a0,-20(s0)
1c002cd4:	fec42583          	lw	a1,-20(s0)
1c002cd8:	1c0067b7          	lui	a5,0x1c006
1c002cdc:	6f878513          	addi	a0,a5,1784 # 1c0066f8 <__DTOR_END__+0xa4>
1c002ce0:	05b020ef          	jal	ra,1c00553a <printf>
1c002ce4:	989ff0ef          	jal	ra,1c00266c <pi_perf_start>
1c002ce8:	fbc42603          	lw	a2,-68(s0)
1c002cec:	1c0037b7          	lui	a5,0x1c003
1c002cf0:	c2e78593          	addi	a1,a5,-978 # 1c002c2e <cluster_trainingNN>
1c002cf4:	4505                	li	a0,1
1c002cf6:	811ff0ef          	jal	ra,1c002506 <pi_cl_team_fork>
1c002cfa:	32f5                	jal	1c0026e6 <pi_perf_stop>
1c002cfc:	511000ef          	jal	ra,1c003a0c <pi_time_get_us>
1c002d00:	fea42423          	sw	a0,-24(s0)
1c002d04:	fe842583          	lw	a1,-24(s0)
1c002d08:	1c0067b7          	lui	a5,0x1c006
1c002d0c:	70878513          	addi	a0,a5,1800 # 1c006708 <__DTOR_END__+0xb4>
1c002d10:	02b020ef          	jal	ra,1c00553a <printf>
1c002d14:	4501                	li	a0,0
1c002d16:	3cb5                	jal	1c002792 <pi_perf_read>
1c002d18:	fea42223          	sw	a0,-28(s0)
1c002d1c:	4541                	li	a0,16
1c002d1e:	3c95                	jal	1c002792 <pi_perf_read>
1c002d20:	fea42023          	sw	a0,-32(s0)
1c002d24:	fe042603          	lw	a2,-32(s0)
1c002d28:	fe442583          	lw	a1,-28(s0)
1c002d2c:	1c0067b7          	lui	a5,0x1c006
1c002d30:	71478513          	addi	a0,a5,1812 # 1c006714 <__DTOR_END__+0xc0>
1c002d34:	007020ef          	jal	ra,1c00553a <printf>
1c002d38:	fe842703          	lw	a4,-24(s0)
1c002d3c:	fec42783          	lw	a5,-20(s0)
1c002d40:	40f707b3          	sub	a5,a4,a5
1c002d44:	fcf42e23          	sw	a5,-36(s0)
1c002d48:	fdc42583          	lw	a1,-36(s0)
1c002d4c:	1c0067b7          	lui	a5,0x1c006
1c002d50:	74878513          	addi	a0,a5,1864 # 1c006748 <__DTOR_END__+0xf4>
1c002d54:	7e6020ef          	jal	ra,1c00553a <printf>
1c002d58:	1c0067b7          	lui	a5,0x1c006
1c002d5c:	75878513          	addi	a0,a5,1880 # 1c006758 <__DTOR_END__+0x104>
1c002d60:	66a020ef          	jal	ra,1c0053ca <puts>
1c002d64:	893ff0ef          	jal	ra,1c0025f6 <pi_perf_reset>
1c002d68:	4a5000ef          	jal	ra,1c003a0c <pi_time_get_us>
1c002d6c:	fca42c23          	sw	a0,-40(s0)
1c002d70:	fd842583          	lw	a1,-40(s0)
1c002d74:	1c0067b7          	lui	a5,0x1c006
1c002d78:	6f878513          	addi	a0,a5,1784 # 1c0066f8 <__DTOR_END__+0xa4>
1c002d7c:	7be020ef          	jal	ra,1c00553a <printf>
1c002d80:	8edff0ef          	jal	ra,1c00266c <pi_perf_start>
1c002d84:	fbc42603          	lw	a2,-68(s0)
1c002d88:	1c0037b7          	lui	a5,0x1c003
1c002d8c:	c6a78593          	addi	a1,a5,-918 # 1c002c6a <cluster_testNN>
1c002d90:	4505                	li	a0,1
1c002d92:	f74ff0ef          	jal	ra,1c002506 <pi_cl_team_fork>
1c002d96:	951ff0ef          	jal	ra,1c0026e6 <pi_perf_stop>
1c002d9a:	473000ef          	jal	ra,1c003a0c <pi_time_get_us>
1c002d9e:	fca42a23          	sw	a0,-44(s0)
1c002da2:	fd442583          	lw	a1,-44(s0)
1c002da6:	1c0067b7          	lui	a5,0x1c006
1c002daa:	70878513          	addi	a0,a5,1800 # 1c006708 <__DTOR_END__+0xb4>
1c002dae:	78c020ef          	jal	ra,1c00553a <printf>
1c002db2:	4501                	li	a0,0
1c002db4:	9dfff0ef          	jal	ra,1c002792 <pi_perf_read>
1c002db8:	fca42823          	sw	a0,-48(s0)
1c002dbc:	4541                	li	a0,16
1c002dbe:	9d5ff0ef          	jal	ra,1c002792 <pi_perf_read>
1c002dc2:	fca42623          	sw	a0,-52(s0)
1c002dc6:	fcc42603          	lw	a2,-52(s0)
1c002dca:	fd042583          	lw	a1,-48(s0)
1c002dce:	1c0067b7          	lui	a5,0x1c006
1c002dd2:	76878513          	addi	a0,a5,1896 # 1c006768 <__DTOR_END__+0x114>
1c002dd6:	764020ef          	jal	ra,1c00553a <printf>
1c002dda:	fd442703          	lw	a4,-44(s0)
1c002dde:	fd842783          	lw	a5,-40(s0)
1c002de2:	40f707b3          	sub	a5,a4,a5
1c002de6:	fcf42423          	sw	a5,-56(s0)
1c002dea:	fc842583          	lw	a1,-56(s0)
1c002dee:	1c0067b7          	lui	a5,0x1c006
1c002df2:	74878513          	addi	a0,a5,1864 # 1c006748 <__DTOR_END__+0xf4>
1c002df6:	744020ef          	jal	ra,1c00553a <printf>
1c002dfa:	1c0067b7          	lui	a5,0x1c006
1c002dfe:	75878513          	addi	a0,a5,1880 # 1c006758 <__DTOR_END__+0x104>
1c002e02:	5c8020ef          	jal	ra,1c0053ca <puts>
1c002e06:	1c0067b7          	lui	a5,0x1c006
1c002e0a:	79878513          	addi	a0,a5,1944 # 1c006798 <__DTOR_END__+0x144>
1c002e0e:	5bc020ef          	jal	ra,1c0053ca <puts>
1c002e12:	0001                	nop
1c002e14:	40b6                	lw	ra,76(sp)
1c002e16:	4426                	lw	s0,72(sp)
1c002e18:	6161                	addi	sp,sp,80
1c002e1a:	8082                	ret

1c002e1c <helloworld>:
1c002e1c:	7119                	addi	sp,sp,-128
1c002e1e:	de86                	sw	ra,124(sp)
1c002e20:	dca2                	sw	s0,120(sp)
1c002e22:	0100                	addi	s0,sp,128
1c002e24:	1c0067b7          	lui	a5,0x1c006
1c002e28:	7c078513          	addi	a0,a5,1984 # 1c0067c0 <__DTOR_END__+0x16c>
1c002e2c:	59e020ef          	jal	ra,1c0053ca <puts>
1c002e30:	fe042623          	sw	zero,-20(s0)
1c002e34:	e50ff0ef          	jal	ra,1c002484 <pi_core_id>
1c002e38:	fea42423          	sw	a0,-24(s0)
1c002e3c:	e5eff0ef          	jal	ra,1c00249a <pi_cluster_id>
1c002e40:	fea42223          	sw	a0,-28(s0)
1c002e44:	fe842603          	lw	a2,-24(s0)
1c002e48:	fe442583          	lw	a1,-28(s0)
1c002e4c:	1c0067b7          	lui	a5,0x1c006
1c002e50:	7dc78513          	addi	a0,a5,2012 # 1c0067dc <__DTOR_END__+0x188>
1c002e54:	6e6020ef          	jal	ra,1c00553a <printf>
1c002e58:	fb040793          	addi	a5,s0,-80
1c002e5c:	853e                	mv	a0,a5
1c002e5e:	65c010ef          	jal	ra,1c0044ba <pi_cluster_conf_init>
1c002e62:	fa042a23          	sw	zero,-76(s0)
1c002e66:	fb040713          	addi	a4,s0,-80
1c002e6a:	fd040793          	addi	a5,s0,-48
1c002e6e:	85ba                	mv	a1,a4
1c002e70:	853e                	mv	a0,a5
1c002e72:	2c61                	jal	1c00310a <pi_open_from_conf>
1c002e74:	67c1                	lui	a5,0x10
1c002e76:	00178513          	addi	a0,a5,1 # 10001 <__L1Cl+0x1>
1c002e7a:	f1aff0ef          	jal	ra,1c002594 <pi_perf_conf>
1c002e7e:	f78ff0ef          	jal	ra,1c0025f6 <pi_perf_reset>
1c002e82:	feaff0ef          	jal	ra,1c00266c <pi_perf_start>
1c002e86:	fd040793          	addi	a5,s0,-48
1c002e8a:	853e                	mv	a0,a5
1c002e8c:	634010ef          	jal	ra,1c0044c0 <pi_cluster_open>
1c002e90:	87aa                	mv	a5,a0
1c002e92:	cb91                	beqz	a5,1c002ea6 <helloworld+0x8a>
1c002e94:	1c0067b7          	lui	a5,0x1c006
1c002e98:	7f478513          	addi	a0,a5,2036 # 1c0067f4 <__DTOR_END__+0x1a0>
1c002e9c:	52e020ef          	jal	ra,1c0053ca <puts>
1c002ea0:	557d                	li	a0,-1
1c002ea2:	981ff0ef          	jal	ra,1c002822 <pmsis_exit>
1c002ea6:	841ff0ef          	jal	ra,1c0026e6 <pi_perf_stop>
1c002eaa:	4501                	li	a0,0
1c002eac:	8e7ff0ef          	jal	ra,1c002792 <pi_perf_read>
1c002eb0:	fea42023          	sw	a0,-32(s0)
1c002eb4:	4541                	li	a0,16
1c002eb6:	8ddff0ef          	jal	ra,1c002792 <pi_perf_read>
1c002eba:	fca42e23          	sw	a0,-36(s0)
1c002ebe:	fdc42603          	lw	a2,-36(s0)
1c002ec2:	fe042583          	lw	a1,-32(s0)
1c002ec6:	1c0077b7          	lui	a5,0x1c007
1c002eca:	80c78513          	addi	a0,a5,-2036 # 1c00680c <__DTOR_END__+0x1b8>
1c002ece:	66c020ef          	jal	ra,1c00553a <printf>
1c002ed2:	1c0077b7          	lui	a5,0x1c007
1c002ed6:	83078513          	addi	a0,a5,-2000 # 1c006830 <__DTOR_END__+0x1dc>
1c002eda:	660020ef          	jal	ra,1c00553a <printf>
1c002ede:	f8440713          	addi	a4,s0,-124
1c002ee2:	4601                	li	a2,0
1c002ee4:	1c0037b7          	lui	a5,0x1c003
1c002ee8:	ca678593          	addi	a1,a5,-858 # 1c002ca6 <cluster_delegate>
1c002eec:	853a                	mv	a0,a4
1c002eee:	840ff0ef          	jal	ra,1c001f2e <pi_cluster_task>
1c002ef2:	872a                	mv	a4,a0
1c002ef4:	fd040793          	addi	a5,s0,-48
1c002ef8:	85ba                	mv	a1,a4
1c002efa:	853e                	mv	a0,a5
1c002efc:	197010ef          	jal	ra,1c004892 <pi_cluster_send_task_to_cl>
1c002f00:	fd040793          	addi	a5,s0,-48
1c002f04:	853e                	mv	a0,a5
1c002f06:	68e010ef          	jal	ra,1c004594 <pi_cluster_close>
1c002f0a:	1c0077b7          	lui	a5,0x1c007
1c002f0e:	86478513          	addi	a0,a5,-1948 # 1c006864 <__DTOR_END__+0x210>
1c002f12:	4b8020ef          	jal	ra,1c0053ca <puts>
1c002f16:	fec42783          	lw	a5,-20(s0)
1c002f1a:	853e                	mv	a0,a5
1c002f1c:	907ff0ef          	jal	ra,1c002822 <pmsis_exit>
1c002f20:	0001                	nop
1c002f22:	50f6                	lw	ra,124(sp)
1c002f24:	5466                	lw	s0,120(sp)
1c002f26:	6109                	addi	sp,sp,128
1c002f28:	8082                	ret

1c002f2a <main>:
1c002f2a:	1141                	addi	sp,sp,-16
1c002f2c:	c606                	sw	ra,12(sp)
1c002f2e:	c422                	sw	s0,8(sp)
1c002f30:	0800                	addi	s0,sp,16
1c002f32:	1c0077b7          	lui	a5,0x1c007
1c002f36:	87478513          	addi	a0,a5,-1932 # 1c006874 <__DTOR_END__+0x220>
1c002f3a:	490020ef          	jal	ra,1c0053ca <puts>
1c002f3e:	1c0037b7          	lui	a5,0x1c003
1c002f42:	e1c78513          	addi	a0,a5,-484 # 1c002e1c <helloworld>
1c002f46:	8bfff0ef          	jal	ra,1c002804 <pmsis_kickoff>
1c002f4a:	87aa                	mv	a5,a0
1c002f4c:	853e                	mv	a0,a5
1c002f4e:	40b2                	lw	ra,12(sp)
1c002f50:	4422                	lw	s0,8(sp)
1c002f52:	0141                	addi	sp,sp,16
1c002f54:	8082                	ret

1c002f56 <cluster_start>:
  This is useful when the mask must be updated before waiting for a specific event without modifying the other events (this saves a few instructions)
  \param evtMask Bit mask used to update the event mask. There is 1 bit per event, 1 means the corresponding bit is set in the event mask.
  */
static inline void eu_evt_maskSet(unsigned int evtMask)
{
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c002f56:	002047b7          	lui	a5,0x204
1c002f5a:	00070737          	lui	a4,0x70
1c002f5e:	00e7a423          	sw	a4,8(a5) # 204008 <__L2+0x184008>
  IP_WRITE_PTR(base, EU_DISPATCH_FIFO_ACCESS, value);
}

static inline void eu_dispatch_team_config(unsigned value)
{
  IP_WRITE(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG, value);
1c002f62:	0ff00713          	li	a4,255
1c002f66:	002046b7          	lui	a3,0x204
1c002f6a:	08e6a223          	sw	a4,132(a3) # 204084 <__L2+0x184084>
  IP_WRITE(barAddr, EU_HW_BARR_TRIGGER_MASK, coreMask);
1c002f6e:	20078793          	addi	a5,a5,512
1c002f72:	00e7a023          	sw	a4,0(a5)
  IP_WRITE(barAddr, EU_HW_BARR_TARGET_MASK, targetMask);
1c002f76:	00e7a623          	sw	a4,12(a5)
    __rt_team_config(rt_nb_active_pe());
  }

#endif

}
1c002f7a:	8082                	ret

1c002f7c <__rt_init>:
{
1c002f7c:	1101                	addi	sp,sp,-32
static inline void hal_pmu_bypass_set(unsigned int Value) {
  IP_WRITE(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET, Value);
}

static inline unsigned int hal_pmu_bypass_get() {
  return IP_READ(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET);
1c002f7e:	1a104737          	lui	a4,0x1a104
1c002f82:	ce06                	sw	ra,28(sp)
1c002f84:	cc22                	sw	s0,24(sp)
1c002f86:	ca26                	sw	s1,20(sp)
1c002f88:	07072783          	lw	a5,112(a4) # 1a104070 <__l1_end+0xa104050>
  hal_pmu_bypass_set (ARCHI_REG_FIELD_SET (hal_pmu_bypass_get (), 1, 11, 1) );
1c002f8c:	c0b7c7b3          	p.bset	a5,a5,0,11
  IP_WRITE(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET, Value);
1c002f90:	06f72823          	sw	a5,112(a4)
  __rt_bridge_set_available();
1c002f94:	2361                	jal	1c00351c <__rt_bridge_set_available>
  cpu_stack_check_enable((int)__rt_fc_stack, (int)__rt_fc_stack + __rt_fc_stack_size);
1c002f96:	1b0007b7          	lui	a5,0x1b000
1c002f9a:	39878793          	addi	a5,a5,920 # 1b000398 <__rt_fc_stack>
 * Stack checking
 */

static inline void cpu_stack_check_enable(unsigned int base, unsigned int end)
{
  asm volatile ("csrwi 0x7D0, 0" :: );
1c002f9e:	7d005073          	csrwi	0x7d0,0
  asm volatile ("csrw  0x7D1, %0" :: "r" (base));
1c002fa2:	7d179073          	csrw	0x7d1,a5
1c002fa6:	1c007737          	lui	a4,0x1c007
1c002faa:	32072703          	lw	a4,800(a4) # 1c007320 <__rt_fc_stack_size>
1c002fae:	97ba                	add	a5,a5,a4
  asm volatile ("csrw  0x7D2, %0" :: "r" (end));
1c002fb0:	7d279073          	csrw	0x7d2,a5
  asm volatile ("csrwi 0x7D0, 1" :: );
1c002fb4:	7d00d073          	csrwi	0x7d0,1
  __rt_irq_init();
1c002fb8:	2ad5                	jal	1c0031ac <__rt_irq_init>

#include "archi/pulp.h"
#include "archi/soc_eu/soc_eu_v1.h"

static inline void soc_eu_eventMask_set(unsigned int reg, unsigned int value) {
  ARCHI_WRITE(ARCHI_SOC_EU_ADDR, reg, value);
1c002fba:	54fd                	li	s1,-1
1c002fbc:	1a1067b7          	lui	a5,0x1a106
1c002fc0:	0097a223          	sw	s1,4(a5) # 1a106004 <__l1_end+0xa105fe4>
1c002fc4:	0097a423          	sw	s1,8(a5)
  rt_irq_set_handler(ARCHI_FC_EVT_SOC_EVT, __rt_fc_socevents_handler);
1c002fc8:	1c0005b7          	lui	a1,0x1c000
1c002fcc:	3f458593          	addi	a1,a1,1012 # 1c0003f4 <__rt_fc_socevents_handler>
1c002fd0:	456d                	li	a0,27
1c002fd2:	2a35                	jal	1c00310e <rt_irq_set_handler>
  ARCHI_WRITE(base, EU_CORE_MASK_IRQ_OR, irqMask);
1c002fd4:	080007b7          	lui	a5,0x8000
1c002fd8:	00204737          	lui	a4,0x204
1c002fdc:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c002fe0:	00f72423          	sw	a5,8(a4)
  __rt_pmu_init();
1c002fe4:	216010ef          	jal	ra,1c0041fa <__rt_pmu_init>
  __rt_freq_init();
1c002fe8:	66f000ef          	jal	ra,1c003e56 <__rt_freq_init>
1c002fec:	002017b7          	lui	a5,0x201
1c002ff0:	40078793          	addi	a5,a5,1024 # 201400 <__L2+0x181400>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_ICACHE_CTRL_OFFSET, 0xFFFFFFFF);
}

static inline void icache_enable(unsigned int base)
{
  pulp_write32(base, 0xFFFFFFFF);
1c002ff4:	c384                	sw	s1,0(a5)
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c002ff6:	01402473          	csrr	s0,uhartid
1c002ffa:	1c0064b7          	lui	s1,0x1c006
  return (hart_id >> 5) & 0x3f;
1c002ffe:	8415                	srai	s0,s0,0x5
  __rt_utils_init();
1c003000:	24e5                	jal	1c0032e8 <__rt_utils_init>
1c003002:	f2643433          	p.bclr	s0,s0,25,6
  __rt_allocs_init();
1c003006:	147000ef          	jal	ra,1c00394c <__rt_allocs_init>
1c00300a:	61448493          	addi	s1,s1,1556 # 1c006614 <ctor_list+0x4>
  __rt_event_sched_init();
1c00300e:	001000ef          	jal	ra,1c00380e <__rt_event_sched_init>
  __rt_padframe_init();
1c003012:	0f1010ef          	jal	ra,1c004902 <__rt_padframe_init>
  for(fpp = ctor_list+1;  *fpp != 0;  ++fpp) {
1c003016:	0044a78b          	p.lw	a5,4(s1!)
1c00301a:	ebad                	bnez	a5,1c00308c <__rt_init+0x110>
  return __builtin_pulp_read_then_spr_bit_set(reg, val);
1c00301c:	300467f3          	csrrsi	a5,mstatus,8
  if (__rt_cbsys_exec(RT_CBSYS_START)) goto error;
1c003020:	4501                	li	a0,0
1c003022:	2c59                	jal	1c0032b8 <__rt_cbsys_exec>
1c003024:	e539                	bnez	a0,1c003072 <__rt_init+0xf6>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003026:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c00302a:	8795                	srai	a5,a5,0x5
1c00302c:	f267b7b3          	p.bclr	a5,a5,25,6
        exit(retval);
      }
    }
    else
      return cluster_master_start(NULL);
  } else if (!rt_is_fc()) {
1c003030:	02000713          	li	a4,32
1c003034:	0ae78263          	beq	a5,a4,1c0030d8 <__rt_init+0x15c>
    rt_cluster_mount(1, cid, 0, NULL);
1c003038:	4681                	li	a3,0
1c00303a:	4601                	li	a2,0
1c00303c:	4581                	li	a1,0
1c00303e:	4505                	li	a0,1
  if (rt_cluster_id() != cid)
1c003040:	cba1                	beqz	a5,1c003090 <__rt_init+0x114>
    rt_cluster_mount(1, cid, 0, NULL);
1c003042:	6fc010ef          	jal	ra,1c00473e <rt_cluster_mount>
    void *stacks = rt_alloc(RT_ALLOC_CL_DATA+cid, 0x800*rt_nb_active_pe());
1c003046:	6591                	lui	a1,0x4
1c003048:	4509                	li	a0,2
1c00304a:	08b000ef          	jal	ra,1c0038d4 <rt_alloc>
1c00304e:	872a                	mv	a4,a0
    if (stacks == NULL) return -1;
1c003050:	c10d                	beqz	a0,1c003072 <__rt_init+0xf6>
    if (rt_cluster_call(NULL, cid, cluster_start, NULL, stacks, 0x800, 0x800, rt_nb_active_pe(), event)) return -1;
1c003052:	6805                	lui	a6,0x1
1c003054:	80080813          	addi	a6,a6,-2048 # 800 <__rt_stack_size>
1c003058:	1c003637          	lui	a2,0x1c003
1c00305c:	c002                	sw	zero,0(sp)
1c00305e:	48a1                	li	a7,8
1c003060:	87c2                	mv	a5,a6
1c003062:	4681                	li	a3,0
1c003064:	f5660613          	addi	a2,a2,-170 # 1c002f56 <cluster_start>
1c003068:	4581                	li	a1,0
1c00306a:	4501                	li	a0,0
1c00306c:	642010ef          	jal	ra,1c0046ae <rt_cluster_call>
1c003070:	c525                	beqz	a0,1c0030d8 <__rt_init+0x15c>
  rt_fatal("There was an error during runtime initialization\n");
1c003072:	1c007537          	lui	a0,0x1c007
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003076:	01402673          	csrr	a2,uhartid
1c00307a:	85a2                	mv	a1,s0
1c00307c:	f4563633          	p.bclr	a2,a2,26,5
1c003080:	9e450513          	addi	a0,a0,-1564 # 1c0069e4 <__clz_tab+0x100>
1c003084:	4b6020ef          	jal	ra,1c00553a <printf>
1c003088:	41e020ef          	jal	ra,1c0054a6 <abort>
    (**fpp)();
1c00308c:	9782                	jalr	a5
1c00308e:	b761                	j	1c003016 <__rt_init+0x9a>
    rt_cluster_mount(1, cid, 0, NULL);
1c003090:	6ae010ef          	jal	ra,1c00473e <rt_cluster_mount>
    void *stacks = rt_alloc(RT_ALLOC_CL_DATA+cid, 0x800*(rt_nb_active_pe()-1));
1c003094:	6591                	lui	a1,0x4
1c003096:	80058593          	addi	a1,a1,-2048 # 3800 <__rt_stack_size+0x3000>
1c00309a:	4509                	li	a0,2
1c00309c:	039000ef          	jal	ra,1c0038d4 <rt_alloc>
    if (stacks == NULL) return -1;
1c0030a0:	d969                	beqz	a0,1c003072 <__rt_init+0xf6>
  IP_WRITE(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG, value);
1c0030a2:	00204737          	lui	a4,0x204
1c0030a6:	0ff00793          	li	a5,255
1c0030aa:	08f72223          	sw	a5,132(a4) # 204084 <__L2+0x184084>
    eu_dispatch_push((unsigned int)__rt_set_slave_stack | 1);
1c0030ae:	1c0067b7          	lui	a5,0x1c006
1c0030b2:	55878793          	addi	a5,a5,1368 # 1c006558 <__rt_set_slave_stack>
1c0030b6:	c007c7b3          	p.bset	a5,a5,0,0
  IP_WRITE_PTR(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS, value);
1c0030ba:	08f72023          	sw	a5,128(a4)
1c0030be:	6785                	lui	a5,0x1
1c0030c0:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c0030c4:	08f72023          	sw	a5,128(a4)
1c0030c8:	08a72023          	sw	a0,128(a4)
}
1c0030cc:	4462                	lw	s0,24(sp)
1c0030ce:	40f2                	lw	ra,28(sp)
1c0030d0:	44d2                	lw	s1,20(sp)
    cluster_start(NULL);
1c0030d2:	4501                	li	a0,0
}
1c0030d4:	6105                	addi	sp,sp,32
    cluster_start(NULL);
1c0030d6:	b541                	j	1c002f56 <cluster_start>
}
1c0030d8:	40f2                	lw	ra,28(sp)
1c0030da:	4462                	lw	s0,24(sp)
1c0030dc:	44d2                	lw	s1,20(sp)
1c0030de:	6105                	addi	sp,sp,32
1c0030e0:	8082                	ret

1c0030e2 <__rt_deinit>:
{
1c0030e2:	1141                	addi	sp,sp,-16
1c0030e4:	c606                	sw	ra,12(sp)
1c0030e6:	c422                	sw	s0,8(sp)
}

static inline void cpu_stack_check_disable()
{
  asm volatile ("csrwi 0x7D0, 0" :: );
1c0030e8:	7d005073          	csrwi	0x7d0,0
  __rt_cbsys_exec(RT_CBSYS_STOP);
1c0030ec:	4505                	li	a0,1
1c0030ee:	1c006437          	lui	s0,0x1c006
1c0030f2:	22d9                	jal	1c0032b8 <__rt_cbsys_exec>
1c0030f4:	65040413          	addi	s0,s0,1616 # 1c006650 <dtor_list+0x4>
  for(fpp = dtor_list + 1;  *fpp != 0;  ++fpp) (**fpp)();
1c0030f8:	0044278b          	p.lw	a5,4(s0!)
1c0030fc:	e789                	bnez	a5,1c003106 <__rt_deinit+0x24>
}
1c0030fe:	40b2                	lw	ra,12(sp)
1c003100:	4422                	lw	s0,8(sp)
1c003102:	0141                	addi	sp,sp,16
1c003104:	8082                	ret
  for(fpp = dtor_list + 1;  *fpp != 0;  ++fpp) (**fpp)();
1c003106:	9782                	jalr	a5
1c003108:	bfc5                	j	1c0030f8 <__rt_deinit+0x16>

1c00310a <pi_open_from_conf>:
#endif


void pi_open_from_conf(struct pi_device *device, void *conf)
{
  device->config = conf;
1c00310a:	c14c                	sw	a1,4(a0)
}
1c00310c:	8082                	ret

1c00310e <rt_irq_set_handler>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c00310e:	014027f3          	csrr	a5,uhartid
  return hal_spr_read(0x305) & ~1;
#else
#if defined(APB_SOC_VERSION) && APB_SOC_VERSION == 1
  return ARCHI_L2_ADDR;
#else
  if (rt_is_fc()) {
1c003112:	02000713          	li	a4,32
  return (hart_id >> 5) & 0x3f;
1c003116:	ca5797b3          	p.extractu	a5,a5,5,5
1c00311a:	02e79c63          	bne	a5,a4,1c003152 <rt_irq_set_handler+0x44>
#if defined(ARCHI_CORE_HAS_SECURITY) && !defined(ARCHI_CORE_HAS_1_10)
    return __builtin_pulp_spr_read(SR_MTVEC);
1c00311e:	30502773          	csrr	a4,mtvec
  irq -= 16;
#endif

  unsigned int base = __rt_get_fc_vector_base();

  unsigned int jmpAddr = base + 0x4 * irq;
1c003122:	050a                	slli	a0,a0,0x2
  unsigned int S = ((unsigned int) ItHandler - (ItBaseAddr+ItIndex*4));
1c003124:	8d89                	sub	a1,a1,a0
1c003126:	8d99                	sub	a1,a1,a4
  R = __BITINSERT(R, __BITEXTRACT(S,  1, 20),  1, 31);
1c003128:	c14586b3          	p.extract	a3,a1,0,20
1c00312c:	06f00793          	li	a5,111
1c003130:	c1f6a7b3          	p.insert	a5,a3,0,31
  R = __BITINSERT(R, __BITEXTRACT(S, 10,  1), 10, 21);
1c003134:	d21586b3          	p.extract	a3,a1,9,1
1c003138:	d356a7b3          	p.insert	a5,a3,9,21
  R = __BITINSERT(R, __BITEXTRACT(S,  1, 11),  1, 20);
1c00313c:	c0b586b3          	p.extract	a3,a1,0,11
1c003140:	c146a7b3          	p.insert	a5,a3,0,20
  R = __BITINSERT(R, __BITEXTRACT(S,  8, 12),  8, 12);
1c003144:	cec585b3          	p.extract	a1,a1,7,12
1c003148:	cec5a7b3          	p.insert	a5,a1,7,12

  *(volatile unsigned int *)jmpAddr = __rt_get_itvec(base, irq, (unsigned int)handler);
1c00314c:	00f56723          	p.sw	a5,a4(a0)

#if defined(PLP_FC_HAS_ICACHE)
  flush_all_icache_banks_common(plp_icache_fc_base());
#endif

}
1c003150:	8082                	ret
static inline void plp_ctrl_core_bootaddr_set_remote(int cid, int core, unsigned int bootAddr) {
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + 0x40 + core*4, bootAddr);
}

static inline unsigned int plp_ctrl_bootaddr_get() {
  return pulp_read32(ARCHI_CLUSTER_CTRL_ADDR + 0x40);
1c003152:	002007b7          	lui	a5,0x200
1c003156:	43b8                	lw	a4,64(a5)
1c003158:	b7e9                	j	1c003122 <rt_irq_set_handler+0x14>

1c00315a <illegal_insn_handler_c>:
#include <stdlib.h>

void __attribute__((weak)) illegal_insn_handler_c()
{

}
1c00315a:	8082                	ret

1c00315c <__rt_handle_illegal_instr>:


extern RT_FC_GLOBAL_DATA unsigned int __rt_debug_config;
extern RT_FC_GLOBAL_DATA unsigned int __rt_debug_config_trace;

static inline unsigned int rt_debug_config() { return __rt_debug_config; }
1c00315c:	1b0017b7          	lui	a5,0x1b001

static inline unsigned int rt_debug_config_trace() { return __rt_debug_config_trace; }

static inline int rt_debug_config_warnings() {
  return ARCHI_REG_FIELD_GET(rt_debug_config(), RT_DEBUG_WARNING_BIT, 1);
1c003160:	b9c7a703          	lw	a4,-1124(a5) # 1b000b9c <__rt_debug_config>

void __rt_handle_illegal_instr()
{
1c003164:	1141                	addi	sp,sp,-16
1c003166:	c422                	sw	s0,8(sp)
1c003168:	c606                	sw	ra,12(sp)
1c00316a:	fc173733          	p.bclr	a4,a4,30,1
1c00316e:	843e                	mv	s0,a5
#ifdef __riscv__
  unsigned int mepc = hal_mepc_read();
  rt_warning("Reached illegal instruction (PC: 0x%x, opcode: 0x%x\n", mepc, *(int *)mepc);
1c003170:	c315                	beqz	a4,1c003194 <__rt_handle_illegal_instr+0x38>
1c003172:	341026f3          	csrr	a3,mepc
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003176:	01402673          	csrr	a2,uhartid
1c00317a:	1c007537          	lui	a0,0x1c007
1c00317e:	4298                	lw	a4,0(a3)
  return (hart_id >> 5) & 0x3f;
1c003180:	40565593          	srai	a1,a2,0x5
1c003184:	f265b5b3          	p.bclr	a1,a1,25,6
1c003188:	f4563633          	p.bclr	a2,a2,26,5
1c00318c:	a3c50513          	addi	a0,a0,-1476 # 1c006a3c <__clz_tab+0x158>
1c003190:	3aa020ef          	jal	ra,1c00553a <printf>
}

static inline int rt_debug_config_werror() {
  return ARCHI_REG_FIELD_GET(rt_debug_config(), RT_DEBUG_WERROR_BIT, 1);
1c003194:	b9c42783          	lw	a5,-1124(s0)
1c003198:	c01797b3          	p.extractu	a5,a5,0,1
1c00319c:	c399                	beqz	a5,1c0031a2 <__rt_handle_illegal_instr+0x46>
1c00319e:	308020ef          	jal	ra,1c0054a6 <abort>
  illegal_insn_handler_c();
#endif
}
1c0031a2:	4422                	lw	s0,8(sp)
1c0031a4:	40b2                	lw	ra,12(sp)
1c0031a6:	0141                	addi	sp,sp,16
  illegal_insn_handler_c();
1c0031a8:	fb3ff06f          	j	1c00315a <illegal_insn_handler_c>

1c0031ac <__rt_irq_init>:
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_IRQ_AND, irqMask);
1c0031ac:	57fd                	li	a5,-1
1c0031ae:	00204737          	lui	a4,0x204
1c0031b2:	00f72823          	sw	a5,16(a4) # 204010 <__L2+0x184010>
  else eu_irq_maskClr(mask);
#elif defined(ITC_VERSION)
  hal_itc_enable_clr(mask);
#elif defined(EU_VERSION)
  eu_irq_maskClr(mask);
  if (hal_is_fc()) eu_evt_maskClr(mask);
1c0031b6:	02000713          	li	a4,32
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0031ba:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c0031be:	ca5797b3          	p.extractu	a5,a5,5,5
1c0031c2:	00e79763          	bne	a5,a4,1c0031d0 <__rt_irq_init+0x24>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_AND, evtMask);
1c0031c6:	57fd                	li	a5,-1
1c0031c8:	00204737          	lui	a4,0x204
1c0031cc:	00f72223          	sw	a5,4(a4) # 204004 <__L2+0x184004>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0031d0:	014027f3          	csrr	a5,uhartid
#if defined(ARCHI_CORE_RISCV_ITC)
  hal_spr_write(0x305, base);
#else
#if defined(APB_SOC_VERSION) && APB_SOC_VERSION == 1
#else
  if (rt_is_fc()) {
1c0031d4:	02000713          	li	a4,32
  return (hart_id >> 5) & 0x3f;
1c0031d8:	ca5797b3          	p.extractu	a5,a5,5,5
1c0031dc:	00e79963          	bne	a5,a4,1c0031ee <__rt_irq_init+0x42>
#if defined(ARCHI_CORE_HAS_SECURITY)
    __builtin_pulp_spr_write(SR_MTVEC, base);
1c0031e0:	1c0007b7          	lui	a5,0x1c000
1c0031e4:	00078793          	mv	a5,a5
1c0031e8:	30579073          	csrw	mtvec,a5
1c0031ec:	8082                	ret
  pulp_write32(ARCHI_CLUSTER_CTRL_ADDR + 0x40, bootAddr);
1c0031ee:	1c0007b7          	lui	a5,0x1c000
1c0031f2:	00200737          	lui	a4,0x200
1c0031f6:	00078793          	mv	a5,a5
1c0031fa:	c33c                	sw	a5,64(a4)
  rt_irq_mask_clr(-1);

  // As the FC code may not be at the beginning of the L2, set the
  // vector base to get proper interrupt handlers
  __rt_set_fc_vector_base((int)rt_irq_vector_base());
}
1c0031fc:	8082                	ret

1c0031fe <__rt_fc_cluster_lock_req>:
      rt_free(RT_ALLOC_FC_RET_DATA, (void *)cbsys, sizeof(rt_cbsys_t));     
      return;
    }

    prev = cbsys;
    cbsys = cbsys->next;
1c0031fe:	300476f3          	csrrci	a3,mstatus,8
1c003202:	08a54703          	lbu	a4,138(a0)
1c003206:	411c                	lw	a5,0(a0)
1c003208:	c321                	beqz	a4,1c003248 <__rt_fc_cluster_lock_req+0x4a>
1c00320a:	4398                	lw	a4,0(a5)
1c00320c:	cf09                	beqz	a4,1c003226 <__rt_fc_cluster_lock_req+0x28>
1c00320e:	43d8                	lw	a4,4(a5)
1c003210:	cb09                	beqz	a4,1c003222 <__rt_fc_cluster_lock_req+0x24>
1c003212:	4798                	lw	a4,8(a5)
1c003214:	c348                	sw	a0,4(a4)
1c003216:	c788                	sw	a0,8(a5)
1c003218:	00052223          	sw	zero,4(a0)
1c00321c:	30069073          	csrw	mstatus,a3
1c003220:	8082                	ret
1c003222:	c3c8                	sw	a0,4(a5)
1c003224:	bfcd                	j	1c003216 <__rt_fc_cluster_lock_req+0x18>
1c003226:	4705                	li	a4,1
1c003228:	08e50423          	sb	a4,136(a0)
1c00322c:	4705                	li	a4,1
1c00322e:	c398                	sw	a4,0(a5)
1c003230:	08954783          	lbu	a5,137(a0)
1c003234:	00201737          	lui	a4,0x201
1c003238:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c00323c:	04078793          	addi	a5,a5,64 # 1c000040 <__irq_vector_base+0x40>
1c003240:	07da                	slli	a5,a5,0x16
1c003242:	0007e723          	p.sw	zero,a4(a5)
1c003246:	bfd9                	j	1c00321c <__rt_fc_cluster_lock_req+0x1e>
1c003248:	43d8                	lw	a4,4(a5)
1c00324a:	e719                	bnez	a4,1c003258 <__rt_fc_cluster_lock_req+0x5a>
1c00324c:	0007a023          	sw	zero,0(a5)
1c003250:	4785                	li	a5,1
1c003252:	08f50423          	sb	a5,136(a0)
1c003256:	bfe9                	j	1c003230 <__rt_fc_cluster_lock_req+0x32>
1c003258:	4350                	lw	a2,4(a4)
1c00325a:	c3d0                	sw	a2,4(a5)
1c00325c:	4785                	li	a5,1
1c00325e:	08f70423          	sb	a5,136(a4)
1c003262:	08974783          	lbu	a5,137(a4)
1c003266:	00201737          	lui	a4,0x201
1c00326a:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c00326e:	04078793          	addi	a5,a5,64
1c003272:	07da                	slli	a5,a5,0x16
1c003274:	0007e723          	p.sw	zero,a4(a5)
1c003278:	bfe1                	j	1c003250 <__rt_fc_cluster_lock_req+0x52>

1c00327a <__rt_cbsys_add>:
  }
}

int __rt_cbsys_add(__rt_cbsys_e cbsys_id, int (*cb)(void *), void *cb_arg)
{
1c00327a:	1101                	addi	sp,sp,-32
1c00327c:	cc22                	sw	s0,24(sp)
1c00327e:	ca26                	sw	s1,20(sp)
1c003280:	842a                	mv	s0,a0
1c003282:	84ae                	mv	s1,a1
  rt_cbsys_t *cbsys = (rt_cbsys_t *)rt_alloc(RT_ALLOC_FC_RET_DATA, sizeof(rt_cbsys_t));
1c003284:	4501                	li	a0,0
1c003286:	45b1                	li	a1,12
1c003288:	c632                	sw	a2,12(sp)
{
1c00328a:	ce06                	sw	ra,28(sp)
  rt_cbsys_t *cbsys = (rt_cbsys_t *)rt_alloc(RT_ALLOC_FC_RET_DATA, sizeof(rt_cbsys_t));
1c00328c:	25a1                	jal	1c0038d4 <rt_alloc>
  if (cbsys == NULL) return -1;
1c00328e:	4632                	lw	a2,12(sp)
1c003290:	c115                	beqz	a0,1c0032b4 <__rt_cbsys_add+0x3a>

  cbsys->callback = cb;
  cbsys->arg = cb_arg;
  cbsys->next = cbsys_first[cbsys_id];
1c003292:	1b0017b7          	lui	a5,0x1b001
1c003296:	040a                	slli	s0,s0,0x2
1c003298:	ba078793          	addi	a5,a5,-1120 # 1b000ba0 <cbsys_first>
1c00329c:	97a2                	add	a5,a5,s0
1c00329e:	4398                	lw	a4,0(a5)
  cbsys->callback = cb;
1c0032a0:	c104                	sw	s1,0(a0)
  cbsys->arg = cb_arg;
1c0032a2:	c150                	sw	a2,4(a0)
  cbsys->next = cbsys_first[cbsys_id];
1c0032a4:	c518                	sw	a4,8(a0)
  cbsys_first[cbsys_id] = cbsys;
1c0032a6:	c388                	sw	a0,0(a5)

  return 0;
1c0032a8:	4501                	li	a0,0
}
1c0032aa:	40f2                	lw	ra,28(sp)
1c0032ac:	4462                	lw	s0,24(sp)
1c0032ae:	44d2                	lw	s1,20(sp)
1c0032b0:	6105                	addi	sp,sp,32
1c0032b2:	8082                	ret
  if (cbsys == NULL) return -1;
1c0032b4:	557d                	li	a0,-1
1c0032b6:	bfd5                	j	1c0032aa <__rt_cbsys_add+0x30>

1c0032b8 <__rt_cbsys_exec>:


int __rt_cbsys_exec(__rt_cbsys_e cbsys_id)
{
1c0032b8:	1141                	addi	sp,sp,-16
1c0032ba:	c422                	sw	s0,8(sp)
  rt_cbsys_t *cbsys = cbsys_first[cbsys_id];
1c0032bc:	1b001437          	lui	s0,0x1b001
1c0032c0:	050a                	slli	a0,a0,0x2
1c0032c2:	ba040413          	addi	s0,s0,-1120 # 1b000ba0 <cbsys_first>
1c0032c6:	20a47403          	p.lw	s0,a0(s0)
{
1c0032ca:	c606                	sw	ra,12(sp)
  while (cbsys)
1c0032cc:	e411                	bnez	s0,1c0032d8 <__rt_cbsys_exec+0x20>
  {
    if (cbsys->callback(cbsys->arg)) return -1;
    cbsys = cbsys->next;
  }

  return 0;
1c0032ce:	4501                	li	a0,0
}
1c0032d0:	40b2                	lw	ra,12(sp)
1c0032d2:	4422                	lw	s0,8(sp)
1c0032d4:	0141                	addi	sp,sp,16
1c0032d6:	8082                	ret
    if (cbsys->callback(cbsys->arg)) return -1;
1c0032d8:	401c                	lw	a5,0(s0)
1c0032da:	4048                	lw	a0,4(s0)
1c0032dc:	9782                	jalr	a5
1c0032de:	e119                	bnez	a0,1c0032e4 <__rt_cbsys_exec+0x2c>
    cbsys = cbsys->next;
1c0032e0:	4400                	lw	s0,8(s0)
1c0032e2:	b7ed                	j	1c0032cc <__rt_cbsys_exec+0x14>
    if (cbsys->callback(cbsys->arg)) return -1;
1c0032e4:	557d                	li	a0,-1
1c0032e6:	b7ed                	j	1c0032d0 <__rt_cbsys_exec+0x18>

1c0032e8 <__rt_utils_init>:

RT_FC_BOOT_CODE void __rt_utils_init()
{
  for (int i=0; i<RT_CBSYS_NB; i++)
  {
    cbsys_first[i] = NULL;
1c0032e8:	1b0017b7          	lui	a5,0x1b001
1c0032ec:	ba078793          	addi	a5,a5,-1120 # 1b000ba0 <cbsys_first>
1c0032f0:	0007a023          	sw	zero,0(a5)
1c0032f4:	0007a223          	sw	zero,4(a5)
1c0032f8:	0007a423          	sw	zero,8(a5)
1c0032fc:	0007a623          	sw	zero,12(a5)
1c003300:	0007a823          	sw	zero,16(a5)
1c003304:	0007aa23          	sw	zero,20(a5)
  }
}
1c003308:	8082                	ret

1c00330a <__rt_fc_lock>:

void __rt_fc_lock(rt_fc_lock_t *lock)
{
1c00330a:	1141                	addi	sp,sp,-16
1c00330c:	c422                	sw	s0,8(sp)
1c00330e:	842a                	mv	s0,a0
1c003310:	c606                	sw	ra,12(sp)
1c003312:	c226                	sw	s1,4(sp)
1c003314:	c04a                	sw	s2,0(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c003316:	300474f3          	csrrci	s1,mstatus,8
#if defined(ARCHI_HAS_FC)
  int irq = rt_irq_disable();
  while(lock->locked)
1c00331a:	401c                	lw	a5,0(s0)
1c00331c:	eb99                	bnez	a5,1c003332 <__rt_fc_lock+0x28>
  {
    //lock->fc_wait = __rt_thread_current;
    __rt_event_execute(rt_event_internal_sched(), 1);
  }
  lock->locked = 1;
1c00331e:	4785                	li	a5,1
1c003320:	c01c                	sw	a5,0(s0)
  __builtin_pulp_spr_write(reg, val);
1c003322:	30049073          	csrw	mstatus,s1
  while (rt_tas_lock_32((uint32_t)&lock->lock) == -1)
  {

  }
#endif
}
1c003326:	40b2                	lw	ra,12(sp)
1c003328:	4422                	lw	s0,8(sp)
1c00332a:	4492                	lw	s1,4(sp)
1c00332c:	4902                	lw	s2,0(sp)
1c00332e:	0141                	addi	sp,sp,16
1c003330:	8082                	ret
    __rt_event_execute(rt_event_internal_sched(), 1);
1c003332:	4585                	li	a1,1
1c003334:	01c00513          	li	a0,28
1c003338:	2905                	jal	1c003768 <__rt_event_execute>
1c00333a:	b7c5                	j	1c00331a <__rt_fc_lock+0x10>

1c00333c <__rt_fc_unlock>:
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c00333c:	300476f3          	csrrci	a3,mstatus,8

static int __rt_fc_unlock_to_cluster(rt_fc_lock_t *lock)
{
#if defined(ARCHI_HAS_CLUSTER)
  if (lock->waiting) {
1c003340:	415c                	lw	a5,4(a0)
1c003342:	e791                	bnez	a5,1c00334e <__rt_fc_unlock+0x12>
{
#if defined(ARCHI_HAS_FC)
  int irq = rt_irq_disable();
  if (!__rt_fc_unlock_to_cluster(lock))
  {
    lock->locked = 0;    
1c003344:	00052023          	sw	zero,0(a0)
  __builtin_pulp_spr_write(reg, val);
1c003348:	30069073          	csrw	mstatus,a3
  }
  rt_irq_restore(irq);
#else
  rt_tas_unlock_32((uint32_t)&lock->lock, 0);
#endif
}
1c00334c:	8082                	ret
    lock->waiting = req->next;
1c00334e:	43d8                	lw	a4,4(a5)
1c003350:	c158                	sw	a4,4(a0)
    req->done = 1;
1c003352:	4705                	li	a4,1
1c003354:	08e78423          	sb	a4,136(a5)
    __rt_cluster_notif_req_done(req->cid);
1c003358:	0897c783          	lbu	a5,137(a5)
  pulp_write32(evtAddr, coreSet);
1c00335c:	00201737          	lui	a4,0x201
1c003360:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
  return ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cluster) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (event << 2);
1c003364:	04078793          	addi	a5,a5,64
1c003368:	07da                	slli	a5,a5,0x16
  pulp_write32(evtAddr, coreSet);
1c00336a:	0007e723          	p.sw	zero,a4(a5)
1c00336e:	bfe9                	j	1c003348 <__rt_fc_unlock+0xc>

1c003370 <__rt_fc_cluster_lock>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003370:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c003374:	8795                	srai	a5,a5,0x5
1c003376:	f267b7b3          	p.bclr	a5,a5,25,6
#if defined(ARCHI_HAS_FC)

void __rt_fc_cluster_lock(rt_fc_lock_t *lock, rt_fc_lock_req_t *req)
{
  req->lock = lock;
  req->cid = rt_cluster_id();
1c00337a:	08f584a3          	sb	a5,137(a1)
  req->done = 0;
  req->req_lock = 1;
1c00337e:	4785                	li	a5,1
1c003380:	08f58523          	sb	a5,138(a1)
}

static inline rt_event_t *__rt_init_event(rt_event_t *event, rt_event_sched_t *sched, void (*callback)(void *), void *arg)
{
  __rt_event_min_init(event);
  event->arg[0] = (uintptr_t)callback;
1c003384:	1c0037b7          	lui	a5,0x1c003
1c003388:	1fe78793          	addi	a5,a5,510 # 1c0031fe <__rt_fc_cluster_lock_req>
  req->lock = lock;
1c00338c:	c188                	sw	a0,0(a1)
  req->done = 0;
1c00338e:	08058423          	sb	zero,136(a1)
  event->implem.pending = 0;
1c003392:	0205a623          	sw	zero,44(a1)
  event->implem.keep = 0;
1c003396:	0205a823          	sw	zero,48(a1)
  event->arg[0] = (uintptr_t)callback;
1c00339a:	c5dc                	sw	a5,12(a1)
  event->arg[1] = (uintptr_t)arg;
1c00339c:	c98c                	sw	a1,16(a1)
  __rt_init_event(&req->event, __rt_cluster_sched_get(), __rt_fc_cluster_lock_req, (void *)req);
1c00339e:	05a1                	addi	a1,a1,8

// This function will push an event from cluster to FC and the event callback
// will be executed directly from within the interrupt handler
static inline void __rt_cluster_push_fc_irq_event(rt_event_t *event)
{
  __rt_cluster_push_fc_event((rt_event_t *)(((unsigned int)event) | 0x1));
1c0033a0:	c005c533          	p.bset	a0,a1,0,0
1c0033a4:	2220106f          	j	1c0045c6 <__rt_cluster_push_fc_event>

1c0033a8 <__rt_fc_cluster_unlock>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0033a8:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c0033ac:	8795                	srai	a5,a5,0x5
1c0033ae:	f267b7b3          	p.bclr	a5,a5,25,6
}

void __rt_fc_cluster_unlock(rt_fc_lock_t *lock, rt_fc_lock_req_t *req)
{
  req->lock = lock;
  req->cid = rt_cluster_id();
1c0033b2:	08f584a3          	sb	a5,137(a1)
  event->arg[0] = (uintptr_t)callback;
1c0033b6:	1c0037b7          	lui	a5,0x1c003
1c0033ba:	1fe78793          	addi	a5,a5,510 # 1c0031fe <__rt_fc_cluster_lock_req>
  req->lock = lock;
1c0033be:	c188                	sw	a0,0(a1)
  req->done = 0;
1c0033c0:	08058423          	sb	zero,136(a1)
  req->req_lock = 0;
1c0033c4:	08058523          	sb	zero,138(a1)
  event->implem.pending = 0;
1c0033c8:	0205a623          	sw	zero,44(a1)
  event->implem.keep = 0;
1c0033cc:	0205a823          	sw	zero,48(a1)
  event->arg[0] = (uintptr_t)callback;
1c0033d0:	c5dc                	sw	a5,12(a1)
  event->arg[1] = (uintptr_t)arg;
1c0033d2:	c98c                	sw	a1,16(a1)
  __rt_init_event(&req->event, __rt_cluster_sched_get(), __rt_fc_cluster_lock_req, (void *)req);
1c0033d4:	05a1                	addi	a1,a1,8
1c0033d6:	c005c533          	p.bset	a0,a1,0,0
1c0033da:	1ec0106f          	j	1c0045c6 <__rt_cluster_push_fc_event>

1c0033de <__rt_event_enqueue>:

    __rt_wait_event_check(event, call_event);
  }

  rt_irq_restore(irq);
}
1c0033de:	01c02683          	lw	a3,28(zero) # 1c <_l1_preload_size>
1c0033e2:	00052023          	sw	zero,0(a0)
1c0033e6:	01c00713          	li	a4,28
1c0033ea:	c689                	beqz	a3,1c0033f4 <__rt_event_enqueue+0x16>
1c0033ec:	435c                	lw	a5,4(a4)
1c0033ee:	c388                	sw	a0,0(a5)
1c0033f0:	c348                	sw	a0,4(a4)
1c0033f2:	8082                	ret
1c0033f4:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c0033f8:	bfe5                	j	1c0033f0 <__rt_event_enqueue+0x12>

1c0033fa <__rt_bridge_check_bridge_req.part.5>:
1c0033fa:	1c007737          	lui	a4,0x1c007
1c0033fe:	23870793          	addi	a5,a4,568 # 1c007238 <__hal_debug_struct>
1c003402:	0a47a783          	lw	a5,164(a5)
1c003406:	23870713          	addi	a4,a4,568
1c00340a:	c789                	beqz	a5,1c003414 <__rt_bridge_check_bridge_req.part.5+0x1a>
1c00340c:	4f94                	lw	a3,24(a5)
1c00340e:	e681                	bnez	a3,1c003416 <__rt_bridge_check_bridge_req.part.5+0x1c>
1c003410:	0af72623          	sw	a5,172(a4)
1c003414:	8082                	ret
1c003416:	479c                	lw	a5,8(a5)
1c003418:	bfcd                	j	1c00340a <__rt_bridge_check_bridge_req.part.5+0x10>

1c00341a <__rt_bridge_wait>:
1c00341a:	014027f3          	csrr	a5,uhartid
1c00341e:	02000713          	li	a4,32
1c003422:	ca5797b3          	p.extractu	a5,a5,5,5
1c003426:	02e79c63          	bne	a5,a4,1c00345e <__rt_bridge_wait+0x44>
1c00342a:	1141                	addi	sp,sp,-16
1c00342c:	c422                	sw	s0,8(sp)
1c00342e:	1a106437          	lui	s0,0x1a106
1c003432:	c606                	sw	ra,12(sp)
1c003434:	00442783          	lw	a5,4(s0) # 1a106004 <__l1_end+0xa105fe4>
1c003438:	c187b7b3          	p.bclr	a5,a5,0,24
1c00343c:	00f42223          	sw	a5,4(s0)
1c003440:	4585                	li	a1,1
1c003442:	03800513          	li	a0,56
1c003446:	113000ef          	jal	ra,1c003d58 <__rt_periph_wait_event>
1c00344a:	00442783          	lw	a5,4(s0)
1c00344e:	c187c7b3          	p.bset	a5,a5,0,24
1c003452:	00f42223          	sw	a5,4(s0)
1c003456:	40b2                	lw	ra,12(sp)
1c003458:	4422                	lw	s0,8(sp)
1c00345a:	0141                	addi	sp,sp,16
1c00345c:	8082                	ret
1c00345e:	8082                	ret

1c003460 <__rt_bridge_handle_notif>:
1c003460:	1141                	addi	sp,sp,-16
1c003462:	c422                	sw	s0,8(sp)
1c003464:	1c007437          	lui	s0,0x1c007
1c003468:	23840793          	addi	a5,s0,568 # 1c007238 <__hal_debug_struct>
1c00346c:	0a47a783          	lw	a5,164(a5)
1c003470:	c606                	sw	ra,12(sp)
1c003472:	c226                	sw	s1,4(sp)
1c003474:	c04a                	sw	s2,0(sp)
1c003476:	23840413          	addi	s0,s0,568
1c00347a:	c399                	beqz	a5,1c003480 <__rt_bridge_handle_notif+0x20>
1c00347c:	4bd8                	lw	a4,20(a5)
1c00347e:	e30d                	bnez	a4,1c0034a0 <__rt_bridge_handle_notif+0x40>
1c003480:	0b442783          	lw	a5,180(s0)
1c003484:	c789                	beqz	a5,1c00348e <__rt_bridge_handle_notif+0x2e>
1c003486:	43a8                	lw	a0,64(a5)
1c003488:	0a042a23          	sw	zero,180(s0)
1c00348c:	3f89                	jal	1c0033de <__rt_event_enqueue>
1c00348e:	0ac42783          	lw	a5,172(s0)
1c003492:	eb95                	bnez	a5,1c0034c6 <__rt_bridge_handle_notif+0x66>
1c003494:	4422                	lw	s0,8(sp)
1c003496:	40b2                	lw	ra,12(sp)
1c003498:	4492                	lw	s1,4(sp)
1c00349a:	4902                	lw	s2,0(sp)
1c00349c:	0141                	addi	sp,sp,16
1c00349e:	bfb1                	j	1c0033fa <__rt_bridge_check_bridge_req.part.5>
1c0034a0:	4784                	lw	s1,8(a5)
1c0034a2:	4fd8                	lw	a4,28(a5)
1c0034a4:	0a942223          	sw	s1,164(s0)
1c0034a8:	cb01                	beqz	a4,1c0034b8 <__rt_bridge_handle_notif+0x58>
1c0034aa:	0b042703          	lw	a4,176(s0)
1c0034ae:	c798                	sw	a4,8(a5)
1c0034b0:	0af42823          	sw	a5,176(s0)
1c0034b4:	87a6                	mv	a5,s1
1c0034b6:	b7d1                	j	1c00347a <__rt_bridge_handle_notif+0x1a>
1c0034b8:	43a8                	lw	a0,64(a5)
1c0034ba:	30047973          	csrrci	s2,mstatus,8
1c0034be:	3705                	jal	1c0033de <__rt_event_enqueue>
1c0034c0:	30091073          	csrw	mstatus,s2
1c0034c4:	bfc5                	j	1c0034b4 <__rt_bridge_handle_notif+0x54>
1c0034c6:	40b2                	lw	ra,12(sp)
1c0034c8:	4422                	lw	s0,8(sp)
1c0034ca:	4492                	lw	s1,4(sp)
1c0034cc:	4902                	lw	s2,0(sp)
1c0034ce:	0141                	addi	sp,sp,16
1c0034d0:	8082                	ret

1c0034d2 <__rt_bridge_check_connection>:
1c0034d2:	1c0076b7          	lui	a3,0x1c007
1c0034d6:	23868693          	addi	a3,a3,568 # 1c007238 <__hal_debug_struct>
1c0034da:	469c                	lw	a5,8(a3)
1c0034dc:	ef9d                	bnez	a5,1c00351a <__rt_bridge_check_connection+0x48>
1c0034de:	1a1047b7          	lui	a5,0x1a104
1c0034e2:	07478793          	addi	a5,a5,116 # 1a104074 <__l1_end+0xa104054>
1c0034e6:	4398                	lw	a4,0(a5)
1c0034e8:	8325                	srli	a4,a4,0x9
1c0034ea:	f8373733          	p.bclr	a4,a4,28,3
1c0034ee:	02773663          	p.bneimm	a4,7,1c00351a <__rt_bridge_check_connection+0x48>
1c0034f2:	1141                	addi	sp,sp,-16
1c0034f4:	c422                	sw	s0,8(sp)
1c0034f6:	c606                	sw	ra,12(sp)
1c0034f8:	4705                	li	a4,1
1c0034fa:	c698                	sw	a4,8(a3)
1c0034fc:	4709                	li	a4,2
1c0034fe:	c398                	sw	a4,0(a5)
1c003500:	843e                	mv	s0,a5
1c003502:	401c                	lw	a5,0(s0)
1c003504:	83a5                	srli	a5,a5,0x9
1c003506:	f837b7b3          	p.bclr	a5,a5,28,3
1c00350a:	0077a663          	p.beqimm	a5,7,1c003516 <__rt_bridge_check_connection+0x44>
1c00350e:	40b2                	lw	ra,12(sp)
1c003510:	4422                	lw	s0,8(sp)
1c003512:	0141                	addi	sp,sp,16
1c003514:	8082                	ret
1c003516:	3711                	jal	1c00341a <__rt_bridge_wait>
1c003518:	b7ed                	j	1c003502 <__rt_bridge_check_connection+0x30>
1c00351a:	8082                	ret

1c00351c <__rt_bridge_set_available>:
1c00351c:	1c0077b7          	lui	a5,0x1c007
1c003520:	23878793          	addi	a5,a5,568 # 1c007238 <__hal_debug_struct>
1c003524:	4798                	lw	a4,8(a5)
1c003526:	1a1047b7          	lui	a5,0x1a104
1c00352a:	07478793          	addi	a5,a5,116 # 1a104074 <__l1_end+0xa104054>
1c00352e:	e701                	bnez	a4,1c003536 <__rt_bridge_set_available+0x1a>
1c003530:	4721                	li	a4,8
1c003532:	c398                	sw	a4,0(a5)
1c003534:	8082                	ret
1c003536:	4709                	li	a4,2
1c003538:	bfed                	j	1c003532 <__rt_bridge_set_available+0x16>

1c00353a <__rt_bridge_send_notif>:
1c00353a:	1141                	addi	sp,sp,-16
1c00353c:	c606                	sw	ra,12(sp)
1c00353e:	3f51                	jal	1c0034d2 <__rt_bridge_check_connection>
1c003540:	1c0077b7          	lui	a5,0x1c007
1c003544:	23878793          	addi	a5,a5,568 # 1c007238 <__hal_debug_struct>
1c003548:	479c                	lw	a5,8(a5)
1c00354a:	c789                	beqz	a5,1c003554 <__rt_bridge_send_notif+0x1a>
1c00354c:	1a1047b7          	lui	a5,0x1a104
1c003550:	4719                	li	a4,6
1c003552:	dbf8                	sw	a4,116(a5)
1c003554:	40b2                	lw	ra,12(sp)
1c003556:	0141                	addi	sp,sp,16
1c003558:	8082                	ret

1c00355a <__rt_bridge_clear_notif>:
  #endif
  }
}

void __rt_bridge_clear_notif()
{
1c00355a:	1141                	addi	sp,sp,-16
1c00355c:	c606                	sw	ra,12(sp)
  hal_debug_struct_t *debug_struct = hal_debug_struct_get();

  __rt_bridge_check_connection();
1c00355e:	3f95                	jal	1c0034d2 <__rt_bridge_check_connection>

  if (debug_struct->bridge.connected)
1c003560:	1c0077b7          	lui	a5,0x1c007
1c003564:	23878793          	addi	a5,a5,568 # 1c007238 <__hal_debug_struct>
1c003568:	479c                	lw	a5,8(a5)
1c00356a:	c781                	beqz	a5,1c003572 <__rt_bridge_clear_notif+0x18>
  {
    __rt_bridge_set_available();
  }
}
1c00356c:	40b2                	lw	ra,12(sp)
1c00356e:	0141                	addi	sp,sp,16
    __rt_bridge_set_available();
1c003570:	b775                	j	1c00351c <__rt_bridge_set_available>
}
1c003572:	40b2                	lw	ra,12(sp)
1c003574:	0141                	addi	sp,sp,16
1c003576:	8082                	ret

1c003578 <__rt_bridge_printf_flush>:
{
1c003578:	1141                	addi	sp,sp,-16
1c00357a:	c422                	sw	s0,8(sp)
1c00357c:	c606                	sw	ra,12(sp)
  if (debug_struct->bridge.connected)
1c00357e:	1c007437          	lui	s0,0x1c007
  __rt_bridge_check_connection();
1c003582:	3f81                	jal	1c0034d2 <__rt_bridge_check_connection>
  if (debug_struct->bridge.connected)
1c003584:	23840793          	addi	a5,s0,568 # 1c007238 <__hal_debug_struct>
1c003588:	479c                	lw	a5,8(a5)
1c00358a:	c385                	beqz	a5,1c0035aa <__rt_bridge_printf_flush+0x32>
1c00358c:	23840413          	addi	s0,s0,568
  return *(volatile uint32_t *)&debug_struct->putc_current == 0;
}

static inline int hal_debug_is_busy(hal_debug_struct_t *debug_struct)
{
  return *(volatile uint32_t *)&debug_struct->pending_putchar;
1c003590:	485c                	lw	a5,20(s0)
    if (hal_debug_is_busy(hal_debug_struct_get()) || !hal_debug_is_empty(hal_debug_struct_get()))
1c003592:	e399                	bnez	a5,1c003598 <__rt_bridge_printf_flush+0x20>
  return *(volatile uint32_t *)&debug_struct->putc_current == 0;
1c003594:	4c1c                	lw	a5,24(s0)
1c003596:	cb91                	beqz	a5,1c0035aa <__rt_bridge_printf_flush+0x32>
      __rt_bridge_send_notif();
1c003598:	374d                	jal	1c00353a <__rt_bridge_send_notif>
  return *(volatile uint32_t *)&debug_struct->pending_putchar;
1c00359a:	485c                	lw	a5,20(s0)
      while(hal_debug_is_busy(hal_debug_struct_get()))
1c00359c:	e789                	bnez	a5,1c0035a6 <__rt_bridge_printf_flush+0x2e>
}
1c00359e:	4422                	lw	s0,8(sp)
1c0035a0:	40b2                	lw	ra,12(sp)
1c0035a2:	0141                	addi	sp,sp,16
      __rt_bridge_clear_notif();
1c0035a4:	bf5d                	j	1c00355a <__rt_bridge_clear_notif>
        __rt_bridge_wait();
1c0035a6:	3d95                	jal	1c00341a <__rt_bridge_wait>
1c0035a8:	bfcd                	j	1c00359a <__rt_bridge_printf_flush+0x22>
}
1c0035aa:	40b2                	lw	ra,12(sp)
1c0035ac:	4422                	lw	s0,8(sp)
1c0035ae:	0141                	addi	sp,sp,16
1c0035b0:	8082                	ret

1c0035b2 <__rt_bridge_req_shutdown>:
{
1c0035b2:	1141                	addi	sp,sp,-16
1c0035b4:	c606                	sw	ra,12(sp)
1c0035b6:	c422                	sw	s0,8(sp)
  __rt_bridge_check_connection();
1c0035b8:	3f29                	jal	1c0034d2 <__rt_bridge_check_connection>
  if (debug_struct->bridge.connected)
1c0035ba:	1c0077b7          	lui	a5,0x1c007
1c0035be:	23878793          	addi	a5,a5,568 # 1c007238 <__hal_debug_struct>
1c0035c2:	479c                	lw	a5,8(a5)
1c0035c4:	c7a1                	beqz	a5,1c00360c <__rt_bridge_req_shutdown+0x5a>




static inline unsigned int apb_soc_jtag_reg_read() {
  return pulp_read32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET);
1c0035c6:	1a104437          	lui	s0,0x1a104
    __rt_bridge_printf_flush();
1c0035ca:	377d                	jal	1c003578 <__rt_bridge_printf_flush>
1c0035cc:	07440413          	addi	s0,s0,116 # 1a104074 <__l1_end+0xa104054>
1c0035d0:	401c                	lw	a5,0(s0)
    while((apb_soc_jtag_reg_ext(apb_soc_jtag_reg_read()) >> 1) == 7)
1c0035d2:	83a5                	srli	a5,a5,0x9
1c0035d4:	f837b7b3          	p.bclr	a5,a5,28,3
1c0035d8:	0277ae63          	p.beqimm	a5,7,1c003614 <__rt_bridge_req_shutdown+0x62>
}

static inline void apb_soc_jtag_reg_write(unsigned int value) {
  pulp_write32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET, value);
1c0035dc:	4791                	li	a5,4
1c0035de:	c01c                	sw	a5,0(s0)
  return pulp_read32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET);
1c0035e0:	1a104437          	lui	s0,0x1a104
1c0035e4:	07440413          	addi	s0,s0,116 # 1a104074 <__l1_end+0xa104054>
1c0035e8:	401c                	lw	a5,0(s0)
    while((apb_soc_jtag_reg_ext(apb_soc_jtag_reg_read()) >> 1) != 7)
1c0035ea:	83a5                	srli	a5,a5,0x9
1c0035ec:	f837b7b3          	p.bclr	a5,a5,28,3
1c0035f0:	0277b463          	p.bneimm	a5,7,1c003618 <__rt_bridge_req_shutdown+0x66>
  pulp_write32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET, value);
1c0035f4:	00042023          	sw	zero,0(s0)
  return pulp_read32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET);
1c0035f8:	1a104437          	lui	s0,0x1a104
1c0035fc:	07440413          	addi	s0,s0,116 # 1a104074 <__l1_end+0xa104054>
1c003600:	401c                	lw	a5,0(s0)
    while((apb_soc_jtag_reg_ext(apb_soc_jtag_reg_read()) >> 1) == 7)
1c003602:	83a5                	srli	a5,a5,0x9
1c003604:	f837b7b3          	p.bclr	a5,a5,28,3
1c003608:	0077aa63          	p.beqimm	a5,7,1c00361c <__rt_bridge_req_shutdown+0x6a>
}
1c00360c:	40b2                	lw	ra,12(sp)
1c00360e:	4422                	lw	s0,8(sp)
1c003610:	0141                	addi	sp,sp,16
1c003612:	8082                	ret
      __rt_bridge_wait();
1c003614:	3519                	jal	1c00341a <__rt_bridge_wait>
1c003616:	bf6d                	j	1c0035d0 <__rt_bridge_req_shutdown+0x1e>
      __rt_bridge_wait();
1c003618:	3509                	jal	1c00341a <__rt_bridge_wait>
1c00361a:	b7f9                	j	1c0035e8 <__rt_bridge_req_shutdown+0x36>
      __rt_bridge_wait();
1c00361c:	3bfd                	jal	1c00341a <__rt_bridge_wait>
1c00361e:	b7cd                	j	1c003600 <__rt_bridge_req_shutdown+0x4e>

1c003620 <__rt_bridge_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_bridge_init()
{
  hal_bridge_t *bridge = hal_bridge_get();
  
  bridge->first_req = 0;
1c003620:	1c0077b7          	lui	a5,0x1c007
  bridge->notif_req_addr = ARCHI_FC_ITC_ADDR + ITC_STATUS_SET_OFFSET;
  bridge->notif_req_value = 1<<RT_BRIDGE_ENQUEUE_EVENT;
#else
#if defined(EU_VERSION) && EU_VERSION >= 3
#if defined(ARCHI_HAS_FC)
  bridge->notif_req_addr = ARCHI_FC_GLOBAL_ADDR + ARCHI_FC_PERIPHERALS_OFFSET + ARCHI_FC_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_BRIDGE_ENQUEUE_EVENT << 2);
1c003624:	1b201737          	lui	a4,0x1b201
  bridge->first_req = 0;
1c003628:	23878793          	addi	a5,a5,568 # 1c007238 <__hal_debug_struct>
  bridge->notif_req_addr = ARCHI_FC_GLOBAL_ADDR + ARCHI_FC_PERIPHERALS_OFFSET + ARCHI_FC_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_BRIDGE_ENQUEUE_EVENT << 2);
1c00362c:	e1070713          	addi	a4,a4,-496 # 1b200e10 <__fc_tcdm_end+0x1ffa40>
1c003630:	0ae7ac23          	sw	a4,184(a5)
  bridge->notif_req_value = 1;
1c003634:	4705                	li	a4,1
  bridge->first_req = 0;
1c003636:	0a07a223          	sw	zero,164(a5)
  bridge->first_bridge_req = 0;
1c00363a:	0a07a623          	sw	zero,172(a5)
  bridge->target_req = 0;
1c00363e:	0a07aa23          	sw	zero,180(a5)
  bridge->notif_req_value = 1;
1c003642:	0ae7ae23          	sw	a4,188(a5)
#endif
#endif
#endif

  __rt_bridge_eeprom_handle = NULL;
1c003646:	00400793          	li	a5,4
1c00364a:	0007a823          	sw	zero,16(a5)
  __rt_bridge_flash_handle = NULL;
1c00364e:	0007a023          	sw	zero,0(a5)
}
1c003652:	8082                	ret

1c003654 <__rt_event_init>:
{
  __rt_event_execute(sched, 0);
  rt_wait_for_interrupt();
  rt_irq_enable();
  rt_irq_disable();
}
1c003654:	1141                	addi	sp,sp,-16
1c003656:	c422                	sw	s0,8(sp)
1c003658:	c606                	sw	ra,12(sp)
1c00365a:	842a                	mv	s0,a0
1c00365c:	02052223          	sw	zero,36(a0)
1c003660:	02052423          	sw	zero,40(a0)
1c003664:	45c1                	li	a1,16
1c003666:	4501                	li	a0,0
1c003668:	24b5                	jal	1c0038d4 <rt_alloc>
1c00366a:	dc68                	sw	a0,124(s0)
1c00366c:	02042a23          	sw	zero,52(s0)
1c003670:	00042223          	sw	zero,4(s0)
1c003674:	40b2                	lw	ra,12(sp)
1c003676:	4422                	lw	s0,8(sp)
1c003678:	0141                	addi	sp,sp,16
1c00367a:	8082                	ret

1c00367c <__rt_wait_event_prepare_blocking>:
1c00367c:	01800793          	li	a5,24
1c003680:	4388                	lw	a0,0(a5)
1c003682:	4118                	lw	a4,0(a0)
1c003684:	02052423          	sw	zero,40(a0)
1c003688:	00052223          	sw	zero,4(a0)
1c00368c:	c398                	sw	a4,0(a5)
1c00368e:	4785                	li	a5,1
1c003690:	d15c                	sw	a5,36(a0)
1c003692:	8082                	ret

1c003694 <rt_event_alloc>:
1c003694:	1101                	addi	sp,sp,-32
1c003696:	c64e                	sw	s3,12(sp)
1c003698:	89ae                	mv	s3,a1
1c00369a:	ce06                	sw	ra,28(sp)
1c00369c:	cc22                	sw	s0,24(sp)
1c00369e:	ca26                	sw	s1,20(sp)
1c0036a0:	c84a                	sw	s2,16(sp)
1c0036a2:	c452                	sw	s4,8(sp)
1c0036a4:	c256                	sw	s5,4(sp)
1c0036a6:	30047a73          	csrrci	s4,mstatus,8
1c0036aa:	014027f3          	csrr	a5,uhartid
1c0036ae:	8795                	srai	a5,a5,0x5
1c0036b0:	f267b7b3          	p.bclr	a5,a5,25,6
1c0036b4:	02000713          	li	a4,32
1c0036b8:	00278513          	addi	a0,a5,2
1c0036bc:	00e79363          	bne	a5,a4,1c0036c2 <rt_event_alloc+0x2e>
1c0036c0:	4505                	li	a0,1
1c0036c2:	00799593          	slli	a1,s3,0x7
1c0036c6:	2439                	jal	1c0038d4 <rt_alloc>
1c0036c8:	842a                	mv	s0,a0
1c0036ca:	557d                	li	a0,-1
1c0036cc:	c819                	beqz	s0,1c0036e2 <rt_event_alloc+0x4e>
1c0036ce:	01800493          	li	s1,24
1c0036d2:	4901                	li	s2,0
1c0036d4:	00448a93          	addi	s5,s1,4
1c0036d8:	01394e63          	blt	s2,s3,1c0036f4 <rt_event_alloc+0x60>
1c0036dc:	300a1073          	csrw	mstatus,s4
1c0036e0:	4501                	li	a0,0
1c0036e2:	40f2                	lw	ra,28(sp)
1c0036e4:	4462                	lw	s0,24(sp)
1c0036e6:	44d2                	lw	s1,20(sp)
1c0036e8:	4942                	lw	s2,16(sp)
1c0036ea:	49b2                	lw	s3,12(sp)
1c0036ec:	4a22                	lw	s4,8(sp)
1c0036ee:	4a92                	lw	s5,4(sp)
1c0036f0:	6105                	addi	sp,sp,32
1c0036f2:	8082                	ret
1c0036f4:	8522                	mv	a0,s0
1c0036f6:	85d6                	mv	a1,s5
1c0036f8:	3fb1                	jal	1c003654 <__rt_event_init>
1c0036fa:	409c                	lw	a5,0(s1)
1c0036fc:	0905                	addi	s2,s2,1
1c0036fe:	c01c                	sw	a5,0(s0)
1c003700:	c080                	sw	s0,0(s1)
1c003702:	08040413          	addi	s0,s0,128
1c003706:	bfc9                	j	1c0036d8 <rt_event_alloc+0x44>

1c003708 <rt_event_get>:
1c003708:	30047773          	csrrci	a4,mstatus,8
1c00370c:	01800793          	li	a5,24
1c003710:	4388                	lw	a0,0(a5)
1c003712:	c509                	beqz	a0,1c00371c <rt_event_get+0x14>
1c003714:	4114                	lw	a3,0(a0)
1c003716:	c14c                	sw	a1,4(a0)
1c003718:	c510                	sw	a2,8(a0)
1c00371a:	c394                	sw	a3,0(a5)
1c00371c:	30071073          	csrw	mstatus,a4
1c003720:	8082                	ret

1c003722 <rt_event_get_blocking>:
1c003722:	30047773          	csrrci	a4,mstatus,8
1c003726:	01800793          	li	a5,24
1c00372a:	4388                	lw	a0,0(a5)
1c00372c:	c909                	beqz	a0,1c00373e <rt_event_get_blocking+0x1c>
1c00372e:	4114                	lw	a3,0(a0)
1c003730:	00052223          	sw	zero,4(a0)
1c003734:	00052423          	sw	zero,8(a0)
1c003738:	c394                	sw	a3,0(a5)
1c00373a:	4785                	li	a5,1
1c00373c:	d15c                	sw	a5,36(a0)
1c00373e:	30071073          	csrw	mstatus,a4
1c003742:	8082                	ret

1c003744 <rt_event_push>:
1c003744:	30047773          	csrrci	a4,mstatus,8
1c003748:	01800693          	li	a3,24
1c00374c:	42d4                	lw	a3,4(a3)
1c00374e:	00052023          	sw	zero,0(a0)
1c003752:	01800793          	li	a5,24
1c003756:	e691                	bnez	a3,1c003762 <rt_event_push+0x1e>
1c003758:	c3c8                	sw	a0,4(a5)
1c00375a:	c788                	sw	a0,8(a5)
1c00375c:	30071073          	csrw	mstatus,a4
1c003760:	8082                	ret
1c003762:	4794                	lw	a3,8(a5)
1c003764:	c288                	sw	a0,0(a3)
1c003766:	bfd5                	j	1c00375a <rt_event_push+0x16>

1c003768 <__rt_event_execute>:
1c003768:	1141                	addi	sp,sp,-16
1c00376a:	c422                	sw	s0,8(sp)
1c00376c:	01800793          	li	a5,24
1c003770:	43dc                	lw	a5,4(a5)
1c003772:	c606                	sw	ra,12(sp)
1c003774:	c226                	sw	s1,4(sp)
1c003776:	01800413          	li	s0,24
1c00377a:	ef81                	bnez	a5,1c003792 <__rt_event_execute+0x2a>
1c00377c:	c1b9                	beqz	a1,1c0037c2 <__rt_event_execute+0x5a>
1c00377e:	002047b7          	lui	a5,0x204
1c003782:	0387e703          	p.elw	a4,56(a5) # 204038 <__L2+0x184038>
1c003786:	300467f3          	csrrsi	a5,mstatus,8
1c00378a:	300477f3          	csrrci	a5,mstatus,8
1c00378e:	405c                	lw	a5,4(s0)
1c003790:	cb8d                	beqz	a5,1c0037c2 <__rt_event_execute+0x5a>
1c003792:	4485                	li	s1,1
1c003794:	4398                	lw	a4,0(a5)
1c003796:	5794                	lw	a3,40(a5)
1c003798:	00978a23          	sb	s1,20(a5)
1c00379c:	c058                	sw	a4,4(s0)
1c00379e:	4788                	lw	a0,8(a5)
1c0037a0:	43d8                	lw	a4,4(a5)
1c0037a2:	e691                	bnez	a3,1c0037ae <__rt_event_execute+0x46>
1c0037a4:	53d4                	lw	a3,36(a5)
1c0037a6:	e681                	bnez	a3,1c0037ae <__rt_event_execute+0x46>
1c0037a8:	4014                	lw	a3,0(s0)
1c0037aa:	c394                	sw	a3,0(a5)
1c0037ac:	c01c                	sw	a5,0(s0)
1c0037ae:	0207a223          	sw	zero,36(a5)
1c0037b2:	c711                	beqz	a4,1c0037be <__rt_event_execute+0x56>
1c0037b4:	300467f3          	csrrsi	a5,mstatus,8
1c0037b8:	9702                	jalr	a4
1c0037ba:	300477f3          	csrrci	a5,mstatus,8
1c0037be:	405c                	lw	a5,4(s0)
1c0037c0:	fbf1                	bnez	a5,1c003794 <__rt_event_execute+0x2c>
1c0037c2:	40b2                	lw	ra,12(sp)
1c0037c4:	4422                	lw	s0,8(sp)
1c0037c6:	4492                	lw	s1,4(sp)
1c0037c8:	0141                	addi	sp,sp,16
1c0037ca:	8082                	ret

1c0037cc <__rt_wait_event>:
  } while(event);

}

void __rt_wait_event(rt_event_t *event)
{
1c0037cc:	1141                	addi	sp,sp,-16
1c0037ce:	c422                	sw	s0,8(sp)
1c0037d0:	c606                	sw	ra,12(sp)
1c0037d2:	842a                	mv	s0,a0
  while (event->implem.pending || event->implem.saved_pending) {
1c0037d4:	505c                	lw	a5,36(s0)
1c0037d6:	ef81                	bnez	a5,1c0037ee <__rt_wait_event+0x22>
1c0037d8:	585c                	lw	a5,52(s0)
1c0037da:	eb91                	bnez	a5,1c0037ee <__rt_wait_event+0x22>
    __rt_event_execute(NULL, 1);
  }

  event->next = __rt_first_free;
1c0037dc:	01800793          	li	a5,24
1c0037e0:	4398                	lw	a4,0(a5)
  __rt_first_free = event;
}
1c0037e2:	40b2                	lw	ra,12(sp)
  event->next = __rt_first_free;
1c0037e4:	c018                	sw	a4,0(s0)
  __rt_first_free = event;
1c0037e6:	c380                	sw	s0,0(a5)
}
1c0037e8:	4422                	lw	s0,8(sp)
1c0037ea:	0141                	addi	sp,sp,16
1c0037ec:	8082                	ret
    __rt_event_execute(NULL, 1);
1c0037ee:	4585                	li	a1,1
1c0037f0:	4501                	li	a0,0
1c0037f2:	3f9d                	jal	1c003768 <__rt_event_execute>
1c0037f4:	b7c5                	j	1c0037d4 <__rt_wait_event+0x8>

1c0037f6 <rt_event_wait>:

void rt_event_wait(rt_event_t *event)
{
1c0037f6:	1141                	addi	sp,sp,-16
1c0037f8:	c606                	sw	ra,12(sp)
1c0037fa:	c422                	sw	s0,8(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c0037fc:	30047473          	csrrci	s0,mstatus,8
  int irq = rt_irq_disable();
__rt_wait_event(event);
1c003800:	37f1                	jal	1c0037cc <__rt_wait_event>
  __builtin_pulp_spr_write(reg, val);
1c003802:	30041073          	csrw	mstatus,s0
  rt_irq_restore(irq);
}
1c003806:	40b2                	lw	ra,12(sp)
1c003808:	4422                	lw	s0,8(sp)
1c00380a:	0141                	addi	sp,sp,16
1c00380c:	8082                	ret

1c00380e <__rt_event_sched_init>:

void __rt_event_sched_init()
{
  __rt_first_free = NULL;
1c00380e:	01800513          	li	a0,24
1c003812:	00052023          	sw	zero,0(a0)
  sched->first = NULL;
1c003816:	00052223          	sw	zero,4(a0)
  rt_event_sched_init(&__rt_sched);
  // Push one event ot the runtime scheduler as some runtime services need
  // one event.
  rt_event_alloc(&__rt_sched, 1);
1c00381a:	4585                	li	a1,1
1c00381c:	0511                	addi	a0,a0,4
1c00381e:	bd9d                	j	1c003694 <rt_event_alloc>

1c003820 <rt_user_alloc_init>:
      flags++;
      if (flags == 3) flags = 0;
    }
    return NULL;
#else
    return rt_user_alloc_align(rt_alloc_l2(), size, align);
1c003820:	00758793          	addi	a5,a1,7
1c003824:	c407b7b3          	p.bclr	a5,a5,2,0
1c003828:	40b785b3          	sub	a1,a5,a1
1c00382c:	c11c                	sw	a5,0(a0)
1c00382e:	8e0d                	sub	a2,a2,a1
1c003830:	00c05763          	blez	a2,1c00383e <rt_user_alloc_init+0x1e>
1c003834:	c4063633          	p.bclr	a2,a2,2,0
1c003838:	c390                	sw	a2,0(a5)
1c00383a:	0007a223          	sw	zero,4(a5)
1c00383e:	8082                	ret

1c003840 <rt_user_alloc>:
1c003840:	411c                	lw	a5,0(a0)
1c003842:	059d                	addi	a1,a1,7
1c003844:	c405b5b3          	p.bclr	a1,a1,2,0
1c003848:	4701                	li	a4,0
1c00384a:	cb89                	beqz	a5,1c00385c <rt_user_alloc+0x1c>
1c00384c:	4394                	lw	a3,0(a5)
1c00384e:	43d0                	lw	a2,4(a5)
1c003850:	00b6c863          	blt	a3,a1,1c003860 <rt_user_alloc+0x20>
1c003854:	00b69b63          	bne	a3,a1,1c00386a <rt_user_alloc+0x2a>
1c003858:	c719                	beqz	a4,1c003866 <rt_user_alloc+0x26>
1c00385a:	c350                	sw	a2,4(a4)
1c00385c:	853e                	mv	a0,a5
1c00385e:	8082                	ret
1c003860:	873e                	mv	a4,a5
1c003862:	87b2                	mv	a5,a2
1c003864:	b7dd                	j	1c00384a <rt_user_alloc+0xa>
1c003866:	c110                	sw	a2,0(a0)
1c003868:	bfd5                	j	1c00385c <rt_user_alloc+0x1c>
1c00386a:	00b78833          	add	a6,a5,a1
1c00386e:	40b685b3          	sub	a1,a3,a1
1c003872:	00b82023          	sw	a1,0(a6)
1c003876:	00c82223          	sw	a2,4(a6)
1c00387a:	c701                	beqz	a4,1c003882 <rt_user_alloc+0x42>
1c00387c:	01072223          	sw	a6,4(a4)
1c003880:	bff1                	j	1c00385c <rt_user_alloc+0x1c>
1c003882:	01052023          	sw	a6,0(a0)
1c003886:	bfd9                	j	1c00385c <rt_user_alloc+0x1c>

1c003888 <rt_user_free>:
1c003888:	411c                	lw	a5,0(a0)
1c00388a:	061d                	addi	a2,a2,7
1c00388c:	c4063633          	p.bclr	a2,a2,2,0
1c003890:	4701                	li	a4,0
1c003892:	c399                	beqz	a5,1c003898 <rt_user_free+0x10>
1c003894:	02b7e763          	bltu	a5,a1,1c0038c2 <rt_user_free+0x3a>
1c003898:	00c586b3          	add	a3,a1,a2
1c00389c:	02d79663          	bne	a5,a3,1c0038c8 <rt_user_free+0x40>
1c0038a0:	4394                	lw	a3,0(a5)
1c0038a2:	43dc                	lw	a5,4(a5)
1c0038a4:	9636                	add	a2,a2,a3
1c0038a6:	c190                	sw	a2,0(a1)
1c0038a8:	c1dc                	sw	a5,4(a1)
1c0038aa:	c31d                	beqz	a4,1c0038d0 <rt_user_free+0x48>
1c0038ac:	4314                	lw	a3,0(a4)
1c0038ae:	00d707b3          	add	a5,a4,a3
1c0038b2:	00f59d63          	bne	a1,a5,1c0038cc <rt_user_free+0x44>
1c0038b6:	419c                	lw	a5,0(a1)
1c0038b8:	97b6                	add	a5,a5,a3
1c0038ba:	c31c                	sw	a5,0(a4)
1c0038bc:	41dc                	lw	a5,4(a1)
1c0038be:	c35c                	sw	a5,4(a4)
1c0038c0:	8082                	ret
1c0038c2:	873e                	mv	a4,a5
1c0038c4:	43dc                	lw	a5,4(a5)
1c0038c6:	b7f1                	j	1c003892 <rt_user_free+0xa>
1c0038c8:	c190                	sw	a2,0(a1)
1c0038ca:	bff9                	j	1c0038a8 <rt_user_free+0x20>
1c0038cc:	c34c                	sw	a1,4(a4)
1c0038ce:	8082                	ret
1c0038d0:	c10c                	sw	a1,0(a0)
1c0038d2:	8082                	ret

1c0038d4 <rt_alloc>:
1c0038d4:	4785                	li	a5,1
1c0038d6:	00a7fa63          	bleu	a0,a5,1c0038ea <rt_alloc+0x16>
1c0038da:	1c0077b7          	lui	a5,0x1c007
1c0038de:	5d87a783          	lw	a5,1496(a5) # 1c0075d8 <__rt_alloc_l1>
1c0038e2:	1579                	addi	a0,a0,-2
1c0038e4:	050a                	slli	a0,a0,0x2
1c0038e6:	953e                	add	a0,a0,a5
1c0038e8:	bfa1                	j	1c003840 <rt_user_alloc>
1c0038ea:	00153763          	p.bneimm	a0,1,1c0038f8 <rt_alloc+0x24>
1c0038ee:	1c007537          	lui	a0,0x1c007
1c0038f2:	5e050513          	addi	a0,a0,1504 # 1c0075e0 <__rt_alloc_fc_tcdm>
1c0038f6:	bfcd                	j	1c0038e8 <rt_alloc+0x14>
1c0038f8:	1c007537          	lui	a0,0x1c007
1c0038fc:	5dc50513          	addi	a0,a0,1500 # 1c0075dc <__rt_alloc_l2>
1c003900:	b7e5                	j	1c0038e8 <rt_alloc+0x14>

1c003902 <__rt_alloc_init_l1>:
#if defined(ARCHI_HAS_L1)
void __rt_alloc_init_l1(int cid)
{
  // TODO support multu cluster
  rt_trace(RT_TRACE_INIT, "Initializing L1 allocator (cluster: %d, base: 0x%8x, size: 0x%8x)\n", cid, (int)rt_l1_base(cid), rt_l1_size(cid));
  rt_user_alloc_init(&__rt_alloc_l1[cid], rt_l1_base(cid), rt_l1_size(cid));
1c003902:	1c0077b7          	lui	a5,0x1c007
1c003906:	5d87a703          	lw	a4,1496(a5) # 1c0075d8 <__rt_alloc_l1>
1c00390a:	100007b7          	lui	a5,0x10000
  return ((char *)&__l1_heap_start) + cid * ARCHI_CLUSTER_SIZE;
1c00390e:	01651593          	slli	a1,a0,0x16
1c003912:	6641                	lui	a2,0x10
1c003914:	050a                	slli	a0,a0,0x2
1c003916:	02078793          	addi	a5,a5,32 # 10000020 <__l1_end>
1c00391a:	fe060613          	addi	a2,a2,-32 # ffe0 <__l1_heap_size>
1c00391e:	95be                	add	a1,a1,a5
1c003920:	953a                	add	a0,a0,a4
1c003922:	bdfd                	j	1c003820 <rt_user_alloc_init>

1c003924 <__rt_alloc_init_l1_for_fc>:
1c003924:	100005b7          	lui	a1,0x10000
1c003928:	01651793          	slli	a5,a0,0x16
1c00392c:	02058593          	addi	a1,a1,32 # 10000020 <__l1_end>
1c003930:	00b78733          	add	a4,a5,a1

  int size = sizeof(rt_alloc_t)*rt_nb_cluster();
  __rt_alloc_l1 = (rt_alloc_t *)rt_l1_base(cid);

  rt_trace(RT_TRACE_INIT, "Initializing L1 allocator (cluster: %d, base: 0x%8x, size: 0x%8x)\n", cid, (int)rt_l1_base(cid)+size, rt_l1_size(cid)-size);
  rt_user_alloc_init(&__rt_alloc_l1[cid], rt_l1_base(cid)+size, rt_l1_size(cid)-size);
1c003934:	050a                	slli	a0,a0,0x2
1c003936:	0791                	addi	a5,a5,4
1c003938:	6641                	lui	a2,0x10
  __rt_alloc_l1 = (rt_alloc_t *)rt_l1_base(cid);
1c00393a:	1c0076b7          	lui	a3,0x1c007
  rt_user_alloc_init(&__rt_alloc_l1[cid], rt_l1_base(cid)+size, rt_l1_size(cid)-size);
1c00393e:	fdc60613          	addi	a2,a2,-36 # ffdc <__rt_stack_size+0xf7dc>
1c003942:	95be                	add	a1,a1,a5
1c003944:	953a                	add	a0,a0,a4
  __rt_alloc_l1 = (rt_alloc_t *)rt_l1_base(cid);
1c003946:	5ce6ac23          	sw	a4,1496(a3) # 1c0075d8 <__rt_alloc_l1>
  rt_user_alloc_init(&__rt_alloc_l1[cid], rt_l1_base(cid)+size, rt_l1_size(cid)-size);
1c00394a:	bdd9                	j	1c003820 <rt_user_alloc_init>

1c00394c <__rt_allocs_init>:
static inline int rt_l2_size() { return ARCHI_L2_ADDR + ARCHI_L2_SIZE - (int)&__l2_end; }
1c00394c:	1c0075b7          	lui	a1,0x1c007
1c003950:	63c58793          	addi	a5,a1,1596 # 1c00763c <__l2_end>
  __rt_alloc_l2[2].first_bank_addr = ARCHI_L2_SHARED_ADDR;
  __rt_alloc_account_free(&__rt_alloc_l2[2], rt_l2_shared_base() - sizeof(rt_alloc_chunk_t), rt_l2_shared_size() + sizeof(rt_alloc_chunk_t));
#endif
#else
  rt_trace(RT_TRACE_INIT, "Initializing L2 allocator (base: 0x%8x, size: 0x%8x)\n", (int)rt_l2_base(), rt_l2_size());
  rt_user_alloc_init(&__rt_alloc_l2[0], rt_l2_base(), rt_l2_size());
1c003954:	1c080637          	lui	a2,0x1c080
1c003958:	1c007537          	lui	a0,0x1c007
{
1c00395c:	1141                	addi	sp,sp,-16
  rt_user_alloc_init(&__rt_alloc_l2[0], rt_l2_base(), rt_l2_size());
1c00395e:	8e1d                	sub	a2,a2,a5
1c003960:	63c58593          	addi	a1,a1,1596
1c003964:	5dc50513          	addi	a0,a0,1500 # 1c0075dc <__rt_alloc_l2>
{
1c003968:	c606                	sw	ra,12(sp)
1c00396a:	c422                	sw	s0,8(sp)
  rt_user_alloc_init(&__rt_alloc_l2[0], rt_l2_base(), rt_l2_size());
1c00396c:	3d55                	jal	1c003820 <rt_user_alloc_init>
  return ARCHI_FC_TCDM_ADDR + ARCHI_FC_TCDM_SIZE - (int)&__fc_tcdm_end;
1c00396e:	1b0015b7          	lui	a1,0x1b001
1c003972:	3d058793          	addi	a5,a1,976 # 1b0013d0 <__fc_tcdm_end>
#endif
#endif

#if defined(ARCHI_HAS_FC_TCDM)
  rt_trace(RT_TRACE_INIT, "Initializing FC TCDM allocator (base: 0x%8x, size: 0x%8x)\n", (int)rt_fc_tcdm_base(), rt_fc_tcdm_size());
  rt_user_alloc_init(&__rt_alloc_fc_tcdm, rt_fc_tcdm_base(), rt_fc_tcdm_size());
1c003976:	1b004637          	lui	a2,0x1b004
1c00397a:	1c007437          	lui	s0,0x1c007
1c00397e:	8e1d                	sub	a2,a2,a5
1c003980:	3d058593          	addi	a1,a1,976
1c003984:	5e040513          	addi	a0,s0,1504 # 1c0075e0 <__rt_alloc_fc_tcdm>
1c003988:	3d61                	jal	1c003820 <rt_user_alloc_init>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c00398a:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c00398e:	ca5797b3          	p.extractu	a5,a5,5,5
#endif

#if defined(ARCHI_HAS_L1)
  // If the FC is running on cluster 0, initialize now the L1 allocator
  // as it is used for FC data
  if (rt_cluster_id() == 0)
1c003992:	e791                	bnez	a5,1c00399e <__rt_allocs_init+0x52>
  else
  {
    __rt_alloc_l1 = rt_alloc(__RT_ALLOC_FC_DATA, sizeof(rt_alloc_t)*rt_nb_cluster());
  }
#endif
}
1c003994:	4422                	lw	s0,8(sp)
1c003996:	40b2                	lw	ra,12(sp)
    __rt_alloc_init_l1_for_fc(0);
1c003998:	4501                	li	a0,0
}
1c00399a:	0141                	addi	sp,sp,16
    __rt_alloc_init_l1_for_fc(0);
1c00399c:	b761                	j	1c003924 <__rt_alloc_init_l1_for_fc>
  if (flags == RT_ALLOC_FC_DATA) return rt_user_alloc(rt_alloc_fc_tcdm(), size);
1c00399e:	5e040513          	addi	a0,s0,1504
1c0039a2:	4591                	li	a1,4
1c0039a4:	3d71                	jal	1c003840 <rt_user_alloc>
}
1c0039a6:	40b2                	lw	ra,12(sp)
1c0039a8:	4422                	lw	s0,8(sp)
    __rt_alloc_l1 = rt_alloc(__RT_ALLOC_FC_DATA, sizeof(rt_alloc_t)*rt_nb_cluster());
1c0039aa:	1c0077b7          	lui	a5,0x1c007
1c0039ae:	5ca7ac23          	sw	a0,1496(a5) # 1c0075d8 <__rt_alloc_l1>
}
1c0039b2:	0141                	addi	sp,sp,16
1c0039b4:	8082                	ret

1c0039b6 <__rt_time_poweroff>:
  rt_event_wait(event);
}

void pi_time_wait_us(int time_us)
{
  rt_time_wait_us(time_us);
1c0039b6:	002007b7          	lui	a5,0x200
1c0039ba:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c0039be:	0087a783          	lw	a5,8(a5)
1c0039c2:	1c007737          	lui	a4,0x1c007
1c0039c6:	5af72623          	sw	a5,1452(a4) # 1c0075ac <timer_count>
1c0039ca:	4501                	li	a0,0
1c0039cc:	8082                	ret

1c0039ce <__rt_time_poweron>:
1c0039ce:	1c0077b7          	lui	a5,0x1c007
1c0039d2:	5ac7a703          	lw	a4,1452(a5) # 1c0075ac <timer_count>
1c0039d6:	002007b7          	lui	a5,0x200
1c0039da:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c0039de:	00e7a423          	sw	a4,8(a5)
1c0039e2:	4501                	li	a0,0
1c0039e4:	8082                	ret

1c0039e6 <rt_time_get_us>:
1c0039e6:	002007b7          	lui	a5,0x200
1c0039ea:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c0039ee:	0087a783          	lw	a5,8(a5)
1c0039f2:	000f4537          	lui	a0,0xf4
1c0039f6:	24050513          	addi	a0,a0,576 # f4240 <__L2+0x74240>
1c0039fa:	02a78733          	mul	a4,a5,a0
1c0039fe:	02a7b7b3          	mulhu	a5,a5,a0
1c003a02:	00f75513          	srli	a0,a4,0xf
1c003a06:	07c6                	slli	a5,a5,0x11
1c003a08:	8d5d                	or	a0,a0,a5
1c003a0a:	8082                	ret

1c003a0c <pi_time_get_us>:
1c003a0c:	bfe9                	j	1c0039e6 <rt_time_get_us>

1c003a0e <rt_event_push_delayed>:
1c003a0e:	30047373          	csrrci	t1,mstatus,8
1c003a12:	1c007637          	lui	a2,0x1c007
1c003a16:	5e462703          	lw	a4,1508(a2) # 1c0075e4 <first_delayed>
1c003a1a:	002007b7          	lui	a5,0x200
1c003a1e:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c003a22:	0087a783          	lw	a5,8(a5)
1c003a26:	46f9                	li	a3,30
1c003a28:	0405e5b3          	p.max	a1,a1,zero
1c003a2c:	02d5c5b3          	div	a1,a1,a3
1c003a30:	800006b7          	lui	a3,0x80000
1c003a34:	fff6c693          	not	a3,a3
1c003a38:	00d7f833          	and	a6,a5,a3
1c003a3c:	0585                	addi	a1,a1,1
1c003a3e:	97ae                	add	a5,a5,a1
1c003a40:	dd1c                	sw	a5,56(a0)
1c003a42:	982e                	add	a6,a6,a1
1c003a44:	4781                	li	a5,0
1c003a46:	c719                	beqz	a4,1c003a54 <rt_event_push_delayed+0x46>
1c003a48:	03872883          	lw	a7,56(a4)
1c003a4c:	00d8f8b3          	and	a7,a7,a3
1c003a50:	0108e863          	bltu	a7,a6,1c003a60 <rt_event_push_delayed+0x52>
1c003a54:	cb89                	beqz	a5,1c003a66 <rt_event_push_delayed+0x58>
1c003a56:	cfc8                	sw	a0,28(a5)
1c003a58:	cd58                	sw	a4,28(a0)
1c003a5a:	30031073          	csrw	mstatus,t1
1c003a5e:	8082                	ret
1c003a60:	87ba                	mv	a5,a4
1c003a62:	4f58                	lw	a4,28(a4)
1c003a64:	b7cd                	j	1c003a46 <rt_event_push_delayed+0x38>
1c003a66:	002007b7          	lui	a5,0x200
1c003a6a:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c003a6e:	5ea62223          	sw	a0,1508(a2)
1c003a72:	cd58                	sw	a4,28(a0)
1c003a74:	0087a703          	lw	a4,8(a5)
1c003a78:	95ba                	add	a1,a1,a4
1c003a7a:	00b7a823          	sw	a1,16(a5)
1c003a7e:	08500713          	li	a4,133
1c003a82:	00e7a023          	sw	a4,0(a5)
1c003a86:	bfd1                	j	1c003a5a <rt_event_push_delayed+0x4c>

1c003a88 <rt_time_wait_us>:
1c003a88:	1101                	addi	sp,sp,-32
1c003a8a:	85aa                	mv	a1,a0
1c003a8c:	4501                	li	a0,0
1c003a8e:	ce06                	sw	ra,28(sp)
1c003a90:	cc22                	sw	s0,24(sp)
1c003a92:	c62e                	sw	a1,12(sp)
1c003a94:	3179                	jal	1c003722 <rt_event_get_blocking>
1c003a96:	45b2                	lw	a1,12(sp)
1c003a98:	842a                	mv	s0,a0
1c003a9a:	3f95                	jal	1c003a0e <rt_event_push_delayed>
1c003a9c:	8522                	mv	a0,s0
1c003a9e:	4462                	lw	s0,24(sp)
1c003aa0:	40f2                	lw	ra,28(sp)
1c003aa2:	6105                	addi	sp,sp,32
1c003aa4:	bb89                	j	1c0037f6 <rt_event_wait>

1c003aa6 <__rt_time_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_time_init()
{
  int err = 0;

  first_delayed = NULL;
1c003aa6:	1c0077b7          	lui	a5,0x1c007
1c003aaa:	5e07a223          	sw	zero,1508(a5) # 1c0075e4 <first_delayed>
//

#ifndef LANGUAGE_ASSEMBLY

static inline uint32_t timer_cfg_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CFG_LO_OFFSET); }
static inline void timer_cfg_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_LO_OFFSET, value); }
1c003aae:	002007b7          	lui	a5,0x200
{
1c003ab2:	1141                	addi	sp,sp,-16
1c003ab4:	08300713          	li	a4,131
1c003ab8:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c003abc:	c606                	sw	ra,12(sp)
1c003abe:	c422                	sw	s0,8(sp)
1c003ac0:	00e7a023          	sw	a4,0(a5)
    TIMER_CFG_LO_RESET(1)  |
    TIMER_CFG_LO_CCFG(1)
  );

#if defined(ARCHI_HAS_FC)
  rt_irq_set_handler(ARCHI_FC_EVT_TIMER0_HI, __rt_timer_handler);
1c003ac4:	1c0045b7          	lui	a1,0x1c004
1c003ac8:	b3258593          	addi	a1,a1,-1230 # 1c003b32 <__rt_timer_handler>
1c003acc:	452d                	li	a0,11
1c003ace:	e40ff0ef          	jal	ra,1c00310e <rt_irq_set_handler>
  ARCHI_WRITE(base, EU_CORE_MASK_IRQ_OR, irqMask);
1c003ad2:	6785                	lui	a5,0x1
1c003ad4:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c003ad8:	00204737          	lui	a4,0x204
1c003adc:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c003ae0:	00f72423          	sw	a5,8(a4)
#else
  rt_irq_set_handler(ARCHI_EVT_TIMER0_HI, __rt_timer_handler);
  rt_irq_mask_set(1<<ARCHI_EVT_TIMER0_HI);
#endif

  err |= __rt_cbsys_add(RT_CBSYS_POWEROFF, __rt_time_poweroff, NULL);
1c003ae4:	1c0045b7          	lui	a1,0x1c004
1c003ae8:	4601                	li	a2,0
1c003aea:	9b658593          	addi	a1,a1,-1610 # 1c0039b6 <__rt_time_poweroff>
1c003aee:	4509                	li	a0,2
1c003af0:	f8aff0ef          	jal	ra,1c00327a <__rt_cbsys_add>
  err |= __rt_cbsys_add(RT_CBSYS_POWERON, __rt_time_poweron, NULL);
1c003af4:	1c0045b7          	lui	a1,0x1c004
  err |= __rt_cbsys_add(RT_CBSYS_POWEROFF, __rt_time_poweroff, NULL);
1c003af8:	842a                	mv	s0,a0
  err |= __rt_cbsys_add(RT_CBSYS_POWERON, __rt_time_poweron, NULL);
1c003afa:	4601                	li	a2,0
1c003afc:	9ce58593          	addi	a1,a1,-1586 # 1c0039ce <__rt_time_poweron>
1c003b00:	450d                	li	a0,3
1c003b02:	f78ff0ef          	jal	ra,1c00327a <__rt_cbsys_add>
1c003b06:	8d41                	or	a0,a0,s0

  if (err) rt_fatal("Unable to initialize time driver\n");
1c003b08:	c10d                	beqz	a0,1c003b2a <__rt_time_init+0x84>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003b0a:	01402673          	csrr	a2,uhartid
1c003b0e:	1c007537          	lui	a0,0x1c007
  return (hart_id >> 5) & 0x3f;
1c003b12:	40565593          	srai	a1,a2,0x5
1c003b16:	f265b5b3          	p.bclr	a1,a1,25,6
1c003b1a:	f4563633          	p.bclr	a2,a2,26,5
1c003b1e:	a9850513          	addi	a0,a0,-1384 # 1c006a98 <__clz_tab+0x1b4>
1c003b22:	219010ef          	jal	ra,1c00553a <printf>
1c003b26:	181010ef          	jal	ra,1c0054a6 <abort>
}
1c003b2a:	40b2                	lw	ra,12(sp)
1c003b2c:	4422                	lw	s0,8(sp)
1c003b2e:	0141                	addi	sp,sp,16
1c003b30:	8082                	ret

1c003b32 <__rt_timer_handler>:
#if defined(__LLVM__)
void __rt_timer_handler()
#else
void __attribute__((interrupt)) __rt_timer_handler()
#endif
{
1c003b32:	7179                	addi	sp,sp,-48
1c003b34:	d032                	sw	a2,32(sp)
  rt_event_t *event = first_delayed;
1c003b36:	1c007637          	lui	a2,0x1c007
{
1c003b3a:	ca3e                	sw	a5,20(sp)
  rt_event_t *event = first_delayed;
1c003b3c:	5e462783          	lw	a5,1508(a2) # 1c0075e4 <first_delayed>
{
1c003b40:	ce36                	sw	a3,28(sp)

static inline uint32_t timer_cfg_hi_get(uint32_t base) { return ARCHI_READ(base, TIMER_CFG_HI_OFFSET); }
static inline void timer_cfg_hi_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_HI_OFFSET, value); }

static inline uint32_t timer_cnt_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CNT_LO_OFFSET); }
1c003b42:	002006b7          	lui	a3,0x200
1c003b46:	40468693          	addi	a3,a3,1028 # 200404 <__L2+0x180404>
1c003b4a:	d61a                	sw	t1,44(sp)
1c003b4c:	d42a                	sw	a0,40(sp)
1c003b4e:	d22e                	sw	a1,36(sp)
1c003b50:	cc3a                	sw	a4,24(sp)
1c003b52:	c842                	sw	a6,16(sp)
1c003b54:	c646                	sw	a7,12(sp)
1c003b56:	c472                	sw	t3,8(sp)
1c003b58:	c276                	sw	t4,4(sp)
1c003b5a:	0086a683          	lw	a3,8(a3)
1c003b5e:	01c00593          	li	a1,28
1c003b62:	01c02503          	lw	a0,28(zero) # 1c <_l1_preload_size>
1c003b66:	41cc                	lw	a1,4(a1)

  uint32_t current_time = timer_count_get(timer_base_fc(0, 1));

  // First dequeue and push to their scheduler all events with the same number of
  // ticks as they were waiting for the same time.
  while (event && (current_time - event->implem.time) < 0x7fffffff)
1c003b68:	80000337          	lui	t1,0x80000
1c003b6c:	4801                	li	a6,0
1c003b6e:	4881                	li	a7,0
1c003b70:	01c00e93          	li	t4,28
1c003b74:	ffe34313          	xori	t1,t1,-2
1c003b78:	e7ad                	bnez	a5,1c003be2 <__rt_timer_handler+0xb0>
1c003b7a:	00088463          	beqz	a7,1c003b82 <__rt_timer_handler+0x50>
1c003b7e:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c003b82:	00080463          	beqz	a6,1c003b8a <__rt_timer_handler+0x58>
1c003b86:	00bea223          	sw	a1,4(t4)
static inline void timer_cfg_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_LO_OFFSET, value); }
1c003b8a:	002007b7          	lui	a5,0x200
1c003b8e:	08100713          	li	a4,129
1c003b92:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
    event = next;
  }

  // Update the wait list with the next waiting event which has a different number
  // of ticks
  first_delayed = event;
1c003b96:	5e062223          	sw	zero,1508(a2)
1c003b9a:	00e7a023          	sw	a4,0(a5)
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_BUFFER_CLEAR, evtMask);
1c003b9e:	6785                	lui	a5,0x1
1c003ba0:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c003ba4:	00204737          	lui	a4,0x204
1c003ba8:	02f72423          	sw	a5,40(a4) # 204028 <__L2+0x184028>
    rt_irq_clr(1 << ARCHI_FC_EVT_TIMER0_HI);
#else
    rt_irq_clr(1 << ARCHI_EVT_TIMER0_HI);
#endif
  }
}
1c003bac:	5332                	lw	t1,44(sp)
1c003bae:	5522                	lw	a0,40(sp)
1c003bb0:	5592                	lw	a1,36(sp)
1c003bb2:	5602                	lw	a2,32(sp)
1c003bb4:	46f2                	lw	a3,28(sp)
1c003bb6:	4762                	lw	a4,24(sp)
1c003bb8:	47d2                	lw	a5,20(sp)
1c003bba:	4842                	lw	a6,16(sp)
1c003bbc:	48b2                	lw	a7,12(sp)
1c003bbe:	4e22                	lw	t3,8(sp)
1c003bc0:	4e92                	lw	t4,4(sp)
1c003bc2:	6145                	addi	sp,sp,48
1c003bc4:	30200073          	mret
  rt_irq_restore(irq);
}

static inline __attribute__((always_inline)) void __rt_enqueue_event_to_sched(rt_event_sched_t *sched, rt_event_t *event)
{
  event->next = NULL;
1c003bc8:	0007a023          	sw	zero,0(a5)
    rt_event_t *next = event->implem.next;
1c003bcc:	01c7ae03          	lw	t3,28(a5)
  if (sched->first == NULL) {
1c003bd0:	c511                	beqz	a0,1c003bdc <__rt_timer_handler+0xaa>
    sched->first = event;
  } else {
    sched->last->next = event;
1c003bd2:	c19c                	sw	a5,0(a1)
    event = next;
1c003bd4:	85be                	mv	a1,a5
1c003bd6:	4805                	li	a6,1
1c003bd8:	87f2                	mv	a5,t3
1c003bda:	bf79                	j	1c003b78 <__rt_timer_handler+0x46>
  if (sched->first == NULL) {
1c003bdc:	853e                	mv	a0,a5
1c003bde:	4885                	li	a7,1
1c003be0:	bfd5                	j	1c003bd4 <__rt_timer_handler+0xa2>
  while (event && (current_time - event->implem.time) < 0x7fffffff)
1c003be2:	0387ae03          	lw	t3,56(a5)
1c003be6:	41c68e33          	sub	t3,a3,t3
1c003bea:	fdc37fe3          	bleu	t3,t1,1c003bc8 <__rt_timer_handler+0x96>
1c003bee:	00088463          	beqz	a7,1c003bf6 <__rt_timer_handler+0xc4>
1c003bf2:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c003bf6:	00080463          	beqz	a6,1c003bfe <__rt_timer_handler+0xcc>
1c003bfa:	00bea223          	sw	a1,4(t4)
static inline uint32_t timer_cnt_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CNT_LO_OFFSET); }
1c003bfe:	00200737          	lui	a4,0x200
1c003c02:	40470713          	addi	a4,a4,1028 # 200404 <__L2+0x180404>
  first_delayed = event;
1c003c06:	5ef62223          	sw	a5,1508(a2)
1c003c0a:	00872603          	lw	a2,8(a4)
      first_delayed->implem.time - current_time
1c003c0e:	5f9c                	lw	a5,56(a5)
1c003c10:	40d786b3          	sub	a3,a5,a3
1c003c14:	96b2                	add	a3,a3,a2

static inline uint32_t timer_cnt_hi_get(uint32_t base) { return ARCHI_READ(base, TIMER_CNT_HI_OFFSET); }
static inline void timer_cnt_hi_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CNT_HI_OFFSET, value); }

static inline uint32_t timer_cmp_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CMP_LO_OFFSET); }
static inline void timer_cmp_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CMP_LO_OFFSET, value); }
1c003c16:	00d72823          	sw	a3,16(a4)
static inline void timer_cfg_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_LO_OFFSET, value); }
1c003c1a:	08500793          	li	a5,133
1c003c1e:	00f72023          	sw	a5,0(a4)
}
1c003c22:	b769                	j	1c003bac <__rt_timer_handler+0x7a>

1c003c24 <rt_periph_copy>:
  }

  __rt_socevents_status[index] &= ~(1<<event);

  rt_irq_restore(irq);
}
1c003c24:	7179                	addi	sp,sp,-48
1c003c26:	d422                	sw	s0,40(sp)
1c003c28:	842a                	mv	s0,a0
1c003c2a:	d606                	sw	ra,44(sp)
1c003c2c:	d226                	sw	s1,36(sp)
1c003c2e:	d04a                	sw	s2,32(sp)
1c003c30:	30047973          	csrrci	s2,mstatus,8
1c003c34:	4015d493          	srai	s1,a1,0x1
1c003c38:	1a102537          	lui	a0,0x1a102
1c003c3c:	049e                	slli	s1,s1,0x7
1c003c3e:	94aa                	add	s1,s1,a0
1c003c40:	00459513          	slli	a0,a1,0x4
1c003c44:	8941                	andi	a0,a0,16
1c003c46:	94aa                	add	s1,s1,a0
1c003c48:	853e                	mv	a0,a5
1c003c4a:	ef89                	bnez	a5,1c003c64 <rt_periph_copy+0x40>
1c003c4c:	ce2e                	sw	a1,28(sp)
1c003c4e:	cc32                	sw	a2,24(sp)
1c003c50:	ca36                	sw	a3,20(sp)
1c003c52:	c83a                	sw	a4,16(sp)
1c003c54:	c63e                	sw	a5,12(sp)
1c003c56:	a27ff0ef          	jal	ra,1c00367c <__rt_wait_event_prepare_blocking>
1c003c5a:	47b2                	lw	a5,12(sp)
1c003c5c:	4742                	lw	a4,16(sp)
1c003c5e:	46d2                	lw	a3,20(sp)
1c003c60:	4662                	lw	a2,24(sp)
1c003c62:	45f2                	lw	a1,28(sp)
1c003c64:	e419                	bnez	s0,1c003c72 <rt_periph_copy+0x4e>
1c003c66:	03850413          	addi	s0,a0,56 # 1a102038 <__l1_end+0xa102018>
1c003c6a:	04052223          	sw	zero,68(a0)
1c003c6e:	04052a23          	sw	zero,84(a0)
1c003c72:	00c42803          	lw	a6,12(s0)
1c003c76:	c054                	sw	a3,4(s0)
1c003c78:	cc08                	sw	a0,24(s0)
1c003c7a:	f6483833          	p.bclr	a6,a6,27,4
1c003c7e:	4891                	li	a7,4
1c003c80:	c0474733          	p.bset	a4,a4,0,4
1c003c84:	0908e163          	bltu	a7,a6,1c003d06 <rt_periph_copy+0xe2>
1c003c88:	03000893          	li	a7,48
1c003c8c:	0596                	slli	a1,a1,0x5
1c003c8e:	98ae                	add	a7,a7,a1
1c003c90:	0008a303          	lw	t1,0(a7)
1c003c94:	00042a23          	sw	zero,20(s0)
1c003c98:	03000813          	li	a6,48
1c003c9c:	02031b63          	bnez	t1,1c003cd2 <rt_periph_copy+0xae>
1c003ca0:	0088a023          	sw	s0,0(a7)
1c003ca4:	00b808b3          	add	a7,a6,a1
1c003ca8:	0088a303          	lw	t1,8(a7)
1c003cac:	0088a223          	sw	s0,4(a7)
1c003cb0:	02031663          	bnez	t1,1c003cdc <rt_periph_copy+0xb8>
1c003cb4:	00848893          	addi	a7,s1,8
1c003cb8:	0008a883          	lw	a7,0(a7)
1c003cbc:	0208f893          	andi	a7,a7,32
1c003cc0:	00089e63          	bnez	a7,1c003cdc <rt_periph_copy+0xb8>
1c003cc4:	00c4a023          	sw	a2,0(s1)
1c003cc8:	00d4a223          	sw	a3,4(s1)
1c003ccc:	00e4a423          	sw	a4,8(s1)
1c003cd0:	a005                	j	1c003cf0 <rt_periph_copy+0xcc>
1c003cd2:	0048a883          	lw	a7,4(a7)
1c003cd6:	0088aa23          	sw	s0,20(a7)
1c003cda:	b7e9                	j	1c003ca4 <rt_periph_copy+0x80>
1c003cdc:	00042823          	sw	zero,16(s0)
1c003ce0:	c010                	sw	a2,0(s0)
1c003ce2:	c054                	sw	a3,4(s0)
1c003ce4:	c418                	sw	a4,8(s0)
1c003ce6:	00031563          	bnez	t1,1c003cf0 <rt_periph_copy+0xcc>
1c003cea:	982e                	add	a6,a6,a1
1c003cec:	00882423          	sw	s0,8(a6)
1c003cf0:	e399                	bnez	a5,1c003cf6 <rt_periph_copy+0xd2>
1c003cf2:	adbff0ef          	jal	ra,1c0037cc <__rt_wait_event>
1c003cf6:	30091073          	csrw	mstatus,s2
1c003cfa:	50b2                	lw	ra,44(sp)
1c003cfc:	5422                	lw	s0,40(sp)
1c003cfe:	5492                	lw	s1,36(sp)
1c003d00:	5902                	lw	s2,32(sp)
1c003d02:	6145                	addi	sp,sp,48
1c003d04:	8082                	ret
1c003d06:	fe6835e3          	p.bneimm	a6,6,1c003cf0 <rt_periph_copy+0xcc>
1c003d0a:	03000893          	li	a7,48
1c003d0e:	0596                	slli	a1,a1,0x5
1c003d10:	98ae                	add	a7,a7,a1
1c003d12:	0008a303          	lw	t1,0(a7)
1c003d16:	00042a23          	sw	zero,20(s0)
1c003d1a:	03000813          	li	a6,48
1c003d1e:	00031f63          	bnez	t1,1c003d3c <rt_periph_copy+0x118>
1c003d22:	0088a023          	sw	s0,0(a7)
1c003d26:	95c2                	add	a1,a1,a6
1c003d28:	c1c0                	sw	s0,4(a1)
1c003d2a:	00031e63          	bnez	t1,1c003d46 <rt_periph_copy+0x122>
1c003d2e:	02442803          	lw	a6,36(s0)
1c003d32:	1a1025b7          	lui	a1,0x1a102
1c003d36:	1b05a023          	sw	a6,416(a1) # 1a1021a0 <__l1_end+0xa102180>
1c003d3a:	b769                	j	1c003cc4 <rt_periph_copy+0xa0>
1c003d3c:	0048a883          	lw	a7,4(a7)
1c003d40:	0088aa23          	sw	s0,20(a7)
1c003d44:	b7cd                	j	1c003d26 <rt_periph_copy+0x102>
1c003d46:	c418                	sw	a4,8(s0)
1c003d48:	4598                	lw	a4,8(a1)
1c003d4a:	c010                	sw	a2,0(s0)
1c003d4c:	c054                	sw	a3,4(s0)
1c003d4e:	00042823          	sw	zero,16(s0)
1c003d52:	ff59                	bnez	a4,1c003cf0 <rt_periph_copy+0xcc>
1c003d54:	c580                	sw	s0,8(a1)
1c003d56:	bf69                	j	1c003cf0 <rt_periph_copy+0xcc>

1c003d58 <__rt_periph_wait_event>:
1c003d58:	30047673          	csrrci	a2,mstatus,8
1c003d5c:	477d                	li	a4,31
1c003d5e:	4781                	li	a5,0
1c003d60:	00a75463          	ble	a0,a4,1c003d68 <__rt_periph_wait_event+0x10>
1c003d64:	1501                	addi	a0,a0,-32
1c003d66:	4785                	li	a5,1
1c003d68:	00279713          	slli	a4,a5,0x2
1c003d6c:	4685                	li	a3,1
1c003d6e:	03000793          	li	a5,48
1c003d72:	00a696b3          	sll	a3,a3,a0
1c003d76:	97ba                	add	a5,a5,a4
1c003d78:	00204837          	lui	a6,0x204
1c003d7c:	2807a703          	lw	a4,640(a5)
1c003d80:	8f75                	and	a4,a4,a3
1c003d82:	cf19                	beqz	a4,1c003da0 <__rt_periph_wait_event+0x48>
1c003d84:	c999                	beqz	a1,1c003d9a <__rt_periph_wait_event+0x42>
1c003d86:	2807a683          	lw	a3,640(a5)
1c003d8a:	4705                	li	a4,1
1c003d8c:	00a71533          	sll	a0,a4,a0
1c003d90:	fff54513          	not	a0,a0
1c003d94:	8d75                	and	a0,a0,a3
1c003d96:	28a7a023          	sw	a0,640(a5)
1c003d9a:	30061073          	csrw	mstatus,a2
1c003d9e:	8082                	ret
1c003da0:	03886703          	p.elw	a4,56(a6) # 204038 <__L2+0x184038>
1c003da4:	30046773          	csrrsi	a4,mstatus,8
1c003da8:	30047773          	csrrci	a4,mstatus,8
1c003dac:	bfc1                	j	1c003d7c <__rt_periph_wait_event+0x24>

1c003dae <__rt_periph_init>:
  for (unsigned int i=0; i<ARCHI_NB_PERIPH*2; i++) {
    rt_periph_channel_t *channel = &periph_channels[i];
    channel->first = NULL;
    channel->firstToEnqueue = NULL;
    channel->base = hal_udma_channel_base(i);
    channel->callback = udma_event_handler;
1c003dae:	1c000537          	lui	a0,0x1c000
1c003db2:	03000693          	li	a3,48
  for (unsigned int i=0; i<ARCHI_NB_PERIPH*2; i++) {
1c003db6:	4601                	li	a2,0
1c003db8:	03000713          	li	a4,48
static inline unsigned int hal_udma_periph_base(int id) {
  return ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_PERIPH_OFFSET(id);
}

static inline __attribute__((always_inline)) unsigned int hal_udma_channel_base(int id) {
  return ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_PERIPH_OFFSET(id>>1) + UDMA_CHANNEL_OFFSET(id&1);
1c003dbc:	1a1028b7          	lui	a7,0x1a102
    channel->callback = udma_event_handler;
1c003dc0:	2b450513          	addi	a0,a0,692 # 1c0002b4 <udma_event_handler>
1c003dc4:	014950fb          	lp.setupi	x1,20,1c003de8 <__rt_periph_init+0x3a>
1c003dc8:	40165793          	srai	a5,a2,0x1
1c003dcc:	00461813          	slli	a6,a2,0x4
1c003dd0:	079e                	slli	a5,a5,0x7
1c003dd2:	97c6                	add	a5,a5,a7
1c003dd4:	01087813          	andi	a6,a6,16
1c003dd8:	97c2                	add	a5,a5,a6
    channel->first = NULL;
1c003dda:	0006a023          	sw	zero,0(a3)
    channel->firstToEnqueue = NULL;
1c003dde:	0006a423          	sw	zero,8(a3)
    channel->base = hal_udma_channel_base(i);
1c003de2:	c6dc                	sw	a5,12(a3)
    channel->callback = udma_event_handler;
1c003de4:	cec8                	sw	a0,28(a3)
  for (unsigned int i=0; i<ARCHI_NB_PERIPH*2; i++) {
1c003de6:	0605                	addi	a2,a2,1
1c003de8:	02068693          	addi	a3,a3,32
  }
  
  for (int i=0; i<ARCHI_SOC_EVENT_UDMA_NB_EXTRA_EVT; i++)
  {
    __rt_udma_extra_callback[i] = __rt_soc_evt_no_udma;
1c003dec:	1c0006b7          	lui	a3,0x1c000
1c003df0:	28870613          	addi	a2,a4,648
1c003df4:	45e68693          	addi	a3,a3,1118 # 1c00045e <__rt_soc_evt_no_udma>
1c003df8:	00a250fb          	lp.setupi	x1,10,1c003e00 <__rt_periph_init+0x52>
1c003dfc:	00d6222b          	p.sw	a3,4(a2!)
1c003e00:	0001                	nop
  }

  __rt_socevents_status[0] = 0;
1c003e02:	28072023          	sw	zero,640(a4)
  __rt_socevents_status[1] = 0;
1c003e06:	28072223          	sw	zero,644(a4)
}
1c003e0a:	8082                	ret

1c003e0c <rt_freq_set_and_get>:
void rt_freq_wait_convergence(int fll)
{
}

int rt_freq_set_and_get(rt_freq_domain_e domain, unsigned int freq, unsigned int *out_freq)
{
1c003e0c:	1141                	addi	sp,sp,-16
1c003e0e:	c226                	sw	s1,4(sp)
1c003e10:	84ae                	mv	s1,a1
1c003e12:	c606                	sw	ra,12(sp)
1c003e14:	c422                	sw	s0,8(sp)
1c003e16:	c04a                	sw	s2,0(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c003e18:	30047973          	csrrci	s2,mstatus,8
  __asm__ __volatile__ ("" : : : "memory");
1c003e1c:	1c007437          	lui	s0,0x1c007
  int irq = rt_irq_disable();
  int err = 0;

  rt_trace(RT_TRACE_FREQ, "Setting domain frequency (domain: %d, freq: %d)\n", domain, freq);

  if (domain == RT_FREQ_DOMAIN_CL)
1c003e20:	00153f63          	p.bneimm	a0,1,1c003e3e <rt_freq_set_and_get+0x32>
  {
    // On cluster side, this is straight forward as the fll is not shared
    __rt_fll_set_freq(__RT_FLL_CL, freq);
    __rt_freq_domains[RT_FREQ_DOMAIN_CL] = freq;
1c003e24:	5e840413          	addi	s0,s0,1512 # 1c0075e8 <__rt_freq_domains>
    __rt_fll_set_freq(__RT_FLL_CL, freq);
1c003e28:	214d                	jal	1c0042ca <__rt_fll_set_freq>
    __rt_freq_domains[RT_FREQ_DOMAIN_CL] = freq;
1c003e2a:	c044                	sw	s1,4(s0)
  __builtin_pulp_spr_write(reg, val);
1c003e2c:	30091073          	csrw	mstatus,s2
  }

  rt_irq_restore(irq);

  return err;
}
1c003e30:	40b2                	lw	ra,12(sp)
1c003e32:	4422                	lw	s0,8(sp)
1c003e34:	4492                	lw	s1,4(sp)
1c003e36:	4902                	lw	s2,0(sp)
1c003e38:	4501                	li	a0,0
1c003e3a:	0141                	addi	sp,sp,16
1c003e3c:	8082                	ret
    __rt_cbsys_exec(RT_CBSYS_PERIPH_SETFREQ_BEFORE);
1c003e3e:	4511                	li	a0,4
1c003e40:	c78ff0ef          	jal	ra,1c0032b8 <__rt_cbsys_exec>
    __rt_fll_set_freq(0, freq);
1c003e44:	85a6                	mv	a1,s1
1c003e46:	4501                	li	a0,0
1c003e48:	2149                	jal	1c0042ca <__rt_fll_set_freq>
    __rt_cbsys_exec(RT_CBSYS_PERIPH_SETFREQ_AFTER);
1c003e4a:	4515                	li	a0,5
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = freq;
1c003e4c:	5e942423          	sw	s1,1512(s0)
    __rt_cbsys_exec(RT_CBSYS_PERIPH_SETFREQ_AFTER);
1c003e50:	c68ff0ef          	jal	ra,1c0032b8 <__rt_cbsys_exec>
1c003e54:	bfe1                	j	1c003e2c <rt_freq_set_and_get+0x20>

1c003e56 <__rt_freq_init>:

void __rt_freq_init()
{
1c003e56:	1141                	addi	sp,sp,-16
1c003e58:	c422                	sw	s0,8(sp)
1c003e5a:	c606                	sw	ra,12(sp)

  __rt_flls_constructor();
1c003e5c:	21b5                	jal	1c0042c8 <__rt_flls_constructor>
  return __rt_platform;
1c003e5e:	1c0077b7          	lui	a5,0x1c007

  // On all chips only FLL 0 is initialized here as it is shared between periph and soc
  // while FLL 1 is used for cluster only and thus is initialized when the cluster is set on.
  if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c003e62:	3187a783          	lw	a5,792(a5) # 1c007318 <__rt_platform>
1c003e66:	1c007437          	lui	s0,0x1c007
1c003e6a:	0017ae63          	p.beqimm	a5,1,1c003e86 <__rt_freq_init+0x30>
  {
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = __rt_fll_init(__RT_FLL_FC);
1c003e6e:	4501                	li	a0,0
1c003e70:	2191                	jal	1c0042b4 <__rt_fll_init>
1c003e72:	5ea42423          	sw	a0,1512(s0) # 1c0075e8 <__rt_freq_domains>
  }
  else
  {
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = 40000000;
  }
  __rt_freq_domains[RT_FREQ_DOMAIN_CL] = 0;
1c003e76:	5e840413          	addi	s0,s0,1512
1c003e7a:	00042223          	sw	zero,4(s0)

}
1c003e7e:	40b2                	lw	ra,12(sp)
1c003e80:	4422                	lw	s0,8(sp)
1c003e82:	0141                	addi	sp,sp,16
1c003e84:	8082                	ret
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = 40000000;
1c003e86:	026267b7          	lui	a5,0x2626
1c003e8a:	a0078793          	addi	a5,a5,-1536 # 2625a00 <__L2+0x25a5a00>
1c003e8e:	5ef42423          	sw	a5,1512(s0)
1c003e92:	b7d5                	j	1c003e76 <__rt_freq_init+0x20>

1c003e94 <SetFllMultDivFactors>:
  if (PMURetentionState.Fields.BootType != COLD_BOOT && PMURetentionState.Fields.ClusterWakeUpState) {
          // ChangePowerSystemState(POWER_SYSTEM_STATE(PMURetentionState.Fields.WakeupState, PMURetentionState.Fields.ClusterWakeUpState), 0);
    __rt_pmu_cluster_power_up(NULL, NULL);
    if (PMU_ClusterIsRunning() && PMURetentionState.Fields.FllClusterRetention) InitOneFll(FLL_CLUSTER, 1);
  }
}
1c003e94:	100517b3          	p.fl1	a5,a0
1c003e98:	4769                	li	a4,26
1c003e9a:	8f1d                	sub	a4,a4,a5
1c003e9c:	4785                	li	a5,1
1c003e9e:	04f76733          	p.max	a4,a4,a5
1c003ea2:	47a1                	li	a5,8
1c003ea4:	04f74733          	p.min	a4,a4,a5
1c003ea8:	fff70693          	addi	a3,a4,-1
1c003eac:	00f55793          	srli	a5,a0,0xf
1c003eb0:	00d797b3          	sll	a5,a5,a3
1c003eb4:	c19c                	sw	a5,0(a1)
1c003eb6:	07be                	slli	a5,a5,0xf
1c003eb8:	c218                	sw	a4,0(a2)
1c003eba:	00d7d533          	srl	a0,a5,a3
1c003ebe:	8082                	ret

1c003ec0 <soc_eu_fcEventMask_setEvent>:
1c003ec0:	47fd                	li	a5,31
1c003ec2:	4721                	li	a4,8
1c003ec4:	00f50463          	beq	a0,a5,1c003ecc <soc_eu_fcEventMask_setEvent+0xc>
1c003ec8:	1501                	addi	a0,a0,-32
1c003eca:	4711                	li	a4,4
1c003ecc:	1a1066b7          	lui	a3,0x1a106
1c003ed0:	20e6f603          	p.lw	a2,a4(a3)
1c003ed4:	4785                	li	a5,1
1c003ed6:	00a79533          	sll	a0,a5,a0
1c003eda:	fff54513          	not	a0,a0
1c003ede:	8d71                	and	a0,a0,a2
1c003ee0:	00a6e723          	p.sw	a0,a4(a3)
1c003ee4:	8082                	ret

1c003ee6 <__rt_pmu_cluster_power_down>:
1c003ee6:	1c0077b7          	lui	a5,0x1c007
1c003eea:	3187a783          	lw	a5,792(a5) # 1c007318 <__rt_platform>
1c003eee:	0817a163          	p.beqimm	a5,1,1c003f70 <__rt_pmu_cluster_power_down+0x8a>
1c003ef2:	1141                	addi	sp,sp,-16
1c003ef4:	1a1046b7          	lui	a3,0x1a104
1c003ef8:	c606                	sw	ra,12(sp)
1c003efa:	c422                	sw	s0,8(sp)
1c003efc:	c226                	sw	s1,4(sp)
1c003efe:	c04a                	sw	s2,0(sp)
1c003f00:	0706a683          	lw	a3,112(a3) # 1a104070 <__l1_end+0xa104050>
1c003f04:	1c007737          	lui	a4,0x1c007
1c003f08:	32470713          	addi	a4,a4,804 # 1c007324 <SystemStateToSCUFastSeq>
1c003f0c:	00874783          	lbu	a5,8(a4)
1c003f10:	8436                	mv	s0,a3
1c003f12:	c0079933          	p.extractu	s2,a5,0,0
1c003f16:	04193763          	p.bneimm	s2,1,1c003f64 <__rt_pmu_cluster_power_down+0x7e>
1c003f1a:	01069613          	slli	a2,a3,0x10
1c003f1e:	04064363          	bltz	a2,1c003f64 <__rt_pmu_cluster_power_down+0x7e>
1c003f22:	c007b7b3          	p.bclr	a5,a5,0,0
1c003f26:	c0a92433          	p.insert	s0,s2,0,10
1c003f2a:	1a1044b7          	lui	s1,0x1a104
1c003f2e:	00f70423          	sb	a5,8(a4)
1c003f32:	0684a823          	sw	s0,112(s1) # 1a104070 <__l1_end+0xa104050>
1c003f36:	4585                	li	a1,1
1c003f38:	02300513          	li	a0,35
1c003f3c:	3d31                	jal	1c003d58 <__rt_periph_wait_event>
1c003f3e:	4785                	li	a5,1
1c003f40:	00f4a623          	sw	a5,12(s1)
1c003f44:	c0302433          	p.insert	s0,zero,0,3
1c003f48:	0684a823          	sw	s0,112(s1)
1c003f4c:	c0d92433          	p.insert	s0,s2,0,13
1c003f50:	0684a823          	sw	s0,112(s1)
1c003f54:	4422                	lw	s0,8(sp)
1c003f56:	40b2                	lw	ra,12(sp)
1c003f58:	4492                	lw	s1,4(sp)
1c003f5a:	4902                	lw	s2,0(sp)
1c003f5c:	4585                	li	a1,1
1c003f5e:	457d                	li	a0,31
1c003f60:	0141                	addi	sp,sp,16
1c003f62:	bbdd                	j	1c003d58 <__rt_periph_wait_event>
1c003f64:	40b2                	lw	ra,12(sp)
1c003f66:	4422                	lw	s0,8(sp)
1c003f68:	4492                	lw	s1,4(sp)
1c003f6a:	4902                	lw	s2,0(sp)
1c003f6c:	0141                	addi	sp,sp,16
1c003f6e:	8082                	ret
1c003f70:	8082                	ret

1c003f72 <SetFllFrequency>:
1c003f72:	7179                	addi	sp,sp,-48
1c003f74:	d422                	sw	s0,40(sp)
1c003f76:	d226                	sw	s1,36(sp)
1c003f78:	1c007437          	lui	s0,0x1c007
1c003f7c:	84aa                	mv	s1,a0
1c003f7e:	d606                	sw	ra,44(sp)
1c003f80:	852e                	mv	a0,a1
1c003f82:	32440413          	addi	s0,s0,804 # 1c007324 <SystemStateToSCUFastSeq>
1c003f86:	0014be63          	p.bneimm	s1,1,1c003fa2 <SetFllFrequency+0x30>
1c003f8a:	00844783          	lbu	a5,8(s0)
1c003f8e:	c0079733          	p.extractu	a4,a5,0,0
1c003f92:	08172663          	p.beqimm	a4,1,1c00401e <SetFllFrequency+0xac>
1c003f96:	4501                	li	a0,0
1c003f98:	50b2                	lw	ra,44(sp)
1c003f9a:	5422                	lw	s0,40(sp)
1c003f9c:	5492                	lw	s1,36(sp)
1c003f9e:	6145                	addi	sp,sp,48
1c003fa0:	8082                	ret
1c003fa2:	ce25                	beqz	a2,1c00401a <SetFllFrequency+0xa8>
1c003fa4:	00844783          	lbu	a5,8(s0)
1c003fa8:	03200713          	li	a4,50
1c003fac:	c21797b3          	p.extractu	a5,a5,1,1
1c003fb0:	97a2                	add	a5,a5,s0
1c003fb2:	00a7c783          	lbu	a5,10(a5)
1c003fb6:	00e787db          	p.mac	a5,a5,a4,zero
1c003fba:	22678793          	addi	a5,a5,550
1c003fbe:	eca5                	bnez	s1,1c004036 <SetFllFrequency+0xc4>
1c003fc0:	0007a6b7          	lui	a3,0x7a
1c003fc4:	eb237737          	lui	a4,0xeb237
1c003fc8:	12068693          	addi	a3,a3,288 # 7a120 <__L1Cl+0x6a120>
1c003fcc:	c8070713          	addi	a4,a4,-896 # eb236c80 <pulp__FC+0xeb236c81>
1c003fd0:	42d78733          	p.mac	a4,a5,a3
1c003fd4:	fcb761e3          	bltu	a4,a1,1c003f96 <SetFllFrequency+0x24>
1c003fd8:	c62a                	sw	a0,12(sp)
1c003fda:	dd8ff0ef          	jal	ra,1c0035b2 <__rt_bridge_req_shutdown>
1c003fde:	4532                	lw	a0,12(sp)
1c003fe0:	0870                	addi	a2,sp,28
1c003fe2:	082c                	addi	a1,sp,24
1c003fe4:	3d45                	jal	1c003e94 <SetFllMultDivFactors>
1c003fe6:	4762                	lw	a4,24(sp)
1c003fe8:	800007b7          	lui	a5,0x80000
1c003fec:	1a1006b7          	lui	a3,0x1a100
1c003ff0:	de0727b3          	p.insert	a5,a4,15,0
1c003ff4:	4772                	lw	a4,28(sp)
1c003ff6:	c7a727b3          	p.insert	a5,a4,3,26
1c003ffa:	00449713          	slli	a4,s1,0x4
1c003ffe:	0711                	addi	a4,a4,4
1c004000:	00f6e723          	p.sw	a5,a4(a3)
1c004004:	00249793          	slli	a5,s1,0x2
1c004008:	943e                	add	s0,s0,a5
1c00400a:	d008                	sw	a0,32(s0)
1c00400c:	c808                	sw	a0,16(s0)
1c00400e:	f4c9                	bnez	s1,1c003f98 <SetFllFrequency+0x26>
1c004010:	c62a                	sw	a0,12(sp)
1c004012:	d0aff0ef          	jal	ra,1c00351c <__rt_bridge_set_available>
1c004016:	4532                	lw	a0,12(sp)
1c004018:	b741                	j	1c003f98 <SetFllFrequency+0x26>
1c00401a:	f0f9                	bnez	s1,1c003fe0 <SetFllFrequency+0x6e>
1c00401c:	bf75                	j	1c003fd8 <SetFllFrequency+0x66>
1c00401e:	d269                	beqz	a2,1c003fe0 <SetFllFrequency+0x6e>
1c004020:	c21797b3          	p.extractu	a5,a5,1,1
1c004024:	97a2                	add	a5,a5,s0
1c004026:	00a7c783          	lbu	a5,10(a5) # 8000000a <pulp__FC+0x8000000b>
1c00402a:	03200713          	li	a4,50
1c00402e:	00e787db          	p.mac	a5,a5,a4,zero
1c004032:	22678793          	addi	a5,a5,550
1c004036:	0006b6b7          	lui	a3,0x6b
1c00403a:	eaf5a737          	lui	a4,0xeaf5a
1c00403e:	6c068693          	addi	a3,a3,1728 # 6b6c0 <__L1Cl+0x5b6c0>
1c004042:	5c070713          	addi	a4,a4,1472 # eaf5a5c0 <pulp__FC+0xeaf5a5c1>
1c004046:	42d78733          	p.mac	a4,a5,a3
1c00404a:	f8a77be3          	bleu	a0,a4,1c003fe0 <SetFllFrequency+0x6e>
1c00404e:	b7a1                	j	1c003f96 <SetFllFrequency+0x24>

1c004050 <InitOneFll>:
1c004050:	7179                	addi	sp,sp,-48
1c004052:	00451713          	slli	a4,a0,0x4
1c004056:	ce4e                	sw	s3,28(sp)
1c004058:	1a1007b7          	lui	a5,0x1a100
1c00405c:	00470993          	addi	s3,a4,4
1c004060:	d606                	sw	ra,44(sp)
1c004062:	d422                	sw	s0,40(sp)
1c004064:	d226                	sw	s1,36(sp)
1c004066:	d04a                	sw	s2,32(sp)
1c004068:	2137f783          	p.lw	a5,s3(a5)
1c00406c:	1c007437          	lui	s0,0x1c007
1c004070:	32440413          	addi	s0,s0,804 # 1c007324 <SystemStateToSCUFastSeq>
1c004074:	00251913          	slli	s2,a0,0x2
1c004078:	c585                	beqz	a1,1c0040a0 <InitOneFll+0x50>
1c00407a:	c7a79733          	p.extractu	a4,a5,3,26
1c00407e:	1007d7b3          	p.exthz	a5,a5
1c004082:	07be                	slli	a5,a5,0xf
1c004084:	c701                	beqz	a4,1c00408c <InitOneFll+0x3c>
1c004086:	177d                	addi	a4,a4,-1
1c004088:	00e7d7b3          	srl	a5,a5,a4
1c00408c:	944a                	add	s0,s0,s2
1c00408e:	d01c                	sw	a5,32(s0)
1c004090:	c81c                	sw	a5,16(s0)
1c004092:	50b2                	lw	ra,44(sp)
1c004094:	5422                	lw	s0,40(sp)
1c004096:	5492                	lw	s1,36(sp)
1c004098:	5902                	lw	s2,32(sp)
1c00409a:	49f2                	lw	s3,28(sp)
1c00409c:	6145                	addi	sp,sp,48
1c00409e:	8082                	ret
1c0040a0:	0007d363          	bgez	a5,1c0040a6 <InitOneFll+0x56>
1c0040a4:	c105                	beqz	a0,1c0040c4 <InitOneFll+0x74>
1c0040a6:	810047b7          	lui	a5,0x81004
1c0040aa:	1a1006b7          	lui	a3,0x1a100
1c0040ae:	00870613          	addi	a2,a4,8
1c0040b2:	10778793          	addi	a5,a5,263 # 81004107 <pulp__FC+0x81004108>
1c0040b6:	00f6e623          	p.sw	a5,a2(a3)
1c0040ba:	014c04b7          	lui	s1,0x14c0
1c0040be:	0731                	addi	a4,a4,12
1c0040c0:	0096e723          	p.sw	s1,a4(a3)
1c0040c4:	02faf537          	lui	a0,0x2faf
1c0040c8:	0070                	addi	a2,sp,12
1c0040ca:	002c                	addi	a1,sp,8
1c0040cc:	08050513          	addi	a0,a0,128 # 2faf080 <__L2+0x2f2f080>
1c0040d0:	33d1                	jal	1c003e94 <SetFllMultDivFactors>
1c0040d2:	47a2                	lw	a5,8(sp)
1c0040d4:	c00004b7          	lui	s1,0xc0000
1c0040d8:	de07a4b3          	p.insert	s1,a5,15,0
1c0040dc:	47b2                	lw	a5,12(sp)
1c0040de:	c7a7a4b3          	p.insert	s1,a5,3,26
1c0040e2:	1a1007b7          	lui	a5,0x1a100
1c0040e6:	0097e9a3          	p.sw	s1,s3(a5)
1c0040ea:	944a                	add	s0,s0,s2
1c0040ec:	d008                	sw	a0,32(s0)
1c0040ee:	c808                	sw	a0,16(s0)
1c0040f0:	b74d                	j	1c004092 <InitOneFll+0x42>

1c0040f2 <__rt_pmu_cluster_power_up>:
1c0040f2:	1141                	addi	sp,sp,-16
1c0040f4:	c226                	sw	s1,4(sp)
1c0040f6:	1c0074b7          	lui	s1,0x1c007
1c0040fa:	c606                	sw	ra,12(sp)
1c0040fc:	c422                	sw	s0,8(sp)
1c0040fe:	c04a                	sw	s2,0(sp)
1c004100:	32448793          	addi	a5,s1,804 # 1c007324 <SystemStateToSCUFastSeq>
1c004104:	0087c783          	lbu	a5,8(a5) # 1a100008 <__l1_end+0xa0fffe8>
1c004108:	4501                	li	a0,0
1c00410a:	c00797b3          	p.extractu	a5,a5,0,0
1c00410e:	e785                	bnez	a5,1c004136 <__rt_pmu_cluster_power_up+0x44>
1c004110:	1c0077b7          	lui	a5,0x1c007
1c004114:	3187a783          	lw	a5,792(a5) # 1c007318 <__rt_platform>
1c004118:	32448493          	addi	s1,s1,804
1c00411c:	0217b363          	p.bneimm	a5,1,1c004142 <__rt_pmu_cluster_power_up+0x50>
1c004120:	1a1047b7          	lui	a5,0x1a104
1c004124:	0007a623          	sw	zero,12(a5) # 1a10400c <__l1_end+0xa103fec>
1c004128:	0084c783          	lbu	a5,8(s1)
1c00412c:	4505                	li	a0,1
1c00412e:	c007c7b3          	p.bset	a5,a5,0,0
1c004132:	00f48423          	sb	a5,8(s1)
1c004136:	40b2                	lw	ra,12(sp)
1c004138:	4422                	lw	s0,8(sp)
1c00413a:	4492                	lw	s1,4(sp)
1c00413c:	4902                	lw	s2,0(sp)
1c00413e:	0141                	addi	sp,sp,16
1c004140:	8082                	ret
1c004142:	1a104437          	lui	s0,0x1a104
1c004146:	07042403          	lw	s0,112(s0) # 1a104070 <__l1_end+0xa104050>
1c00414a:	c0a417b3          	p.extractu	a5,s0,0,10
1c00414e:	ef89                	bnez	a5,1c004168 <__rt_pmu_cluster_power_up+0x76>
1c004150:	4785                	li	a5,1
1c004152:	c0a7a433          	p.insert	s0,a5,0,10
1c004156:	1a1047b7          	lui	a5,0x1a104
1c00415a:	0687a823          	sw	s0,112(a5) # 1a104070 <__l1_end+0xa104050>
1c00415e:	4585                	li	a1,1
1c004160:	02300513          	li	a0,35
1c004164:	bf5ff0ef          	jal	ra,1c003d58 <__rt_periph_wait_event>
1c004168:	4785                	li	a5,1
1c00416a:	c037a433          	p.insert	s0,a5,0,3
1c00416e:	1a104937          	lui	s2,0x1a104
1c004172:	06892823          	sw	s0,112(s2) # 1a104070 <__l1_end+0xa104050>
1c004176:	4585                	li	a1,1
1c004178:	457d                	li	a0,31
1c00417a:	bdfff0ef          	jal	ra,1c003d58 <__rt_periph_wait_event>
1c00417e:	00092623          	sw	zero,12(s2)
1c004182:	c0d02433          	p.insert	s0,zero,0,13
1c004186:	06892823          	sw	s0,112(s2)
1c00418a:	c0a02433          	p.insert	s0,zero,0,10
1c00418e:	06892823          	sw	s0,112(s2)
1c004192:	4585                	li	a1,1
1c004194:	02300513          	li	a0,35
1c004198:	bc1ff0ef          	jal	ra,1c003d58 <__rt_periph_wait_event>
1c00419c:	01c4c783          	lbu	a5,28(s1)
1c0041a0:	0207f793          	andi	a5,a5,32
1c0041a4:	e781                	bnez	a5,1c0041ac <__rt_pmu_cluster_power_up+0xba>
1c0041a6:	4581                	li	a1,0
1c0041a8:	4505                	li	a0,1
1c0041aa:	355d                	jal	1c004050 <InitOneFll>
1c0041ac:	c0e44433          	p.bset	s0,s0,0,14
1c0041b0:	1a1047b7          	lui	a5,0x1a104
1c0041b4:	0687a823          	sw	s0,112(a5) # 1a104070 <__l1_end+0xa104050>
1c0041b8:	bf85                	j	1c004128 <__rt_pmu_cluster_power_up+0x36>

1c0041ba <InitFlls>:

  }
}

void  __attribute__ ((noinline)) InitFlls()
{
1c0041ba:	1141                	addi	sp,sp,-16
1c0041bc:	c422                	sw	s0,8(sp)
  __rt_bridge_req_shutdown();

  InitOneFll(FLL_SOC, PMURetentionState.Fields.FllSoCRetention);
1c0041be:	1c007437          	lui	s0,0x1c007
{
1c0041c2:	c606                	sw	ra,12(sp)
  InitOneFll(FLL_SOC, PMURetentionState.Fields.FllSoCRetention);
1c0041c4:	32440413          	addi	s0,s0,804 # 1c007324 <SystemStateToSCUFastSeq>
  __rt_bridge_req_shutdown();
1c0041c8:	beaff0ef          	jal	ra,1c0035b2 <__rt_bridge_req_shutdown>
  InitOneFll(FLL_SOC, PMURetentionState.Fields.FllSoCRetention);
1c0041cc:	01c44583          	lbu	a1,28(s0)
1c0041d0:	4501                	li	a0,0
1c0041d2:	c04595b3          	p.extractu	a1,a1,0,4
1c0041d6:	3dad                	jal	1c004050 <InitOneFll>
#define PMU_ERROR_CLUSTER_STATE_CHANGE_FAILED   (0x1<<4)

extern void 		   InitPMUDriver();

static inline int 	   PMU_ClusterIsDown()    { return (CLUSTER_STATE(PMUState.State)==CLUSTER_OFF);}
static inline int 	   PMU_ClusterIsRunning() { return (CLUSTER_STATE(PMUState.State)==CLUSTER_ON);}
1c0041d8:	00844783          	lbu	a5,8(s0)
1c0041dc:	c00797b3          	p.extractu	a5,a5,0,0
  if (PMU_ClusterIsRunning()) InitOneFll(FLL_CLUSTER, PMURetentionState.Fields.FllClusterRetention);
1c0041e0:	0017b863          	p.bneimm	a5,1,1c0041f0 <InitFlls+0x36>
1c0041e4:	01c44583          	lbu	a1,28(s0)
1c0041e8:	4505                	li	a0,1
1c0041ea:	c05595b3          	p.extractu	a1,a1,0,5
1c0041ee:	358d                	jal	1c004050 <InitOneFll>

#ifdef __RT_USE_BRIDGE
  __rt_bridge_set_available();
#endif
}
1c0041f0:	4422                	lw	s0,8(sp)
1c0041f2:	40b2                	lw	ra,12(sp)
1c0041f4:	0141                	addi	sp,sp,16
  __rt_bridge_set_available();
1c0041f6:	b26ff06f          	j	1c00351c <__rt_bridge_set_available>

1c0041fa <__rt_pmu_init>:
1c0041fa:	1c0077b7          	lui	a5,0x1c007
  if (rt_platform() == ARCHI_PLATFORM_FPGA) {
1c0041fe:	3187a783          	lw	a5,792(a5) # 1c007318 <__rt_platform>
1c004202:	0a17a863          	p.beqimm	a5,1,1c0042b2 <__rt_pmu_init+0xb8>
{
1c004206:	1141                	addi	sp,sp,-16
  __rt_wakeup_use_fast = 0;
1c004208:	1c0077b7          	lui	a5,0x1c007
  return IP_READ(ARCHI_APB_SOC_CTRL_ADDR, PMU_DCDC_CONFIG_OFFSET);
1c00420c:	1a104637          	lui	a2,0x1a104
{
1c004210:	c606                	sw	ra,12(sp)
  __rt_wakeup_use_fast = 0;
1c004212:	5e07a823          	sw	zero,1520(a5) # 1c0075f0 <__rt_wakeup_use_fast>
1c004216:	10062703          	lw	a4,256(a2) # 1a104100 <__l1_end+0xa1040e0>
  return IP_READ(ARCHI_APB_SOC_CTRL_ADDR, PMU_RETENTION_CONFIG_OFFSET);
1c00421a:	10462683          	lw	a3,260(a2)
  PMURetentionState.Raw = GetRetentiveState();
1c00421e:	1c0077b7          	lui	a5,0x1c007
1c004222:	32478793          	addi	a5,a5,804 # 1c007324 <SystemStateToSCUFastSeq>
1c004226:	cfd4                	sw	a3,28(a5)
  PMUState.State = RetPMUStateToPMUState[PMURetentionState.Fields.WakeupState];
1c004228:	c2e696b3          	p.extractu	a3,a3,1,14
1c00422c:	96be                	add	a3,a3,a5
1c00422e:	0286c683          	lbu	a3,40(a3) # 1a100028 <__l1_end+0xa100008>
  PMUState.DCDC_Settings[REGU_OFF] = 0;
1c004232:	000786a3          	sb	zero,13(a5)
  PMUState.State = RetPMUStateToPMUState[PMURetentionState.Fields.WakeupState];
1c004236:	00d78423          	sb	a3,8(a5)
  PMUState.DCDC_Settings[REGU_NV]  = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Nominal*8);
1c00423a:	c80716b3          	p.extractu	a3,a4,4,0
1c00423e:	00d78523          	sb	a3,10(a5)
  PMUState.DCDC_Settings[REGU_LV]  = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Low*8);
1c004242:	c90716b3          	p.extractu	a3,a4,4,16
  PMUState.DCDC_Settings[REGU_RET] = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Retentive*8);
1c004246:	c9871733          	p.extractu	a4,a4,4,24
  PMUState.DCDC_Settings[REGU_LV]  = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Low*8);
1c00424a:	00d785a3          	sb	a3,11(a5)
  PMUState.DCDC_Settings[REGU_RET] = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Retentive*8);
1c00424e:	00e78623          	sb	a4,12(a5)
  Bypass.Raw = GetPMUBypass();
1c004252:	07062783          	lw	a5,112(a2)
  Bypass.Fields.Bypass = 1;
1c004256:	4705                	li	a4,1
1c004258:	c00727b3          	p.insert	a5,a4,0,0
  Bypass.Fields.BypassClock = 1;
1c00425c:	c09727b3          	p.insert	a5,a4,0,9
  IP_WRITE(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET, Value);
1c004260:	06f62823          	sw	a5,112(a2)
  InitFlls();
1c004264:	3f99                	jal	1c0041ba <InitFlls>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_CLUSTER_ON_OFF);
1c004266:	457d                	li	a0,31
1c004268:	c59ff0ef          	jal	ra,1c003ec0 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_MSP);
1c00426c:	02000513          	li	a0,32
1c004270:	c51ff0ef          	jal	ra,1c003ec0 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_ICU_MODE_CHANGED);
1c004274:	02100513          	li	a0,33
1c004278:	c49ff0ef          	jal	ra,1c003ec0 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_ICU_OK);
1c00427c:	02200513          	li	a0,34
1c004280:	c41ff0ef          	jal	ra,1c003ec0 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_ICU_DELAYED);
1c004284:	02300513          	li	a0,35
1c004288:	c39ff0ef          	jal	ra,1c003ec0 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_PICL_OK);
1c00428c:	02400513          	li	a0,36
1c004290:	c31ff0ef          	jal	ra,1c003ec0 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_SCU_OK);
1c004294:	02500513          	li	a0,37
1c004298:	c29ff0ef          	jal	ra,1c003ec0 <soc_eu_fcEventMask_setEvent>
  PMU_Write(DLC_IMR, 0x7);
1c00429c:	1a1077b7          	lui	a5,0x1a107
1c0042a0:	471d                	li	a4,7
1c0042a2:	00e7a623          	sw	a4,12(a5) # 1a10700c <__l1_end+0xa106fec>
  PMU_Write(DLC_IFR, (MAESTRO_EVENT_PICL_OK|MAESTRO_EVENT_SCU_OK));
1c0042a6:	4761                	li	a4,24
1c0042a8:	00e7a823          	sw	a4,16(a5)
}
1c0042ac:	40b2                	lw	ra,12(sp)
1c0042ae:	0141                	addi	sp,sp,16
1c0042b0:	8082                	ret
1c0042b2:	8082                	ret

1c0042b4 <__rt_fll_init>:


unsigned int __rt_fll_init(int fll)
{
  return FllsFrequency[fll];
1c0042b4:	00251793          	slli	a5,a0,0x2
1c0042b8:	1c007537          	lui	a0,0x1c007
1c0042bc:	32450513          	addi	a0,a0,804 # 1c007324 <SystemStateToSCUFastSeq>
1c0042c0:	953e                	add	a0,a0,a5
}
1c0042c2:	5108                	lw	a0,32(a0)
1c0042c4:	8082                	ret

1c0042c6 <__rt_fll_deinit>:

void __rt_fll_deinit(int fll)
{
}
1c0042c6:	8082                	ret

1c0042c8 <__rt_flls_constructor>:

void __rt_flls_constructor()
{
}
1c0042c8:	8082                	ret

1c0042ca <__rt_fll_set_freq>:

unsigned int __rt_fll_set_freq(int fll, unsigned int frequency)
{
  return SetFllFrequency(fll, frequency, 0);
1c0042ca:	4601                	li	a2,0
1c0042cc:	ca7ff06f          	j	1c003f72 <SetFllFrequency>

1c0042d0 <__rt_init_cluster_data>:
{
#if defined(EU_VERSION) && EU_VERSION >= 3
  eu_evt_maskSet((1<<PULP_DISPATCH_EVENT) | (1<<PULP_HW_BAR_EVENT) | (1<<PULP_MUTEX_EVENT));
  rt_team_fork(rt_nb_pe(), cluster_pe_start, NULL);
#endif
}
1c0042d0:	04050713          	addi	a4,a0,64
1c0042d4:	00400793          	li	a5,4
1c0042d8:	01671613          	slli	a2,a4,0x16
1c0042dc:	e6c7b7b3          	p.bclr	a5,a5,19,12
1c0042e0:	1c0076b7          	lui	a3,0x1c007
1c0042e4:	97b2                	add	a5,a5,a2
1c0042e6:	62068693          	addi	a3,a3,1568 # 1c007620 <_bss_end>
1c0042ea:	01c00713          	li	a4,28
1c0042ee:	8f95                	sub	a5,a5,a3
1c0042f0:	00f685b3          	add	a1,a3,a5
1c0042f4:	02e04963          	bgtz	a4,1c004326 <__rt_init_cluster_data+0x56>
1c0042f8:	1c0077b7          	lui	a5,0x1c007
1c0042fc:	02800713          	li	a4,40
1c004300:	5f878793          	addi	a5,a5,1528 # 1c0075f8 <__rt_fc_cluster_data>
1c004304:	42e507b3          	p.mac	a5,a0,a4
1c004308:	00201737          	lui	a4,0x201
1c00430c:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c004310:	9732                	add	a4,a4,a2
1c004312:	cb98                	sw	a4,16(a5)
1c004314:	00400713          	li	a4,4
1c004318:	e6c73733          	p.bclr	a4,a4,19,12
1c00431c:	9732                	add	a4,a4,a2
1c00431e:	0007a423          	sw	zero,8(a5)
1c004322:	cbd8                	sw	a4,20(a5)
1c004324:	8082                	ret
1c004326:	0046a80b          	p.lw	a6,4(a3!)
1c00432a:	1771                	addi	a4,a4,-4
1c00432c:	0105a023          	sw	a6,0(a1)
1c004330:	b7c1                	j	1c0042f0 <__rt_init_cluster_data+0x20>

1c004332 <__rt_cluster_init>:
1c004332:	1c007537          	lui	a0,0x1c007
1c004336:	1141                	addi	sp,sp,-16
1c004338:	02800613          	li	a2,40
1c00433c:	4581                	li	a1,0
1c00433e:	5f850513          	addi	a0,a0,1528 # 1c0075f8 <__rt_fc_cluster_data>
1c004342:	c606                	sw	ra,12(sp)
1c004344:	719000ef          	jal	ra,1c00525c <memset>
1c004348:	1c0065b7          	lui	a1,0x1c006
1c00434c:	57c58593          	addi	a1,a1,1404 # 1c00657c <__rt_dma_2d>
1c004350:	4525                	li	a0,9
1c004352:	dbdfe0ef          	jal	ra,1c00310e <rt_irq_set_handler>
1c004356:	1c0005b7          	lui	a1,0x1c000
1c00435a:	17458593          	addi	a1,a1,372 # 1c000174 <__rt_remote_enqueue_event>
1c00435e:	4505                	li	a0,1
1c004360:	daffe0ef          	jal	ra,1c00310e <rt_irq_set_handler>
1c004364:	4789                	li	a5,2
1c004366:	00204737          	lui	a4,0x204
1c00436a:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
1c00436e:	00f72423          	sw	a5,8(a4)
1c004372:	1c0005b7          	lui	a1,0x1c000
1c004376:	13c58593          	addi	a1,a1,316 # 1c00013c <__rt_bridge_enqueue_event>
1c00437a:	4511                	li	a0,4
1c00437c:	d93fe0ef          	jal	ra,1c00310e <rt_irq_set_handler>
1c004380:	47c1                	li	a5,16
1c004382:	00204737          	lui	a4,0x204
1c004386:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
1c00438a:	00f72423          	sw	a5,8(a4)
1c00438e:	40b2                	lw	ra,12(sp)
1c004390:	4501                	li	a0,0
1c004392:	0141                	addi	sp,sp,16
1c004394:	8082                	ret

1c004396 <__rt_cluster_mount_step>:
{
1c004396:	7179                	addi	sp,sp,-48
1c004398:	ce4e                	sw	s3,28(sp)
1c00439a:	cc52                	sw	s4,24(sp)
      plp_ctrl_core_bootaddr_set_remote(cid, i, ((int)_start) & 0xffffff00);
1c00439c:	1c000a37          	lui	s4,0x1c000
  return (void *)(ARCHI_CLUSTER_GLOBAL_ADDR(cid) + ((int)data & 0xFFF));
1c0043a0:	00400993          	li	s3,4
1c0043a4:	080a0a13          	addi	s4,s4,128 # 1c000080 <_start>
{
1c0043a8:	d422                	sw	s0,40(sp)
1c0043aa:	d606                	sw	ra,44(sp)
1c0043ac:	d226                	sw	s1,36(sp)
1c0043ae:	d04a                	sw	s2,32(sp)
1c0043b0:	ca56                	sw	s5,20(sp)
1c0043b2:	842a                	mv	s0,a0
1c0043b4:	e6c9b9b3          	p.bclr	s3,s3,19,12
      plp_ctrl_core_bootaddr_set_remote(cid, i, ((int)_start) & 0xffffff00);
1c0043b8:	ce0a3a33          	p.bclr	s4,s4,7,0
    switch (cluster->state)
1c0043bc:	4c5c                	lw	a5,28(s0)
1c0043be:	0217ac63          	p.beqimm	a5,1,1c0043f6 <__rt_cluster_mount_step+0x60>
1c0043c2:	0c27a363          	p.beqimm	a5,2,1c004488 <__rt_cluster_mount_step+0xf2>
1c0043c6:	efcd                	bnez	a5,1c004480 <__rt_cluster_mount_step+0xea>
  int cid = cluster->cid;
1c0043c8:	5018                	lw	a4,32(s0)
  cluster->powered_up = 0;
1c0043ca:	00042c23          	sw	zero,24(s0)
  if (cid == 0)
1c0043ce:	e719                	bnez	a4,1c0043dc <__rt_cluster_mount_step+0x46>
    cluster->powered_up = __rt_pmu_cluster_power_up(cluster->mount_event, &pending);
1c0043d0:	5048                	lw	a0,36(s0)
1c0043d2:	006c                	addi	a1,sp,12
    int pending = 0;
1c0043d4:	c602                	sw	zero,12(sp)
    cluster->powered_up = __rt_pmu_cluster_power_up(cluster->mount_event, &pending);
1c0043d6:	3b31                	jal	1c0040f2 <__rt_pmu_cluster_power_up>
    return pending;
1c0043d8:	47b2                	lw	a5,12(sp)
    cluster->powered_up = __rt_pmu_cluster_power_up(cluster->mount_event, &pending);
1c0043da:	cc08                	sw	a0,24(s0)
    cluster->state++;
1c0043dc:	4c58                	lw	a4,28(s0)
1c0043de:	0705                	addi	a4,a4,1
1c0043e0:	cc58                	sw	a4,28(s0)
  while(!end)
1c0043e2:	dfe9                	beqz	a5,1c0043bc <__rt_cluster_mount_step+0x26>
}
1c0043e4:	50b2                	lw	ra,44(sp)
1c0043e6:	5422                	lw	s0,40(sp)
1c0043e8:	5492                	lw	s1,36(sp)
1c0043ea:	5902                	lw	s2,32(sp)
1c0043ec:	49f2                	lw	s3,28(sp)
1c0043ee:	4a62                	lw	s4,24(sp)
1c0043f0:	4ad2                	lw	s5,20(sp)
1c0043f2:	6145                	addi	sp,sp,48
1c0043f4:	8082                	ret
1c0043f6:	02042a83          	lw	s5,32(s0)
1c0043fa:	040a8493          	addi	s1,s5,64
1c0043fe:	04da                	slli	s1,s1,0x16
1c004400:	009987b3          	add	a5,s3,s1
  pool->first_call_fc_for_cl = NULL;
1c004404:	0007a023          	sw	zero,0(a5)
  pool->first_call_fc = NULL;
1c004408:	0007a223          	sw	zero,4(a5)
  pool->last_call_fc = NULL;
1c00440c:	0007a423          	sw	zero,8(a5)
  __rt_cluster_fc_task_lock = 0;
1c004410:	100007b7          	lui	a5,0x10000
1c004414:	0007ae23          	sw	zero,28(a5) # 1000001c <__rt_cluster_fc_task_lock>
  return __rt_platform;
1c004418:	1c0077b7          	lui	a5,0x1c007
    if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c00441c:	3187a783          	lw	a5,792(a5) # 1c007318 <__rt_platform>
1c004420:	0017ae63          	p.beqimm	a5,1,1c00443c <__rt_cluster_mount_step+0xa6>
      int init_freq = __rt_fll_init(__RT_FLL_CL);
1c004424:	4505                	li	a0,1
1c004426:	3579                	jal	1c0042b4 <__rt_fll_init>

  #if defined(FLL_VERSION)

  static inline int rt_freq_get(rt_freq_domain_e domain)
  {
    return __rt_freq_domains[domain];
1c004428:	1c0077b7          	lui	a5,0x1c007
1c00442c:	5e878793          	addi	a5,a5,1512 # 1c0075e8 <__rt_freq_domains>
1c004430:	43cc                	lw	a1,4(a5)
      if (freq)
1c004432:	c9a9                	beqz	a1,1c004484 <__rt_cluster_mount_step+0xee>
    return rt_freq_set_and_get(domain, freq, NULL);
1c004434:	4601                	li	a2,0
1c004436:	4505                	li	a0,1
1c004438:	9d5ff0ef          	jal	ra,1c003e0c <rt_freq_set_and_get>
    IP_WRITE(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid), ARCHI_CLUSTER_CTRL_CLUSTER_CLK_GATE, 1);
1c00443c:	00200937          	lui	s2,0x200
1c004440:	01248733          	add	a4,s1,s2
1c004444:	4785                	li	a5,1
1c004446:	02f72023          	sw	a5,32(a4)
    __rt_init_cluster_data(cid);
1c00444a:	8556                	mv	a0,s5
1c00444c:	3551                	jal	1c0042d0 <__rt_init_cluster_data>
    __rt_alloc_init_l1(cid);
1c00444e:	8556                	mv	a0,s5
1c004450:	cb2ff0ef          	jal	ra,1c003902 <__rt_alloc_init_l1>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_ICACHE_CTRL_OFFSET, 0xFFFFFFFF);
1c004454:	002017b7          	lui	a5,0x201
1c004458:	40078793          	addi	a5,a5,1024 # 201400 <__L2+0x181400>
1c00445c:	577d                	li	a4,-1
1c00445e:	04090913          	addi	s2,s2,64 # 200040 <__L2+0x180040>
1c004462:	00e4e7a3          	p.sw	a4,a5(s1)
1c004466:	9926                	add	s2,s2,s1
1c004468:	008250fb          	lp.setupi	x1,8,1c004470 <__rt_cluster_mount_step+0xda>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + 0x40 + core*4, bootAddr);
1c00446c:	0149222b          	p.sw	s4,4(s2!)
1c004470:	0001                	nop
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + EOC_FETCH_OFFSET, mask);
1c004472:	002007b7          	lui	a5,0x200
1c004476:	07a1                	addi	a5,a5,8
1c004478:	0ff00713          	li	a4,255
1c00447c:	00e4e7a3          	p.sw	a4,a5(s1)
    switch (cluster->state)
1c004480:	4781                	li	a5,0
1c004482:	bfa9                	j	1c0043dc <__rt_cluster_mount_step+0x46>
    __rt_freq_domains[domain] = freq;
1c004484:	c3c8                	sw	a0,4(a5)
1c004486:	bf5d                	j	1c00443c <__rt_cluster_mount_step+0xa6>
        __rt_event_restore(cluster->mount_event);
1c004488:	505c                	lw	a5,36(s0)
  event->implem.pending = event->implem.saved_pending;
1c00448a:	5bd8                	lw	a4,52(a5)
1c00448c:	d3d8                	sw	a4,36(a5)
  event->arg[0] = (uintptr_t)event->implem.saved_callback;
1c00448e:	57d8                	lw	a4,44(a5)
1c004490:	c3d8                	sw	a4,4(a5)
  event->arg[1] = (uintptr_t)event->implem.saved_arg;
1c004492:	5b98                	lw	a4,48(a5)
1c004494:	c798                	sw	a4,8(a5)
  event->implem.saved_pending = 0;
1c004496:	0207aa23          	sw	zero,52(a5) # 200034 <__L2+0x180034>
        __rt_event_enqueue(cluster->mount_event);
1c00449a:	505c                	lw	a5,36(s0)
  if (sched->first) {
1c00449c:	01c02603          	lw	a2,28(zero) # 1c <_l1_preload_size>
1c0044a0:	01c00693          	li	a3,28
  event->next = NULL;
1c0044a4:	0007a023          	sw	zero,0(a5)
  if (sched->first) {
1c0044a8:	c611                	beqz	a2,1c0044b4 <__rt_cluster_mount_step+0x11e>
    sched->last->next = event;
1c0044aa:	42d8                	lw	a4,4(a3)
1c0044ac:	c31c                	sw	a5,0(a4)
  sched->last = event;
1c0044ae:	c2dc                	sw	a5,4(a3)
        end = 1;
1c0044b0:	4785                	li	a5,1
1c0044b2:	b72d                	j	1c0043dc <__rt_cluster_mount_step+0x46>
    sched->first = event;
1c0044b4:	00f02e23          	sw	a5,28(zero) # 1c <_l1_preload_size>
1c0044b8:	bfdd                	j	1c0044ae <__rt_cluster_mount_step+0x118>

1c0044ba <pi_cluster_conf_init>:
  conf->id = 0;
1c0044ba:	00052223          	sw	zero,4(a0)
}
1c0044be:	8082                	ret

1c0044c0 <pi_cluster_open>:
{
1c0044c0:	1101                	addi	sp,sp,-32
1c0044c2:	ce06                	sw	ra,28(sp)
1c0044c4:	cc22                	sw	s0,24(sp)
1c0044c6:	ca26                	sw	s1,20(sp)
1c0044c8:	c84a                	sw	s2,16(sp)
1c0044ca:	c64e                	sw	s3,12(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c0044cc:	30047973          	csrrci	s2,mstatus,8
  struct pi_cluster_conf *conf = (struct pi_cluster_conf *)cluster_dev->config;
1c0044d0:	00452983          	lw	s3,4(a0)
  cluster_dev->data = (void *)&__rt_fc_cluster_data[cid];
1c0044d4:	1c0074b7          	lui	s1,0x1c007
1c0044d8:	02800793          	li	a5,40
  int cid = conf->id;
1c0044dc:	0049a703          	lw	a4,4(s3)
  cluster_dev->data = (void *)&__rt_fc_cluster_data[cid];
1c0044e0:	5f848493          	addi	s1,s1,1528 # 1c0075f8 <__rt_fc_cluster_data>
1c0044e4:	42f704b3          	p.mac	s1,a4,a5
1c0044e8:	c504                	sw	s1,8(a0)
  rt_event_t *event = __rt_wait_event_prepare_blocking();
1c0044ea:	992ff0ef          	jal	ra,1c00367c <__rt_wait_event_prepare_blocking>
  if (rt_is_fc() || (cid && !rt_has_fc()))
1c0044ee:	02000713          	li	a4,32
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0044f2:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c0044f6:	ca5797b3          	p.extractu	a5,a5,5,5
  rt_event_t *event = __rt_wait_event_prepare_blocking();
1c0044fa:	842a                	mv	s0,a0
  if (rt_is_fc() || (cid && !rt_has_fc()))
1c0044fc:	04e79463          	bne	a5,a4,1c004544 <pi_cluster_open+0x84>
  event->implem.saved_pending = event->implem.pending;
1c004500:	515c                	lw	a5,36(a0)
    cluster->state = RT_CLUSTER_MOUNT_START;
1c004502:	0004ae23          	sw	zero,28(s1)
    cluster->mount_event = event;
1c004506:	d0c8                	sw	a0,36(s1)
1c004508:	d95c                	sw	a5,52(a0)
  event->implem.saved_callback = (void (*)(void *))event->arg[0];
1c00450a:	415c                	lw	a5,4(a0)
  event->implem.keep = 0;
1c00450c:	02052423          	sw	zero,40(a0)
  event->implem.saved_callback = (void (*)(void *))event->arg[0];
1c004510:	d55c                	sw	a5,44(a0)
  event->implem.saved_arg = (void *)event->arg[1];
1c004512:	451c                	lw	a5,8(a0)
  event->arg[1] = (uintptr_t)arg;
1c004514:	c504                	sw	s1,8(a0)
  event->implem.saved_arg = (void *)event->arg[1];
1c004516:	d91c                	sw	a5,48(a0)
  event->arg[0] = (uintptr_t)callback;
1c004518:	1c0047b7          	lui	a5,0x1c004
1c00451c:	39678793          	addi	a5,a5,918 # 1c004396 <__rt_cluster_mount_step>
1c004520:	c15c                	sw	a5,4(a0)
  event->implem.pending = 1;
1c004522:	4785                	li	a5,1
1c004524:	d15c                	sw	a5,36(a0)
    __rt_cluster_mount_step((void *)cluster);
1c004526:	8526                	mv	a0,s1
1c004528:	35bd                	jal	1c004396 <__rt_cluster_mount_step>
  __rt_wait_event(event);
1c00452a:	8522                	mv	a0,s0
1c00452c:	aa0ff0ef          	jal	ra,1c0037cc <__rt_wait_event>
  __builtin_pulp_spr_write(reg, val);
1c004530:	30091073          	csrw	mstatus,s2
}
1c004534:	40f2                	lw	ra,28(sp)
1c004536:	4462                	lw	s0,24(sp)
1c004538:	44d2                	lw	s1,20(sp)
1c00453a:	4942                	lw	s2,16(sp)
1c00453c:	49b2                	lw	s3,12(sp)
1c00453e:	4501                	li	a0,0
1c004540:	6105                	addi	sp,sp,32
1c004542:	8082                	ret
  if (__rt_cluster_mount(&__rt_fc_cluster_data[cid], conf->id, 0, event))
1c004544:	0049a483          	lw	s1,4(s3)
    __rt_init_cluster_data(cid);
1c004548:	8526                	mv	a0,s1
1c00454a:	3359                	jal	1c0042d0 <__rt_init_cluster_data>
1c00454c:	04048513          	addi	a0,s1,64
1c004550:	002017b7          	lui	a5,0x201
1c004554:	055a                	slli	a0,a0,0x16
1c004556:	40078793          	addi	a5,a5,1024 # 201400 <__L2+0x181400>
1c00455a:	577d                	li	a4,-1
1c00455c:	00e567a3          	p.sw	a4,a5(a0)
1c004560:	002007b7          	lui	a5,0x200
      plp_ctrl_core_bootaddr_set_remote(cid, i, ((int)_start) & 0xffffff00);
1c004564:	1c000737          	lui	a4,0x1c000
1c004568:	04478793          	addi	a5,a5,68 # 200044 <__L2+0x180044>
1c00456c:	08070713          	addi	a4,a4,128 # 1c000080 <_start>
1c004570:	97aa                	add	a5,a5,a0
1c004572:	ce073733          	p.bclr	a4,a4,7,0
1c004576:	007250fb          	lp.setupi	x1,7,1c00457e <pi_cluster_open+0xbe>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + 0x40 + core*4, bootAddr);
1c00457a:	00e7a22b          	p.sw	a4,4(a5!)
1c00457e:	0001                	nop
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + EOC_FETCH_OFFSET, mask);
1c004580:	002007b7          	lui	a5,0x200
1c004584:	07a1                	addi	a5,a5,8
1c004586:	577d                	li	a4,-1
1c004588:	00e567a3          	p.sw	a4,a5(a0)
    rt_event_push(event);
1c00458c:	8522                	mv	a0,s0
1c00458e:	9b6ff0ef          	jal	ra,1c003744 <rt_event_push>
1c004592:	bf61                	j	1c00452a <pi_cluster_open+0x6a>

1c004594 <pi_cluster_close>:
  __rt_cluster_unmount(data->cid, 0, NULL);
1c004594:	451c                	lw	a5,8(a0)
{
1c004596:	1101                	addi	sp,sp,-32
1c004598:	cc22                	sw	s0,24(sp)
  __rt_cluster_unmount(data->cid, 0, NULL);
1c00459a:	5380                	lw	s0,32(a5)
1c00459c:	1c0077b7          	lui	a5,0x1c007
    if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c0045a0:	3187a783          	lw	a5,792(a5) # 1c007318 <__rt_platform>
{
1c0045a4:	ce06                	sw	ra,28(sp)
    if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c0045a6:	0017a563          	p.beqimm	a5,1,1c0045b0 <pi_cluster_close+0x1c>
      __rt_fll_deinit(__RT_FLL_CL);
1c0045aa:	4505                	li	a0,1
1c0045ac:	d1bff0ef          	jal	ra,1c0042c6 <__rt_fll_deinit>
    int pending = 0;
1c0045b0:	c602                	sw	zero,12(sp)
  if (cid == 0) __rt_pmu_cluster_power_down(event, &pending);
1c0045b2:	e409                	bnez	s0,1c0045bc <pi_cluster_close+0x28>
1c0045b4:	006c                	addi	a1,sp,12
1c0045b6:	4501                	li	a0,0
1c0045b8:	92fff0ef          	jal	ra,1c003ee6 <__rt_pmu_cluster_power_down>
}
1c0045bc:	40f2                	lw	ra,28(sp)
1c0045be:	4462                	lw	s0,24(sp)
1c0045c0:	4501                	li	a0,0
1c0045c2:	6105                	addi	sp,sp,32
1c0045c4:	8082                	ret

1c0045c6 <__rt_cluster_push_fc_event>:
  while (rt_tas_lock_32((int)&__rt_cluster_fc_task_lock) == -1)
1c0045c6:	100006b7          	lui	a3,0x10000
1c0045ca:	01c68693          	addi	a3,a3,28 # 1000001c <__rt_cluster_fc_task_lock>
  return addr | (1<<ARCHI_L1_TAS_BIT);
1c0045ce:	c146c5b3          	p.bset	a1,a3,0,20
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c0045d2:	4709                	li	a4,2
1c0045d4:	002047b7          	lui	a5,0x204
  signed int result = *(volatile signed int *)__rt_tas_addr(addr);
1c0045d8:	4190                	lw	a2,0(a1)
1c0045da:	05f62063          	p.beqimm	a2,-1,1c00461a <__rt_cluster_push_fc_event+0x54>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0045de:	01402773          	csrr	a4,uhartid
  while(data->events != NULL)
1c0045e2:	1c0077b7          	lui	a5,0x1c007
  return (hart_id >> 5) & 0x3f;
1c0045e6:	8715                	srai	a4,a4,0x5
1c0045e8:	f2673733          	p.bclr	a4,a4,25,6
1c0045ec:	02800613          	li	a2,40
1c0045f0:	5f878793          	addi	a5,a5,1528 # 1c0075f8 <__rt_fc_cluster_data>
1c0045f4:	42c707b3          	p.mac	a5,a4,a2
1c0045f8:	4609                	li	a2,2
1c0045fa:	00204737          	lui	a4,0x204
1c0045fe:	43cc                	lw	a1,4(a5)
1c004600:	e585                	bnez	a1,1c004628 <__rt_cluster_push_fc_event+0x62>
  data->events = event;
1c004602:	c3c8                	sw	a0,4(a5)
  pulp_write32(evtAddr, coreSet);
1c004604:	1b2017b7          	lui	a5,0x1b201
1c004608:	e007a223          	sw	zero,-508(a5) # 1b200e04 <__fc_tcdm_end+0x1ffa34>
  *(volatile signed int *)addr = value;
1c00460c:	0006a023          	sw	zero,0(a3)
1c004610:	002047b7          	lui	a5,0x204
1c004614:	1007a223          	sw	zero,260(a5) # 204104 <__L2+0x184104>
}
1c004618:	8082                	ret
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c00461a:	00e7a423          	sw	a4,8(a5)
  value = __builtin_pulp_event_unit_read_fenced((int *)base, offset);
1c00461e:	03c7e603          	p.elw	a2,60(a5)
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_AND, evtMask);
1c004622:	00e7a223          	sw	a4,4(a5)
1c004626:	bf4d                	j	1c0045d8 <__rt_cluster_push_fc_event+0x12>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c004628:	00c72423          	sw	a2,8(a4) # 204008 <__L2+0x184008>
  value = __builtin_pulp_event_unit_read_fenced((int *)base, offset);
1c00462c:	03c76583          	p.elw	a1,60(a4)
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_AND, evtMask);
1c004630:	00c72223          	sw	a2,4(a4)
1c004634:	b7e9                	j	1c0045fe <__rt_cluster_push_fc_event+0x38>

1c004636 <__rt_cluster_new>:
  err |= __rt_cbsys_add(RT_CBSYS_START, __rt_cluster_init, NULL);
1c004636:	1c0045b7          	lui	a1,0x1c004
{
1c00463a:	1141                	addi	sp,sp,-16
  err |= __rt_cbsys_add(RT_CBSYS_START, __rt_cluster_init, NULL);
1c00463c:	4601                	li	a2,0
1c00463e:	33258593          	addi	a1,a1,818 # 1c004332 <__rt_cluster_init>
1c004642:	4501                	li	a0,0
{
1c004644:	c606                	sw	ra,12(sp)
  err |= __rt_cbsys_add(RT_CBSYS_START, __rt_cluster_init, NULL);
1c004646:	c35fe0ef          	jal	ra,1c00327a <__rt_cbsys_add>
  if (err) rt_fatal("Unable to initialize time driver\n");
1c00464a:	c10d                	beqz	a0,1c00466c <__rt_cluster_new+0x36>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c00464c:	01402673          	csrr	a2,uhartid
1c004650:	1c007537          	lui	a0,0x1c007
  return (hart_id >> 5) & 0x3f;
1c004654:	40565593          	srai	a1,a2,0x5
1c004658:	f265b5b3          	p.bclr	a1,a1,25,6
1c00465c:	f4563633          	p.bclr	a2,a2,26,5
1c004660:	a9850513          	addi	a0,a0,-1384 # 1c006a98 <__clz_tab+0x1b4>
1c004664:	6d7000ef          	jal	ra,1c00553a <printf>
1c004668:	63f000ef          	jal	ra,1c0054a6 <abort>
}
1c00466c:	40b2                	lw	ra,12(sp)
1c00466e:	0141                	addi	sp,sp,16
1c004670:	8082                	ret

1c004672 <__rt_cluster_pulpos_emu_init>:
static struct pi_device *__rt_fc_cluster_device;
static struct pi_cluster_task __rt_pulpos_emu_global_cluster_task;


static void __attribute__((constructor)) __rt_cluster_pulpos_emu_init()
{
1c004672:	1141                	addi	sp,sp,-16
  int nb_cluster = rt_nb_cluster();

  __rt_fc_cluster_device = rt_alloc(RT_ALLOC_FC_DATA, sizeof(struct pi_device)*nb_cluster);
1c004674:	45b1                	li	a1,12
1c004676:	4505                	li	a0,1
{
1c004678:	c606                	sw	ra,12(sp)
  __rt_fc_cluster_device = rt_alloc(RT_ALLOC_FC_DATA, sizeof(struct pi_device)*nb_cluster);
1c00467a:	a5aff0ef          	jal	ra,1c0038d4 <rt_alloc>
1c00467e:	1c0077b7          	lui	a5,0x1c007
1c004682:	5aa7a823          	sw	a0,1456(a5) # 1c0075b0 <__rt_fc_cluster_device>
  if (__rt_fc_cluster_device == NULL) {
1c004686:	e10d                	bnez	a0,1c0046a8 <__rt_cluster_pulpos_emu_init+0x36>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c004688:	01402673          	csrr	a2,uhartid
    rt_fatal("Unable to allocate cluster control structure\n");
1c00468c:	1c007537          	lui	a0,0x1c007
  return (hart_id >> 5) & 0x3f;
1c004690:	40565593          	srai	a1,a2,0x5
1c004694:	f265b5b3          	p.bclr	a1,a1,25,6
1c004698:	f4563633          	p.bclr	a2,a2,26,5
1c00469c:	ae050513          	addi	a0,a0,-1312 # 1c006ae0 <__clz_tab+0x1fc>
1c0046a0:	69b000ef          	jal	ra,1c00553a <printf>
1c0046a4:	603000ef          	jal	ra,1c0054a6 <abort>
    return;
  }
}
1c0046a8:	40b2                	lw	ra,12(sp)
1c0046aa:	0141                	addi	sp,sp,16
1c0046ac:	8082                	ret

1c0046ae <rt_cluster_call>:

int rt_cluster_call(rt_cluster_call_t *_call, int cid, void (*entry)(void *arg), void *arg, void *stacks, int master_stack_size, int slave_stack_size, int nb_pe, rt_event_t *event)
{
1c0046ae:	7139                	addi	sp,sp,-64
1c0046b0:	d84a                	sw	s2,48(sp)
1c0046b2:	4906                	lw	s2,64(sp)
1c0046b4:	dc22                	sw	s0,56(sp)
1c0046b6:	842e                	mv	s0,a1
1c0046b8:	de06                	sw	ra,60(sp)
1c0046ba:	da26                	sw	s1,52(sp)
1c0046bc:	d64e                	sw	s3,44(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c0046be:	300479f3          	csrrci	s3,mstatus,8
  __asm__ __volatile__ ("" : : : "memory");
1c0046c2:	84ca                	mv	s1,s2
  if (likely(event != NULL)) return event;
1c0046c4:	02091163          	bnez	s2,1c0046e6 <rt_cluster_call+0x38>
  return __rt_wait_event_prepare_blocking();
1c0046c8:	ce32                	sw	a2,28(sp)
1c0046ca:	cc36                	sw	a3,24(sp)
1c0046cc:	ca3a                	sw	a4,20(sp)
1c0046ce:	c83e                	sw	a5,16(sp)
1c0046d0:	c642                	sw	a6,12(sp)
1c0046d2:	c446                	sw	a7,8(sp)
1c0046d4:	fa9fe0ef          	jal	ra,1c00367c <__rt_wait_event_prepare_blocking>
1c0046d8:	48a2                	lw	a7,8(sp)
1c0046da:	4832                	lw	a6,12(sp)
1c0046dc:	47c2                	lw	a5,16(sp)
1c0046de:	4752                	lw	a4,20(sp)
1c0046e0:	46e2                	lw	a3,24(sp)
1c0046e2:	4672                	lw	a2,28(sp)
1c0046e4:	84aa                	mv	s1,a0
static inline struct pi_cluster_task *pi_cluster_task(struct pi_cluster_task *task, void (*entry)(void*), void *arg)
{
    #if defined(PMSIS_DRIVERS)
    memset(task, 0, sizeof(struct pi_cluster_task));
    #endif  /* PMSIS_DRIVERS */
    task->entry = entry;
1c0046e6:	1c0075b7          	lui	a1,0x1c007
1c0046ea:	3d058513          	addi	a0,a1,976 # 1c0073d0 <_edata>
  struct pi_cluster_task *task = &__rt_pulpos_emu_global_cluster_task;

  pi_cluster_task(task, entry, arg);

  task->stacks = stacks;
  task->stack_size = master_stack_size;
1c0046ee:	c55c                	sw	a5,12(a0)
  task->slave_stack_size = slave_stack_size;
  task->nb_cores = nb_pe;

  if (pi_cluster_send_task_to_cl_async(&__rt_fc_cluster_device[cid], task, call_event))
1c0046f0:	1c0077b7          	lui	a5,0x1c007
1c0046f4:	c110                	sw	a2,0(a0)
    task->arg = arg;
1c0046f6:	c154                	sw	a3,4(a0)
  task->stacks = stacks;
1c0046f8:	c518                	sw	a4,8(a0)
  task->slave_stack_size = slave_stack_size;
1c0046fa:	01052823          	sw	a6,16(a0)
  task->nb_cores = nb_pe;
1c0046fe:	01152a23          	sw	a7,20(a0)
  if (pi_cluster_send_task_to_cl_async(&__rt_fc_cluster_device[cid], task, call_event))
1c004702:	5b07a503          	lw	a0,1456(a5) # 1c0075b0 <__rt_fc_cluster_device>
1c004706:	47b1                	li	a5,12
1c004708:	8626                	mv	a2,s1
1c00470a:	42f40533          	p.mac	a0,s0,a5
1c00470e:	3d058593          	addi	a1,a1,976
1c004712:	2059                	jal	1c004798 <pi_cluster_send_task_to_cl_async>
1c004714:	842a                	mv	s0,a0
1c004716:	cd01                	beqz	a0,1c00472e <rt_cluster_call+0x80>
  __builtin_pulp_spr_write(reg, val);
1c004718:	30099073          	csrw	mstatus,s3
  {
  	rt_irq_restore(irq);
  	return -1;
1c00471c:	547d                	li	s0,-1
  __rt_wait_event_check(event, call_event);

  rt_irq_restore(irq);

  return 0;
}
1c00471e:	8522                	mv	a0,s0
1c004720:	50f2                	lw	ra,60(sp)
1c004722:	5462                	lw	s0,56(sp)
1c004724:	54d2                	lw	s1,52(sp)
1c004726:	5942                	lw	s2,48(sp)
1c004728:	59b2                	lw	s3,44(sp)
1c00472a:	6121                	addi	sp,sp,64
1c00472c:	8082                	ret
  if (event == NULL) __rt_wait_event(call_event);
1c00472e:	00091563          	bnez	s2,1c004738 <rt_cluster_call+0x8a>
1c004732:	8526                	mv	a0,s1
1c004734:	898ff0ef          	jal	ra,1c0037cc <__rt_wait_event>
1c004738:	30099073          	csrw	mstatus,s3
  return 0;
1c00473c:	b7cd                	j	1c00471e <rt_cluster_call+0x70>

1c00473e <rt_cluster_mount>:

void rt_cluster_mount(int mount, int cid, int flags, rt_event_t *event)
{
1c00473e:	7139                	addi	sp,sp,-64
1c004740:	dc22                	sw	s0,56(sp)
1c004742:	da26                	sw	s1,52(sp)
1c004744:	d84a                	sw	s2,48(sp)
1c004746:	4431                	li	s0,12
1c004748:	1c0074b7          	lui	s1,0x1c007
1c00474c:	de06                	sw	ra,60(sp)
1c00474e:	d64e                	sw	s3,44(sp)
1c004750:	8936                	mv	s2,a3
1c004752:	02858433          	mul	s0,a1,s0
1c004756:	5b048493          	addi	s1,s1,1456 # 1c0075b0 <__rt_fc_cluster_device>
  if (mount)
1c00475a:	c91d                	beqz	a0,1c004790 <rt_cluster_mount+0x52>
  {
    struct pi_cluster_conf conf;
    pi_cluster_conf_init(&conf);
1c00475c:	850a                	mv	a0,sp
1c00475e:	89ae                	mv	s3,a1
1c004760:	d5bff0ef          	jal	ra,1c0044ba <pi_cluster_conf_init>
    pi_open_from_conf(&__rt_fc_cluster_device[cid], &conf);
1c004764:	4088                	lw	a0,0(s1)
1c004766:	858a                	mv	a1,sp
1c004768:	9522                	add	a0,a0,s0
1c00476a:	9a1fe0ef          	jal	ra,1c00310a <pi_open_from_conf>
    conf.id = cid;
    pi_cluster_open(&__rt_fc_cluster_device[cid]);
1c00476e:	4088                	lw	a0,0(s1)
    conf.id = cid;
1c004770:	c24e                	sw	s3,4(sp)
    pi_cluster_open(&__rt_fc_cluster_device[cid]);
1c004772:	9522                	add	a0,a0,s0
1c004774:	d4dff0ef          	jal	ra,1c0044c0 <pi_cluster_open>
  else
  {
    pi_cluster_close(&__rt_fc_cluster_device[cid]);
  }

  if (event)
1c004778:	00090563          	beqz	s2,1c004782 <rt_cluster_mount+0x44>
    rt_event_push(event);
1c00477c:	854a                	mv	a0,s2
1c00477e:	fc7fe0ef          	jal	ra,1c003744 <rt_event_push>
}
1c004782:	50f2                	lw	ra,60(sp)
1c004784:	5462                	lw	s0,56(sp)
1c004786:	54d2                	lw	s1,52(sp)
1c004788:	5942                	lw	s2,48(sp)
1c00478a:	59b2                	lw	s3,44(sp)
1c00478c:	6121                	addi	sp,sp,64
1c00478e:	8082                	ret
    pi_cluster_close(&__rt_fc_cluster_device[cid]);
1c004790:	4088                	lw	a0,0(s1)
1c004792:	9522                	add	a0,a0,s0
1c004794:	3501                	jal	1c004594 <pi_cluster_close>
1c004796:	b7cd                	j	1c004778 <rt_cluster_mount+0x3a>

1c004798 <pi_cluster_send_task_to_cl_async>:
  }
}
#endif

int pi_cluster_send_task_to_cl_async(struct pi_device *device, struct pi_cluster_task *task, pi_task_t *async_task)
{
1c004798:	1101                	addi	sp,sp,-32
1c00479a:	ca26                	sw	s1,20(sp)
  rt_fc_cluster_data_t *data = (rt_fc_cluster_data_t *)device->data;
1c00479c:	4504                	lw	s1,8(a0)
{
1c00479e:	cc22                	sw	s0,24(sp)
1c0047a0:	c256                	sw	s5,4(sp)
1c0047a2:	842e                	mv	s0,a1
1c0047a4:	8ab2                	mv	s5,a2
1c0047a6:	ce06                	sw	ra,28(sp)
1c0047a8:	c84a                	sw	s2,16(sp)
1c0047aa:	c64e                	sw	s3,12(sp)
1c0047ac:	c452                	sw	s4,8(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c0047ae:	30047a73          	csrrci	s4,mstatus,8

  int lock = __rt_cluster_lock(data);

  __rt_task_init(async_task);
  
  task->implem.pending = 1;
1c0047b2:	4785                	li	a5,1

void __rt_event_sched_init();

static inline void __rt_task_init(pi_task_t *task)
{
  task->done = 0;
1c0047b4:	00060a23          	sb	zero,20(a2)
1c0047b8:	d1dc                	sw	a5,36(a1)

  rt_cluster_call_pool_t *cl_data = data->pool;

  if (task->nb_cores == 0)
1c0047ba:	49dc                	lw	a5,20(a1)
  rt_cluster_call_pool_t *cl_data = data->pool;
1c0047bc:	0144a983          	lw	s3,20(s1)
  if (task->nb_cores == 0)
1c0047c0:	e399                	bnez	a5,1c0047c6 <pi_cluster_send_task_to_cl_async+0x2e>
    task->nb_cores = pi_cl_cluster_nb_cores();
1c0047c2:	47a1                	li	a5,8
1c0047c4:	c9dc                	sw	a5,20(a1)

  if (task->stacks == NULL)
1c0047c6:	441c                	lw	a5,8(s0)
1c0047c8:	ef85                	bnez	a5,1c004800 <pi_cluster_send_task_to_cl_async+0x68>
  {
    if (task->stack_size == 0)
1c0047ca:	445c                	lw	a5,12(s0)
1c0047cc:	eb81                	bnez	a5,1c0047dc <pi_cluster_send_task_to_cl_async+0x44>
    {
      task->stack_size = 0x800;
1c0047ce:	6785                	lui	a5,0x1
1c0047d0:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c0047d4:	c45c                	sw	a5,12(s0)
      task->slave_stack_size = 0x400;
1c0047d6:	40000793          	li	a5,1024
1c0047da:	c81c                	sw	a5,16(s0)
    }

    if (task->slave_stack_size == 0)
1c0047dc:	481c                	lw	a5,16(s0)
1c0047de:	00c42903          	lw	s2,12(s0)
1c0047e2:	e399                	bnez	a5,1c0047e8 <pi_cluster_send_task_to_cl_async+0x50>
      task->slave_stack_size = task->stack_size;
1c0047e4:	01242823          	sw	s2,16(s0)

    int stacks_size = task->stack_size + task->slave_stack_size * (task->nb_cores - 1);
1c0047e8:	485c                	lw	a5,20(s0)
1c0047ea:	4818                	lw	a4,16(s0)

    if (data->stacks == NULL || stacks_size != data->stacks_size)
1c0047ec:	448c                	lw	a1,8(s1)
    int stacks_size = task->stack_size + task->slave_stack_size * (task->nb_cores - 1);
1c0047ee:	17fd                	addi	a5,a5,-1
1c0047f0:	42e78933          	p.mac	s2,a5,a4
    if (data->stacks == NULL || stacks_size != data->stacks_size)
1c0047f4:	c9b5                	beqz	a1,1c004868 <pi_cluster_send_task_to_cl_async+0xd0>
1c0047f6:	44d0                	lw	a2,12(s1)
1c0047f8:	05261f63          	bne	a2,s2,1c004856 <pi_cluster_send_task_to_cl_async+0xbe>

      if (data->stacks == NULL)
        goto error;
    }

    task->stacks = data->stacks;
1c0047fc:	449c                	lw	a5,8(s1)
1c0047fe:	c41c                	sw	a5,8(s0)

  task->completion_callback = async_task;
#ifdef ARCHI_HAS_CC
  task->implem.core_mask = (1<<(task->nb_cores-1)) - 1;
#else
  task->implem.core_mask = (1<<task->nb_cores) - 1;
1c004800:	4858                	lw	a4,20(s0)
1c004802:	4785                	li	a5,1
  task->completion_callback = async_task;
1c004804:	01542c23          	sw	s5,24(s0)
  task->implem.core_mask = (1<<task->nb_cores) - 1;
1c004808:	00e797b3          	sll	a5,a5,a4
1c00480c:	17fd                	addi	a5,a5,-1
1c00480e:	d41c                	sw	a5,40(s0)
#endif

  task->next = NULL;
1c004810:	02042023          	sw	zero,32(s0)

  rt_compiler_barrier();

  if (cl_data->last_call_fc)
1c004814:	0089a783          	lw	a5,8(s3)
1c004818:	cbb5                	beqz	a5,1c00488c <pi_cluster_send_task_to_cl_async+0xf4>
  {
    cl_data->last_call_fc->next = task;
1c00481a:	d380                	sw	s0,32(a5)
  else
  {
    cl_data->first_call_fc = task;
  }

  cl_data->last_call_fc = task;
1c00481c:	0089a423          	sw	s0,8(s3)

  rt_compiler_barrier();
  
  if (cl_data->first_call_fc_for_cl == NULL)
1c004820:	0009a783          	lw	a5,0(s3)
1c004824:	e399                	bnez	a5,1c00482a <pi_cluster_send_task_to_cl_async+0x92>
    cl_data->first_call_fc_for_cl = task;
1c004826:	0089a023          	sw	s0,0(s3)
  return ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cluster) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (event << 2);
1c00482a:	509c                	lw	a5,32(s1)
  pulp_write32(evtAddr, coreSet);
1c00482c:	00201737          	lui	a4,0x201
1c004830:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
  return ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cluster) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (event << 2);
1c004834:	04078793          	addi	a5,a5,64
1c004838:	07da                	slli	a5,a5,0x16
  pulp_write32(evtAddr, coreSet);
1c00483a:	0007e723          	p.sw	zero,a4(a5)
  __builtin_pulp_spr_write(reg, val);
1c00483e:	300a1073          	csrw	mstatus,s4
  rt_compiler_barrier();
  eu_evt_trig(eu_evt_trig_cluster_addr(data->cid, RT_CLUSTER_CALL_EVT), 0);

  __rt_cluster_unlock(data, lock);

  return 0;
1c004842:	4501                	li	a0,0

error:
  __rt_cluster_unlock(data, lock);
  return -1;
}
1c004844:	40f2                	lw	ra,28(sp)
1c004846:	4462                	lw	s0,24(sp)
1c004848:	44d2                	lw	s1,20(sp)
1c00484a:	4942                	lw	s2,16(sp)
1c00484c:	49b2                	lw	s3,12(sp)
1c00484e:	4a22                	lw	s4,8(sp)
1c004850:	4a92                	lw	s5,4(sp)
1c004852:	6105                	addi	sp,sp,32
1c004854:	8082                	ret

#if defined(ARCHI_HAS_L1)

extern rt_alloc_t *__rt_alloc_l1;

static inline rt_alloc_t *rt_alloc_l1(int cid) { return &__rt_alloc_l1[cid]; }
1c004856:	509c                	lw	a5,32(s1)
1c004858:	1c007737          	lui	a4,0x1c007
1c00485c:	5d872503          	lw	a0,1496(a4) # 1c0075d8 <__rt_alloc_l1>
1c004860:	078a                	slli	a5,a5,0x2
        rt_user_free(rt_alloc_l1(data->cid), data->stacks, data->stacks_size);
1c004862:	953e                	add	a0,a0,a5
1c004864:	824ff0ef          	jal	ra,1c003888 <rt_user_free>
1c004868:	509c                	lw	a5,32(s1)
1c00486a:	1c007737          	lui	a4,0x1c007
1c00486e:	5d872503          	lw	a0,1496(a4) # 1c0075d8 <__rt_alloc_l1>
1c004872:	078a                	slli	a5,a5,0x2
      data->stacks_size = stacks_size;
1c004874:	0124a623          	sw	s2,12(s1)
      data->stacks = rt_user_alloc(rt_alloc_l1(data->cid), stacks_size);
1c004878:	85ca                	mv	a1,s2
1c00487a:	953e                	add	a0,a0,a5
1c00487c:	fc5fe0ef          	jal	ra,1c003840 <rt_user_alloc>
1c004880:	c488                	sw	a0,8(s1)
      if (data->stacks == NULL)
1c004882:	fd2d                	bnez	a0,1c0047fc <pi_cluster_send_task_to_cl_async+0x64>
1c004884:	300a1073          	csrw	mstatus,s4
  return -1;
1c004888:	557d                	li	a0,-1
1c00488a:	bf6d                	j	1c004844 <pi_cluster_send_task_to_cl_async+0xac>
    cl_data->first_call_fc = task;
1c00488c:	0089a223          	sw	s0,4(s3)
1c004890:	b771                	j	1c00481c <pi_cluster_send_task_to_cl_async+0x84>

1c004892 <pi_cluster_send_task_to_cl>:



int pi_cluster_send_task_to_cl(struct pi_device *device, struct pi_cluster_task *task)
{
1c004892:	7175                	addi	sp,sp,-144
  return 0;
}

static inline struct pi_task *pi_task_block(struct pi_task *task)
{
  task->id = PI_TASK_NONE_ID;
1c004894:	4785                	li	a5,1
  pi_task_t fc_task;

  pi_task_block(&fc_task);

  if (pi_cluster_send_task_to_cl_async(device, task, &fc_task))
1c004896:	860a                	mv	a2,sp
{
1c004898:	c522                	sw	s0,136(sp)
1c00489a:	c706                	sw	ra,140(sp)
1c00489c:	c326                	sw	s1,132(sp)
1c00489e:	c14a                	sw	s2,128(sp)
1c0048a0:	cc3e                	sw	a5,24(sp)
  task->arg[0] = (uint32_t)0;
1c0048a2:	c202                	sw	zero,4(sp)
  task->implem.keep = 1;
1c0048a4:	d43e                	sw	a5,40(sp)
1c0048a6:	00010a23          	sb	zero,20(sp)
  if (pi_cluster_send_task_to_cl_async(device, task, &fc_task))
1c0048aa:	35fd                	jal	1c004798 <pi_cluster_send_task_to_cl_async>
  {
    return -1;
1c0048ac:	547d                	li	s0,-1
  if (pi_cluster_send_task_to_cl_async(device, task, &fc_task))
1c0048ae:	e509                	bnez	a0,1c0048b8 <pi_cluster_send_task_to_cl+0x26>
1c0048b0:	842a                	mv	s0,a0

#endif

static inline void pi_task_wait_on(struct pi_task *task)
{
  while(!task->done)
1c0048b2:	01410783          	lb	a5,20(sp)
1c0048b6:	cb81                	beqz	a5,1c0048c6 <pi_cluster_send_task_to_cl+0x34>
  }

  pi_task_wait_on(&fc_task);

  return 0;
}
1c0048b8:	8522                	mv	a0,s0
1c0048ba:	40ba                	lw	ra,140(sp)
1c0048bc:	442a                	lw	s0,136(sp)
1c0048be:	449a                	lw	s1,132(sp)
1c0048c0:	490a                	lw	s2,128(sp)
1c0048c2:	6149                	addi	sp,sp,144
1c0048c4:	8082                	ret
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c0048c6:	30047973          	csrrci	s2,mstatus,8
  __rt_event_execute(__rt_event_get_current_sched(), wait);
1c0048ca:	4585                	li	a1,1
1c0048cc:	01c00513          	li	a0,28
1c0048d0:	e99fe0ef          	jal	ra,1c003768 <__rt_event_execute>
  __builtin_pulp_spr_write(reg, val);
1c0048d4:	30091073          	csrw	mstatus,s2
1c0048d8:	bfe9                	j	1c0048b2 <pi_cluster_send_task_to_cl+0x20>

1c0048da <rt_padframe_set>:
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c0048da:	300476f3          	csrrci	a3,mstatus,8

void rt_padframe_set(rt_padframe_profile_t *profile)
{
  int irq = rt_irq_disable();

  unsigned int *config = profile->config;
1c0048de:	4158                	lw	a4,4(a0)
  pulp_write32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_PADFUN_OFFSET(id), value);
1c0048e0:	1a1047b7          	lui	a5,0x1a104
1c0048e4:	14078613          	addi	a2,a5,320 # 1a104140 <__l1_end+0xa104120>

  for (int i=0; i<ARCHI_APB_SOC_PADFUN_NB; i++)
  {
    hal_apb_soc_padfun_set(i, config[i]);
1c0048e8:	430c                	lw	a1,0(a4)
1c0048ea:	c20c                	sw	a1,0(a2)
1c0048ec:	434c                	lw	a1,4(a4)
1c0048ee:	14478613          	addi	a2,a5,324
1c0048f2:	14878793          	addi	a5,a5,328
1c0048f6:	c20c                	sw	a1,0(a2)
1c0048f8:	4718                	lw	a4,8(a4)
1c0048fa:	c398                	sw	a4,0(a5)
  __builtin_pulp_spr_write(reg, val);
1c0048fc:	30069073          	csrw	mstatus,a3
  }

  rt_irq_restore(irq);
}
1c004900:	8082                	ret

1c004902 <__rt_padframe_init>:
  rt_padframe_set(&__rt_padframe_profiles[0]);
1c004902:	1c007537          	lui	a0,0x1c007
1c004906:	22050513          	addi	a0,a0,544 # 1c007220 <__rt_padframe_profiles>
1c00490a:	bfc1                	j	1c0048da <rt_padframe_set>

1c00490c <l2_memcpy>:
  req = __pi_hyper_cluster_reqs_first;
  if (req)
  {
    __pi_hyper_cluster_req_exec(req);
  }
}
1c00490c:	87aa                	mv	a5,a0
1c00490e:	962e                	add	a2,a2,a1
1c004910:	00c59363          	bne	a1,a2,1c004916 <l2_memcpy+0xa>
1c004914:	8082                	ret
1c004916:	0015c70b          	p.lbu	a4,1(a1!)
1c00491a:	00e780ab          	p.sb	a4,1(a5!)
1c00491e:	bfcd                	j	1c004910 <l2_memcpy+0x4>

1c004920 <rt_event_enqueue>:
1c004920:	300476f3          	csrrci	a3,mstatus,8
1c004924:	01c02603          	lw	a2,28(zero) # 1c <_l1_preload_size>
1c004928:	00052023          	sw	zero,0(a0)
1c00492c:	01c00713          	li	a4,28
1c004930:	c619                	beqz	a2,1c00493e <rt_event_enqueue+0x1e>
1c004932:	435c                	lw	a5,4(a4)
1c004934:	c388                	sw	a0,0(a5)
1c004936:	c348                	sw	a0,4(a4)
1c004938:	30069073          	csrw	mstatus,a3
1c00493c:	8082                	ret
1c00493e:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c004942:	bfd5                	j	1c004936 <rt_event_enqueue+0x16>

1c004944 <__pi_hyper_copy_aligned>:
1c004944:	40155793          	srai	a5,a0,0x1
1c004948:	1a102837          	lui	a6,0x1a102
1c00494c:	079e                	slli	a5,a5,0x7
1c00494e:	0512                	slli	a0,a0,0x4
1c004950:	97c2                	add	a5,a5,a6
1c004952:	8941                	andi	a0,a0,16
1c004954:	953e                	add	a0,a0,a5
1c004956:	20000813          	li	a6,512
1c00495a:	30800793          	li	a5,776
1c00495e:	02d87c63          	bleu	a3,a6,1c004996 <__pi_hyper_copy_aligned+0x52>
1c004962:	cbd4                	sw	a3,20(a5)
1c004964:	1c0006b7          	lui	a3,0x1c000
1c004968:	5c868693          	addi	a3,a3,1480 # 1c0005c8 <__rt_hyper_handle_burst>
1c00496c:	c394                	sw	a3,0(a5)
1c00496e:	c3c8                	sw	a0,4(a5)
1c004970:	c790                	sw	a2,8(a5)
1c004972:	c7cc                	sw	a1,12(a5)
1c004974:	0107a823          	sw	a6,16(a5)
1c004978:	20000693          	li	a3,512
1c00497c:	cf98                	sw	a4,24(a5)
1c00497e:	1a1027b7          	lui	a5,0x1a102
1c004982:	1ac7a023          	sw	a2,416(a5) # 1a1021a0 <__l1_end+0xa102180>
1c004986:	00b52023          	sw	a1,0(a0)
1c00498a:	00d52223          	sw	a3,4(a0)
1c00498e:	47c1                	li	a5,16
1c004990:	00f52423          	sw	a5,8(a0)
1c004994:	8082                	ret
1c004996:	0007a823          	sw	zero,16(a5)
1c00499a:	b7cd                	j	1c00497c <__pi_hyper_copy_aligned+0x38>

1c00499c <__pi_hyper_copy_exec>:
1c00499c:	30800813          	li	a6,776
1c0049a0:	00e82e23          	sw	a4,28(a6) # 1a10201c <__l1_end+0xa101ffc>
1c0049a4:	fa25b833          	p.bclr	a6,a1,29,2
1c0049a8:	30800793          	li	a5,776
1c0049ac:	00081a63          	bnez	a6,1c0049c0 <__pi_hyper_copy_exec+0x24>
1c0049b0:	fc163833          	p.bclr	a6,a2,30,1
1c0049b4:	00081663          	bnez	a6,1c0049c0 <__pi_hyper_copy_exec+0x24>
1c0049b8:	fa26b833          	p.bclr	a6,a3,29,2
1c0049bc:	00080863          	beqz	a6,1c0049cc <__pi_hyper_copy_exec+0x30>
1c0049c0:	fc153833          	p.bclr	a6,a0,30,1
1c0049c4:	00080563          	beqz	a6,1c0049ce <__pi_hyper_copy_exec+0x32>
1c0049c8:	0026b363          	p.bneimm	a3,2,1c0049ce <__pi_hyper_copy_exec+0x32>
1c0049cc:	bfa5                	j	1c004944 <__pi_hyper_copy_aligned>
1c0049ce:	d388                	sw	a0,32(a5)
1c0049d0:	853a                	mv	a0,a4
1c0049d2:	d3d0                	sw	a2,36(a5)
1c0049d4:	d78c                	sw	a1,40(a5)
1c0049d6:	d7d4                	sw	a3,44(a5)
1c0049d8:	02078823          	sb	zero,48(a5)
1c0049dc:	dbd8                	sw	a4,52(a5)
1c0049de:	a889                	j	1c004a30 <__pi_hyper_copy_misaligned>

1c0049e0 <exec_pending_task>:
1c0049e0:	30800793          	li	a5,776
1c0049e4:	5f98                	lw	a4,56(a5)
1c0049e6:	c721                	beqz	a4,1c004a2e <exec_pending_task+0x4e>
1c0049e8:	4f54                	lw	a3,28(a4)
1c0049ea:	03872803          	lw	a6,56(a4)
1c0049ee:	5f4c                	lw	a1,60(a4)
1c0049f0:	df94                	sw	a3,56(a5)
1c0049f2:	ee883533          	p.bclr	a0,a6,23,8
1c0049f6:	ce881833          	p.extractu	a6,a6,7,8
1c0049fa:	4330                	lw	a2,64(a4)
1c0049fc:	4374                	lw	a3,68(a4)
1c0049fe:	00081363          	bnez	a6,1c004a04 <exec_pending_task+0x24>
1c004a02:	bf69                	j	1c00499c <__pi_hyper_copy_exec>
1c004a04:	04c72803          	lw	a6,76(a4)
1c004a08:	04872883          	lw	a7,72(a4)
1c004a0c:	d388                	sw	a0,32(a5)
1c004a0e:	d3d0                	sw	a2,36(a5)
1c004a10:	853a                	mv	a0,a4
1c004a12:	0506d633          	p.minu	a2,a3,a6
1c004a16:	cfd8                	sw	a4,28(a5)
1c004a18:	d78c                	sw	a1,40(a5)
1c004a1a:	d7d0                	sw	a2,44(a5)
1c004a1c:	02078823          	sb	zero,48(a5)
1c004a20:	dbd8                	sw	a4,52(a5)
1c004a22:	c3b4                	sw	a3,64(a5)
1c004a24:	0507a223          	sw	a6,68(a5)
1c004a28:	0517a423          	sw	a7,72(a5)
1c004a2c:	a011                	j	1c004a30 <__pi_hyper_copy_misaligned>
1c004a2e:	8082                	ret

1c004a30 <__pi_hyper_copy_misaligned>:
1c004a30:	7179                	addi	sp,sp,-48
1c004a32:	d422                	sw	s0,40(sp)
1c004a34:	30800793          	li	a5,776
1c004a38:	ce4e                	sw	s3,28(sp)
1c004a3a:	89aa                	mv	s3,a0
1c004a3c:	5388                	lw	a0,32(a5)
1c004a3e:	d606                	sw	ra,44(sp)
1c004a40:	d226                	sw	s1,36(sp)
1c004a42:	d04a                	sw	s2,32(sp)
1c004a44:	cc52                	sw	s4,24(sp)
1c004a46:	ca56                	sw	s5,20(sp)
1c004a48:	c85a                	sw	s6,16(sp)
1c004a4a:	c65e                	sw	s7,12(sp)
1c004a4c:	c462                	sw	s8,8(sp)
1c004a4e:	fc1537b3          	p.bclr	a5,a0,30,1
1c004a52:	30800413          	li	s0,776
1c004a56:	e7a1                	bnez	a5,1c004a9e <__pi_hyper_copy_misaligned+0x6e>
1c004a58:	1c007c37          	lui	s8,0x1c007
1c004a5c:	3fcc0913          	addi	s2,s8,1020 # 1c0073fc <__pi_hyper_temp_buffer>
1c004a60:	4a0d                	li	s4,3
1c004a62:	07c00a93          	li	s5,124
1c004a66:	00190b13          	addi	s6,s2,1
1c004a6a:	5408                	lw	a0,40(s0)
1c004a6c:	5444                	lw	s1,44(s0)
1c004a6e:	5050                	lw	a2,36(s0)
1c004a70:	00350793          	addi	a5,a0,3
1c004a74:	c207b7b3          	p.bclr	a5,a5,1,0
1c004a78:	8f89                	sub	a5,a5,a0
1c004a7a:	8bbe                	mv	s7,a5
1c004a7c:	009a6363          	bltu	s4,s1,1c004a82 <__pi_hyper_copy_misaligned+0x52>
1c004a80:	8ba6                	mv	s7,s1
1c004a82:	1c0b8163          	beqz	s7,1c004c44 <__pi_hyper_copy_misaligned+0x214>
1c004a86:	03044783          	lbu	a5,48(s0)
1c004a8a:	16079a63          	bnez	a5,1c004bfe <__pi_hyper_copy_misaligned+0x1ce>
1c004a8e:	4701                	li	a4,0
1c004a90:	4691                	li	a3,4
1c004a92:	c0063633          	p.bclr	a2,a2,0,0
1c004a96:	3fcc0593          	addi	a1,s8,1020
1c004a9a:	5008                	lw	a0,32(s0)
1c004a9c:	a889                	j	1c004aee <__pi_hyper_copy_misaligned+0xbe>
1c004a9e:	540c                	lw	a1,40(s0)
1c004aa0:	04442883          	lw	a7,68(s0)
1c004aa4:	04842303          	lw	t1,72(s0)
1c004aa8:	00358793          	addi	a5,a1,3
1c004aac:	5050                	lw	a2,36(s0)
1c004aae:	5454                	lw	a3,44(s0)
1c004ab0:	4038                	lw	a4,64(s0)
1c004ab2:	c207b7b3          	p.bclr	a5,a5,1,0
1c004ab6:	8f8d                	sub	a5,a5,a1
1c004ab8:	41130333          	sub	t1,t1,a7
1c004abc:	4801                	li	a6,0
1c004abe:	4e0d                	li	t3,3
1c004ac0:	84be                	mv	s1,a5
1c004ac2:	00de6363          	bltu	t3,a3,1c004ac8 <__pi_hyper_copy_misaligned+0x98>
1c004ac6:	84b6                	mv	s1,a3
1c004ac8:	c0bd                	beqz	s1,1c004b2e <__pi_hyper_copy_misaligned+0xfe>
1c004aca:	00080563          	beqz	a6,1c004ad4 <__pi_hyper_copy_misaligned+0xa4>
1c004ace:	d050                	sw	a2,36(s0)
1c004ad0:	d454                	sw	a3,44(s0)
1c004ad2:	c038                	sw	a4,64(s0)
1c004ad4:	03044703          	lbu	a4,48(s0)
1c004ad8:	1c007937          	lui	s2,0x1c007
1c004adc:	3fc90793          	addi	a5,s2,1020 # 1c0073fc <__pi_hyper_temp_buffer>
1c004ae0:	ef01                	bnez	a4,1c004af8 <__pi_hyper_copy_misaligned+0xc8>
1c004ae2:	4691                	li	a3,4
1c004ae4:	c0063633          	p.bclr	a2,a2,0,0
1c004ae8:	3fc90593          	addi	a1,s2,1020
1c004aec:	157d                	addi	a0,a0,-1
1c004aee:	3d99                	jal	1c004944 <__pi_hyper_copy_aligned>
1c004af0:	4785                	li	a5,1
1c004af2:	02f40823          	sb	a5,48(s0)
1c004af6:	aa1d                	j	1c004c2c <__pi_hyper_copy_misaligned+0x1fc>
1c004af8:	fc163533          	p.bclr	a0,a2,30,1
1c004afc:	953e                	add	a0,a0,a5
1c004afe:	8626                	mv	a2,s1
1c004b00:	02040823          	sb	zero,48(s0)
1c004b04:	3521                	jal	1c00490c <l2_memcpy>
1c004b06:	5050                	lw	a2,36(s0)
1c004b08:	5008                	lw	a0,32(s0)
1c004b0a:	4701                	li	a4,0
1c004b0c:	4691                	li	a3,4
1c004b0e:	c0063633          	p.bclr	a2,a2,0,0
1c004b12:	3fc90593          	addi	a1,s2,1020
1c004b16:	353d                	jal	1c004944 <__pi_hyper_copy_aligned>
1c004b18:	505c                	lw	a5,36(s0)
1c004b1a:	97a6                	add	a5,a5,s1
1c004b1c:	d05c                	sw	a5,36(s0)
1c004b1e:	541c                	lw	a5,40(s0)
1c004b20:	97a6                	add	a5,a5,s1
1c004b22:	d41c                	sw	a5,40(s0)
1c004b24:	545c                	lw	a5,44(s0)
1c004b26:	409784b3          	sub	s1,a5,s1
1c004b2a:	d444                	sw	s1,44(s0)
1c004b2c:	a201                	j	1c004c2c <__pi_hyper_copy_misaligned+0x1fc>
1c004b2e:	c2c9                	beqz	a3,1c004bb0 <__pi_hyper_copy_misaligned+0x180>
1c004b30:	00080563          	beqz	a6,1c004b3a <__pi_hyper_copy_misaligned+0x10a>
1c004b34:	d050                	sw	a2,36(s0)
1c004b36:	d454                	sw	a3,44(s0)
1c004b38:	c038                	sw	a4,64(s0)
1c004b3a:	97b2                	add	a5,a5,a2
1c004b3c:	fc17b7b3          	p.bclr	a5,a5,30,1
1c004b40:	c206b4b3          	p.bclr	s1,a3,1,0
1c004b44:	ef81                	bnez	a5,1c004b5c <__pi_hyper_copy_misaligned+0x12c>
1c004b46:	4701                	li	a4,0
1c004b48:	86a6                	mv	a3,s1
1c004b4a:	3bed                	jal	1c004944 <__pi_hyper_copy_aligned>
1c004b4c:	505c                	lw	a5,36(s0)
1c004b4e:	5454                	lw	a3,44(s0)
1c004b50:	97a6                	add	a5,a5,s1
1c004b52:	d05c                	sw	a5,36(s0)
1c004b54:	541c                	lw	a5,40(s0)
1c004b56:	97a6                	add	a5,a5,s1
1c004b58:	d41c                	sw	a5,40(s0)
1c004b5a:	a881                	j	1c004baa <__pi_hyper_copy_misaligned+0x17a>
1c004b5c:	03044703          	lbu	a4,48(s0)
1c004b60:	1c007937          	lui	s2,0x1c007
1c004b64:	3fc90793          	addi	a5,s2,1020 # 1c0073fc <__pi_hyper_temp_buffer>
1c004b68:	df2d                	beqz	a4,1c004ae2 <__pi_hyper_copy_misaligned+0xb2>
1c004b6a:	07c00693          	li	a3,124
1c004b6e:	04d4d4b3          	p.minu	s1,s1,a3
1c004b72:	00178513          	addi	a0,a5,1
1c004b76:	fff48613          	addi	a2,s1,-1
1c004b7a:	02040823          	sb	zero,48(s0)
1c004b7e:	d8fff0ef          	jal	ra,1c00490c <l2_memcpy>
1c004b82:	5050                	lw	a2,36(s0)
1c004b84:	5008                	lw	a0,32(s0)
1c004b86:	86a6                	mv	a3,s1
1c004b88:	4701                	li	a4,0
1c004b8a:	c0063633          	p.bclr	a2,a2,0,0
1c004b8e:	3fc90593          	addi	a1,s2,1020
1c004b92:	db3ff0ef          	jal	ra,1c004944 <__pi_hyper_copy_aligned>
1c004b96:	505c                	lw	a5,36(s0)
1c004b98:	5454                	lw	a3,44(s0)
1c004b9a:	17fd                	addi	a5,a5,-1
1c004b9c:	97a6                	add	a5,a5,s1
1c004b9e:	d05c                	sw	a5,36(s0)
1c004ba0:	541c                	lw	a5,40(s0)
1c004ba2:	0685                	addi	a3,a3,1
1c004ba4:	17fd                	addi	a5,a5,-1
1c004ba6:	97a6                	add	a5,a5,s1
1c004ba8:	d41c                	sw	a5,40(s0)
1c004baa:	409684b3          	sub	s1,a3,s1
1c004bae:	bfb5                	j	1c004b2a <__pi_hyper_copy_misaligned+0xfa>
1c004bb0:	e719                	bnez	a4,1c004bbe <__pi_hyper_copy_misaligned+0x18e>
1c004bb2:	00080c63          	beqz	a6,1c004bca <__pi_hyper_copy_misaligned+0x19a>
1c004bb6:	d050                	sw	a2,36(s0)
1c004bb8:	02042623          	sw	zero,44(s0)
1c004bbc:	a029                	j	1c004bc6 <__pi_hyper_copy_misaligned+0x196>
1c004bbe:	02e8e963          	bltu	a7,a4,1c004bf0 <__pi_hyper_copy_misaligned+0x1c0>
1c004bc2:	fe081ae3          	bnez	a6,1c004bb6 <__pi_hyper_copy_misaligned+0x186>
1c004bc6:	04042023          	sw	zero,64(s0)
1c004bca:	854e                	mv	a0,s3
1c004bcc:	02042a23          	sw	zero,52(s0)
1c004bd0:	00042e23          	sw	zero,28(s0)
1c004bd4:	d4dff0ef          	jal	ra,1c004920 <rt_event_enqueue>
1c004bd8:	5422                	lw	s0,40(sp)
1c004bda:	50b2                	lw	ra,44(sp)
1c004bdc:	5492                	lw	s1,36(sp)
1c004bde:	5902                	lw	s2,32(sp)
1c004be0:	49f2                	lw	s3,28(sp)
1c004be2:	4a62                	lw	s4,24(sp)
1c004be4:	4ad2                	lw	s5,20(sp)
1c004be6:	4b42                	lw	s6,16(sp)
1c004be8:	4bb2                	lw	s7,12(sp)
1c004bea:	4c22                	lw	s8,8(sp)
1c004bec:	6145                	addi	sp,sp,48
1c004bee:	bbcd                	j	1c0049e0 <exec_pending_task>
1c004bf0:	41170733          	sub	a4,a4,a7
1c004bf4:	961a                	add	a2,a2,t1
1c004bf6:	4805                	li	a6,1
1c004bf8:	04e8d6b3          	p.minu	a3,a7,a4
1c004bfc:	b5d1                	j	1c004ac0 <__pi_hyper_copy_misaligned+0x90>
1c004bfe:	fc1635b3          	p.bclr	a1,a2,30,1
1c004c02:	95ca                	add	a1,a1,s2
1c004c04:	865e                	mv	a2,s7
1c004c06:	02040823          	sb	zero,48(s0)
1c004c0a:	d03ff0ef          	jal	ra,1c00490c <l2_memcpy>
1c004c0e:	505c                	lw	a5,36(s0)
1c004c10:	97de                	add	a5,a5,s7
1c004c12:	d05c                	sw	a5,36(s0)
1c004c14:	541c                	lw	a5,40(s0)
1c004c16:	97de                	add	a5,a5,s7
1c004c18:	d41c                	sw	a5,40(s0)
1c004c1a:	545c                	lw	a5,44(s0)
1c004c1c:	41778bb3          	sub	s7,a5,s7
1c004c20:	03742623          	sw	s7,44(s0)
1c004c24:	e40b93e3          	bnez	s7,1c004a6a <__pi_hyper_copy_misaligned+0x3a>
1c004c28:	545c                	lw	a5,44(s0)
1c004c2a:	c7a5                	beqz	a5,1c004c92 <__pi_hyper_copy_misaligned+0x262>
1c004c2c:	50b2                	lw	ra,44(sp)
1c004c2e:	5422                	lw	s0,40(sp)
1c004c30:	5492                	lw	s1,36(sp)
1c004c32:	5902                	lw	s2,32(sp)
1c004c34:	49f2                	lw	s3,28(sp)
1c004c36:	4a62                	lw	s4,24(sp)
1c004c38:	4ad2                	lw	s5,20(sp)
1c004c3a:	4b42                	lw	s6,16(sp)
1c004c3c:	4bb2                	lw	s7,12(sp)
1c004c3e:	4c22                	lw	s8,8(sp)
1c004c40:	6145                	addi	sp,sp,48
1c004c42:	8082                	ret
1c004c44:	d0f5                	beqz	s1,1c004c28 <__pi_hyper_copy_misaligned+0x1f8>
1c004c46:	97b2                	add	a5,a5,a2
1c004c48:	fc17b7b3          	p.bclr	a5,a5,30,1
1c004c4c:	c204b4b3          	p.bclr	s1,s1,1,0
1c004c50:	e791                	bnez	a5,1c004c5c <__pi_hyper_copy_misaligned+0x22c>
1c004c52:	85aa                	mv	a1,a0
1c004c54:	4701                	li	a4,0
1c004c56:	86a6                	mv	a3,s1
1c004c58:	5008                	lw	a0,32(s0)
1c004c5a:	bdc5                	j	1c004b4a <__pi_hyper_copy_misaligned+0x11a>
1c004c5c:	03044783          	lbu	a5,48(s0)
1c004c60:	0554d4b3          	p.minu	s1,s1,s5
1c004c64:	e789                	bnez	a5,1c004c6e <__pi_hyper_copy_misaligned+0x23e>
1c004c66:	4701                	li	a4,0
1c004c68:	00448693          	addi	a3,s1,4
1c004c6c:	b51d                	j	1c004a92 <__pi_hyper_copy_misaligned+0x62>
1c004c6e:	8626                	mv	a2,s1
1c004c70:	85da                	mv	a1,s6
1c004c72:	02040823          	sb	zero,48(s0)
1c004c76:	c97ff0ef          	jal	ra,1c00490c <l2_memcpy>
1c004c7a:	505c                	lw	a5,36(s0)
1c004c7c:	5454                	lw	a3,44(s0)
1c004c7e:	97a6                	add	a5,a5,s1
1c004c80:	d05c                	sw	a5,36(s0)
1c004c82:	541c                	lw	a5,40(s0)
1c004c84:	97a6                	add	a5,a5,s1
1c004c86:	409684b3          	sub	s1,a3,s1
1c004c8a:	d41c                	sw	a5,40(s0)
1c004c8c:	d444                	sw	s1,44(s0)
1c004c8e:	dcc9                	beqz	s1,1c004c28 <__pi_hyper_copy_misaligned+0x1f8>
1c004c90:	bbe9                	j	1c004a6a <__pi_hyper_copy_misaligned+0x3a>
1c004c92:	4038                	lw	a4,64(s0)
1c004c94:	db1d                	beqz	a4,1c004bca <__pi_hyper_copy_misaligned+0x19a>
1c004c96:	407c                	lw	a5,68(s0)
1c004c98:	00e7ff63          	bleu	a4,a5,1c004cb6 <__pi_hyper_copy_misaligned+0x286>
1c004c9c:	8f1d                	sub	a4,a4,a5
1c004c9e:	c038                	sw	a4,64(s0)
1c004ca0:	4034                	lw	a3,64(s0)
1c004ca2:	d685                	beqz	a3,1c004bca <__pi_hyper_copy_misaligned+0x19a>
1c004ca4:	5058                	lw	a4,36(s0)
1c004ca6:	4430                	lw	a2,72(s0)
1c004ca8:	9732                	add	a4,a4,a2
1c004caa:	8f1d                	sub	a4,a4,a5
1c004cac:	04d7d7b3          	p.minu	a5,a5,a3
1c004cb0:	d058                	sw	a4,36(s0)
1c004cb2:	d45c                	sw	a5,44(s0)
1c004cb4:	bb5d                	j	1c004a6a <__pi_hyper_copy_misaligned+0x3a>
1c004cb6:	04042023          	sw	zero,64(s0)
1c004cba:	b7dd                	j	1c004ca0 <__pi_hyper_copy_misaligned+0x270>

1c004cbc <__rt_hyper_resume_emu_task>:
  __pi_hyper_copy_misaligned(__rt_hyper_pending_emu_task);
1c004cbc:	33c02503          	lw	a0,828(zero) # 33c <__rt_hyper_pending_emu_task>
1c004cc0:	d71ff06f          	j	1c004a30 <__pi_hyper_copy_misaligned>

1c004cc4 <__rt_hyper_resume_copy>:
  exec_pending_task();
1c004cc4:	d1dff06f          	j	1c0049e0 <exec_pending_task>

1c004cc8 <__rt_hyper_init>:
{
1c004cc8:	1141                	addi	sp,sp,-16
  __pi_hyper_cluster_reqs_first = NULL;
1c004cca:	1c007737          	lui	a4,0x1c007
{
1c004cce:	c422                	sw	s0,8(sp)
1c004cd0:	c606                	sw	ra,12(sp)
  __rt_hyper_end_task = NULL;
1c004cd2:	30800793          	li	a5,776
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_RX, __rt_hyper_handler);
1c004cd6:	1c000437          	lui	s0,0x1c000
  __pi_hyper_cluster_reqs_first = NULL;
1c004cda:	5a072a23          	sw	zero,1460(a4) # 1c0075b4 <__pi_hyper_cluster_reqs_first>
  __rt_hyper_pending_emu_channel = -1;
1c004cde:	577d                	li	a4,-1
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_RX, __rt_hyper_handler);
1c004ce0:	5b240593          	addi	a1,s0,1458 # 1c0005b2 <__rt_hyper_handler>
  __rt_hyper_pending_emu_channel = -1;
1c004ce4:	d398                	sw	a4,32(a5)
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_RX, __rt_hyper_handler);
1c004ce6:	4579                	li	a0,30
  __rt_hyper_open_count = 0;
1c004ce8:	1c007737          	lui	a4,0x1c007
  __rt_hyper_end_task = NULL;
1c004cec:	0007ac23          	sw	zero,24(a5)
  __rt_hyper_current_task = NULL;
1c004cf0:	0007ae23          	sw	zero,28(a5)
  __rt_hyper_pending_tasks = NULL;
1c004cf4:	0207ac23          	sw	zero,56(a5)
  __rt_hyper_open_count = 0;
1c004cf8:	5a072c23          	sw	zero,1464(a4) # 1c0075b8 <__rt_hyper_open_count>
  __rt_hyper_pending_emu_size = 0;
1c004cfc:	0207a623          	sw	zero,44(a5)
  __rt_hyper_pending_emu_size_2d = 0;
1c004d00:	0407a023          	sw	zero,64(a5)
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_RX, __rt_hyper_handler);
1c004d04:	c0afe0ef          	jal	ra,1c00310e <rt_irq_set_handler>
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_TX, __rt_hyper_handler);
1c004d08:	5b240593          	addi	a1,s0,1458
}
1c004d0c:	4422                	lw	s0,8(sp)
1c004d0e:	40b2                	lw	ra,12(sp)
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_TX, __rt_hyper_handler);
1c004d10:	4575                	li	a0,29
}
1c004d12:	0141                	addi	sp,sp,16
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_TX, __rt_hyper_handler);
1c004d14:	bfafe06f          	j	1c00310e <rt_irq_set_handler>

1c004d18 <__pi_gpio_handler>:
  }
}


void __pi_gpio_handler(void *arg)
{
1c004d18:	1141                	addi	sp,sp,-16
  return pulp_read32(ARCHI_GPIO_ADDR + ARCHI_GPIO_INTTYPE(id));
}

static inline unsigned int hal_gpio_intstatus_get()
{
  return pulp_read32(ARCHI_GPIO_ADDR + ARCHI_GPIO_INTSTATUS);
1c004d1a:	1a1017b7          	lui	a5,0x1a101
  (void) arg;

  /* Retrieve IRQ status from GPIO. Handle task if needed. */
  pi_gpio_t *gpio = &__rt_gpio[0];
  gpio->irq_status = hal_gpio_intstatus_get();
1c004d1e:	1c0076b7          	lui	a3,0x1c007
{
1c004d22:	c422                	sw	s0,8(sp)
1c004d24:	4f80                	lw	s0,24(a5)
  gpio->irq_status = hal_gpio_intstatus_get();
1c004d26:	47c68793          	addi	a5,a3,1148 # 1c00747c <__rt_gpio>
{
1c004d2a:	c226                	sw	s1,4(sp)

  if (gpio->cb != NULL)
1c004d2c:	4bc4                	lw	s1,20(a5)
{
1c004d2e:	c606                	sw	ra,12(sp)
  gpio->irq_status = hal_gpio_intstatus_get();
1c004d30:	c780                	sw	s0,8(a5)
  if (gpio->cb != NULL)
1c004d32:	cc91                	beqz	s1,1c004d4e <__pi_gpio_handler+0x36>
    if (irq_mask & tmp_cb->pin_mask)
1c004d34:	409c                	lw	a5,0(s1)
1c004d36:	8fe1                	and	a5,a5,s0
1c004d38:	c781                	beqz	a5,1c004d40 <__pi_gpio_handler+0x28>
      tmp_cb->handler(tmp_cb->args);
1c004d3a:	40dc                	lw	a5,4(s1)
1c004d3c:	4488                	lw	a0,8(s1)
1c004d3e:	9782                	jalr	a5
    tmp_cb = tmp_cb->next;
1c004d40:	44c4                	lw	s1,12(s1)
  while (tmp_cb != NULL)
1c004d42:	f8ed                	bnez	s1,1c004d34 <__pi_gpio_handler+0x1c>
      }
      irq_mask = irq_mask >> 1;
      pin++;
    }
  }
}
1c004d44:	40b2                	lw	ra,12(sp)
1c004d46:	4422                	lw	s0,8(sp)
1c004d48:	4492                	lw	s1,4(sp)
1c004d4a:	0141                	addi	sp,sp,16
1c004d4c:	8082                	ret
1c004d4e:	47c68693          	addi	a3,a3,1148
    irq_mask = (gpio->irq_status & gpio->input_mask);
1c004d52:	46dc                	lw	a5,12(a3)
    uint8_t pin = 0;
1c004d54:	4701                	li	a4,0
    irq_mask = (gpio->irq_status & gpio->input_mask);
1c004d56:	8fe1                	and	a5,a5,s0
1c004d58:	01c00513          	li	a0,28
    while (irq_mask)
1c004d5c:	d7e5                	beqz	a5,1c004d44 <__pi_gpio_handler+0x2c>
      if (irq_mask & 0x1)
1c004d5e:	fc17b633          	p.bclr	a2,a5,30,1
1c004d62:	c615                	beqz	a2,1c004d8e <__pi_gpio_handler+0x76>
        task = gpio->event_task[pin];
1c004d64:	00470613          	addi	a2,a4,4
1c004d68:	060a                	slli	a2,a2,0x2
1c004d6a:	9636                	add	a2,a2,a3
1c004d6c:	4610                	lw	a2,8(a2)
        if (task != NULL)
1c004d6e:	c205                	beqz	a2,1c004d8e <__pi_gpio_handler+0x76>
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c004d70:	30047873          	csrrci	a6,mstatus,8
  if (sched->first) {
1c004d74:	01c02883          	lw	a7,28(zero) # 1c <_l1_preload_size>
  event->next = NULL;
1c004d78:	00062023          	sw	zero,0(a2)
  if (sched->first) {
1c004d7c:	00088e63          	beqz	a7,1c004d98 <__pi_gpio_handler+0x80>
    sched->last->next = event;
1c004d80:	00452883          	lw	a7,4(a0)
1c004d84:	00c8a023          	sw	a2,0(a7) # 1a102000 <__l1_end+0xa101fe0>
  sched->last = event;
1c004d88:	c150                	sw	a2,4(a0)
  __builtin_pulp_spr_write(reg, val);
1c004d8a:	30081073          	csrw	mstatus,a6
      pin++;
1c004d8e:	0705                	addi	a4,a4,1
      irq_mask = irq_mask >> 1;
1c004d90:	8385                	srli	a5,a5,0x1
      pin++;
1c004d92:	0ff77713          	andi	a4,a4,255
1c004d96:	b7d9                	j	1c004d5c <__pi_gpio_handler+0x44>
    sched->first = event;
1c004d98:	00c02e23          	sw	a2,28(zero) # 1c <_l1_preload_size>
1c004d9c:	b7f5                	j	1c004d88 <__pi_gpio_handler+0x70>

1c004d9e <__rt_i2s_resume>:
  conf->pdm = 1;
  conf->dual = 0;
  conf->width = 16;
  conf->id = -1;
  conf->flags = 0;
}
1c004d9e:	1c0077b7          	lui	a5,0x1c007
1c004da2:	4d18                	lw	a4,24(a0)
1c004da4:	5e87a783          	lw	a5,1512(a5) # 1c0075e8 <__rt_freq_domains>
1c004da8:	068416b7          	lui	a3,0x6841
1c004dac:	90968693          	addi	a3,a3,-1783 # 6840909 <__L2+0x67c0909>
1c004db0:	02e7c7b3          	div	a5,a5,a4
1c004db4:	02954703          	lbu	a4,41(a0)
1c004db8:	177d                	addi	a4,a4,-1
1c004dba:	c0874733          	p.bset	a4,a4,0,8
1c004dbe:	17fd                	addi	a5,a5,-1
1c004dc0:	8785                	srai	a5,a5,0x1
1c004dc2:	07c2                	slli	a5,a5,0x10
1c004dc4:	8fd9                	or	a5,a5,a4
1c004dc6:	02554703          	lbu	a4,37(a0)
1c004dca:	9736                	add	a4,a4,a3
1c004dcc:	070a                	slli	a4,a4,0x2
1c004dce:	c31c                	sw	a5,0(a4)
1c004dd0:	8082                	ret

1c004dd2 <__rt_i2s_setfreq_after>:
1c004dd2:	1141                	addi	sp,sp,-16
1c004dd4:	1c0077b7          	lui	a5,0x1c007
1c004dd8:	c422                	sw	s0,8(sp)
1c004dda:	5bc7a403          	lw	s0,1468(a5) # 1c0075bc <__rt_i2s_first>
1c004dde:	c606                	sw	ra,12(sp)
1c004de0:	e411                	bnez	s0,1c004dec <__rt_i2s_setfreq_after+0x1a>
1c004de2:	40b2                	lw	ra,12(sp)
1c004de4:	4422                	lw	s0,8(sp)
1c004de6:	4501                	li	a0,0
1c004de8:	0141                	addi	sp,sp,16
1c004dea:	8082                	ret
1c004dec:	02844783          	lbu	a5,40(s0)
1c004df0:	c399                	beqz	a5,1c004df6 <__rt_i2s_setfreq_after+0x24>
1c004df2:	8522                	mv	a0,s0
1c004df4:	376d                	jal	1c004d9e <__rt_i2s_resume>
1c004df6:	4c40                	lw	s0,28(s0)
1c004df8:	b7e5                	j	1c004de0 <__rt_i2s_setfreq_after+0xe>

1c004dfa <__rt_i2s_setfreq_before>:
1c004dfa:	1c0077b7          	lui	a5,0x1c007
1c004dfe:	5bc7a783          	lw	a5,1468(a5) # 1c0075bc <__rt_i2s_first>
1c004e02:	068416b7          	lui	a3,0x6841
1c004e06:	90968693          	addi	a3,a3,-1783 # 6840909 <__L2+0x67c0909>
1c004e0a:	e399                	bnez	a5,1c004e10 <__rt_i2s_setfreq_before+0x16>
1c004e0c:	4501                	li	a0,0
1c004e0e:	8082                	ret
1c004e10:	0287c703          	lbu	a4,40(a5)
1c004e14:	c719                	beqz	a4,1c004e22 <__rt_i2s_setfreq_before+0x28>
1c004e16:	0257c703          	lbu	a4,37(a5)
1c004e1a:	9736                	add	a4,a4,a3
1c004e1c:	070a                	slli	a4,a4,0x2
1c004e1e:	00072023          	sw	zero,0(a4)
1c004e22:	4fdc                	lw	a5,28(a5)
1c004e24:	b7dd                	j	1c004e0a <__rt_i2s_setfreq_before+0x10>

1c004e26 <__rt_i2s_init>:
{
  // In case the peripheral clock can dynamically change, we need to be notified
  // when this happens so that the I2S channels are stopped and resumed
  int err = 0;

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c004e26:	1c0055b7          	lui	a1,0x1c005
{
1c004e2a:	1141                	addi	sp,sp,-16
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c004e2c:	4601                	li	a2,0
1c004e2e:	dfa58593          	addi	a1,a1,-518 # 1c004dfa <__rt_i2s_setfreq_before>
1c004e32:	4511                	li	a0,4
{
1c004e34:	c606                	sw	ra,12(sp)
1c004e36:	c422                	sw	s0,8(sp)
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c004e38:	c42fe0ef          	jal	ra,1c00327a <__rt_cbsys_add>

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_i2s_setfreq_after, NULL);
1c004e3c:	1c0055b7          	lui	a1,0x1c005
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c004e40:	842a                	mv	s0,a0
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_i2s_setfreq_after, NULL);
1c004e42:	4601                	li	a2,0
1c004e44:	dd258593          	addi	a1,a1,-558 # 1c004dd2 <__rt_i2s_setfreq_after>
1c004e48:	4515                	li	a0,5
1c004e4a:	c30fe0ef          	jal	ra,1c00327a <__rt_cbsys_add>
1c004e4e:	8d41                	or	a0,a0,s0

  if (err) rt_fatal("Unable to initialize i2s driver\n");
1c004e50:	cd19                	beqz	a0,1c004e6e <__rt_i2s_init+0x48>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c004e52:	01402673          	csrr	a2,uhartid
1c004e56:	1c007537          	lui	a0,0x1c007
  return (hart_id >> 5) & 0x3f;
1c004e5a:	40565593          	srai	a1,a2,0x5
1c004e5e:	f265b5b3          	p.bclr	a1,a1,25,6
1c004e62:	f4563633          	p.bclr	a2,a2,26,5
1c004e66:	b5050513          	addi	a0,a0,-1200 # 1c006b50 <__clz_tab+0x26c>
1c004e6a:	2dc1                	jal	1c00553a <printf>
1c004e6c:	2d2d                	jal	1c0054a6 <abort>
}
1c004e6e:	40b2                	lw	ra,12(sp)
1c004e70:	4422                	lw	s0,8(sp)
1c004e72:	0141                	addi	sp,sp,16
1c004e74:	8082                	ret

1c004e76 <__rt_himax_init>:
    .capture   = &__rt_himax_capture
};

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_himax_init()
{
  camera_isAwaked = 0;
1c004e76:	1b0017b7          	lui	a5,0x1b001
1c004e7a:	ba078c23          	sb	zero,-1096(a5) # 1b000bb8 <camera_isAwaked>
}
1c004e7e:	8082                	ret

1c004e80 <__rt_rtc_init>:
}


RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_rtc_init()
{
  __rtc_handler = NULL;
1c004e80:	35800793          	li	a5,856
1c004e84:	0207ac23          	sw	zero,56(a5)
  dev_rtc.open_count = 0;
1c004e88:	02078823          	sb	zero,48(a5)
  __rt_rtc_init_done = 0;
1c004e8c:	0207aa23          	sw	zero,52(a5)
}
1c004e90:	8082                	ret

1c004e92 <__rt_spim_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_spim_init()
{
  for (int i=0; i<ARCHI_UDMA_NB_SPIM; i++)
  {
    __rt_spim_open_count[i] = 0;
1c004e92:	1c0077b7          	lui	a5,0x1c007
1c004e96:	5c078793          	addi	a5,a5,1472 # 1c0075c0 <__rt_spim_open_count>
1c004e9a:	0007a023          	sw	zero,0(a5)
1c004e9e:	0007a223          	sw	zero,4(a5)
  }
}
1c004ea2:	8082                	ret

1c004ea4 <__rt_io_end_of_flush>:
  if (rt_iodev() == RT_IODEV_UART)
  {
    __rt_io_start(NULL);
    __rt_cbsys_add(RT_CBSYS_STOP, __rt_io_stop, NULL);
    __rt_io_pending_flush = 0;
    rt_event_alloc(NULL, 1);
1c004ea4:	1c0077b7          	lui	a5,0x1c007
1c004ea8:	5c07a623          	sw	zero,1484(a5) # 1c0075cc <__rt_io_pending_flush>
1c004eac:	00052c23          	sw	zero,24(a0)
1c004eb0:	8082                	ret

1c004eb2 <__rt_io_uart_wait_req>:
1c004eb2:	1141                	addi	sp,sp,-16
1c004eb4:	c226                	sw	s1,4(sp)
1c004eb6:	84aa                	mv	s1,a0
1c004eb8:	c606                	sw	ra,12(sp)
1c004eba:	c422                	sw	s0,8(sp)
1c004ebc:	c04a                	sw	s2,0(sp)
1c004ebe:	30047973          	csrrci	s2,mstatus,8
1c004ec2:	1c007437          	lui	s0,0x1c007
1c004ec6:	5c840413          	addi	s0,s0,1480 # 1c0075c8 <__rt_io_event_current>
1c004eca:	4008                	lw	a0,0(s0)
1c004ecc:	c509                	beqz	a0,1c004ed6 <__rt_io_uart_wait_req+0x24>
1c004ece:	929fe0ef          	jal	ra,1c0037f6 <rt_event_wait>
1c004ed2:	00042023          	sw	zero,0(s0)
1c004ed6:	4785                	li	a5,1
1c004ed8:	08f48023          	sb	a5,128(s1)
1c004edc:	0814c783          	lbu	a5,129(s1)
1c004ee0:	00201737          	lui	a4,0x201
1c004ee4:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c004ee8:	04078793          	addi	a5,a5,64
1c004eec:	07da                	slli	a5,a5,0x16
1c004eee:	0007e723          	p.sw	zero,a4(a5)
1c004ef2:	30091073          	csrw	mstatus,s2
1c004ef6:	40b2                	lw	ra,12(sp)
1c004ef8:	4422                	lw	s0,8(sp)
1c004efa:	4492                	lw	s1,4(sp)
1c004efc:	4902                	lw	s2,0(sp)
1c004efe:	0141                	addi	sp,sp,16
1c004f00:	8082                	ret

1c004f02 <__rt_do_putc_host>:
1c004f02:	1c007737          	lui	a4,0x1c007
1c004f06:	5d070793          	addi	a5,a4,1488 # 1c0075d0 <__rt_putc_host_buffer_index>
1c004f0a:	4390                	lw	a2,0(a5)
1c004f0c:	5d070713          	addi	a4,a4,1488
1c004f10:	00160693          	addi	a3,a2,1
1c004f14:	c394                	sw	a3,0(a5)
1c004f16:	1c0077b7          	lui	a5,0x1c007
1c004f1a:	35078593          	addi	a1,a5,848 # 1c007350 <__rt_putc_host_buffer>
1c004f1e:	00a5c623          	p.sb	a0,a2(a1)
1c004f22:	07f00593          	li	a1,127
1c004f26:	35078613          	addi	a2,a5,848
1c004f2a:	00b68463          	beq	a3,a1,1c004f32 <__rt_do_putc_host+0x30>
1c004f2e:	00a53963          	p.bneimm	a0,10,1c004f40 <__rt_do_putc_host+0x3e>
1c004f32:	35078513          	addi	a0,a5,848
1c004f36:	000646a3          	p.sb	zero,a3(a2)
1c004f3a:	00072023          	sw	zero,0(a4)
1c004f3e:	abc5                	j	1c00552e <semihost_write0>
1c004f40:	8082                	ret

1c004f42 <__rt_io_start>:
1c004f42:	1101                	addi	sp,sp,-32
1c004f44:	0028                	addi	a0,sp,8
1c004f46:	ce06                	sw	ra,28(sp)
1c004f48:	cc22                	sw	s0,24(sp)
1c004f4a:	33a010ef          	jal	ra,1c006284 <rt_uart_conf_init>
1c004f4e:	4585                	li	a1,1
1c004f50:	4501                	li	a0,0
1c004f52:	f42fe0ef          	jal	ra,1c003694 <rt_event_alloc>
1c004f56:	547d                	li	s0,-1
1c004f58:	ed0d                	bnez	a0,1c004f92 <__rt_io_start+0x50>
1c004f5a:	1c0077b7          	lui	a5,0x1c007
1c004f5e:	31c7a783          	lw	a5,796(a5) # 1c00731c <__rt_iodev_uart_baudrate>
1c004f62:	842a                	mv	s0,a0
1c004f64:	1c007537          	lui	a0,0x1c007
1c004f68:	01c00593          	li	a1,28
1c004f6c:	51450513          	addi	a0,a0,1300 # 1c007514 <__rt_io_event>
1c004f70:	c43e                	sw	a5,8(sp)
1c004f72:	ee2fe0ef          	jal	ra,1c003654 <__rt_event_init>
1c004f76:	1c0077b7          	lui	a5,0x1c007
1c004f7a:	5a87a503          	lw	a0,1448(a5) # 1c0075a8 <__rt_iodev_uart_channel>
1c004f7e:	4681                	li	a3,0
1c004f80:	4601                	li	a2,0
1c004f82:	002c                	addi	a1,sp,8
1c004f84:	0511                	addi	a0,a0,4
1c004f86:	30e010ef          	jal	ra,1c006294 <__rt_uart_open>
1c004f8a:	1c0077b7          	lui	a5,0x1c007
1c004f8e:	5ca7aa23          	sw	a0,1492(a5) # 1c0075d4 <_rt_io_uart>
1c004f92:	8522                	mv	a0,s0
1c004f94:	40f2                	lw	ra,28(sp)
1c004f96:	4462                	lw	s0,24(sp)
1c004f98:	6105                	addi	sp,sp,32
1c004f9a:	8082                	ret

1c004f9c <rt_event_execute.isra.4.constprop.12>:
1c004f9c:	1141                	addi	sp,sp,-16
1c004f9e:	c606                	sw	ra,12(sp)
1c004fa0:	c422                	sw	s0,8(sp)
1c004fa2:	30047473          	csrrci	s0,mstatus,8
1c004fa6:	4585                	li	a1,1
1c004fa8:	01c00513          	li	a0,28
1c004fac:	fbcfe0ef          	jal	ra,1c003768 <__rt_event_execute>
1c004fb0:	30041073          	csrw	mstatus,s0
1c004fb4:	40b2                	lw	ra,12(sp)
1c004fb6:	4422                	lw	s0,8(sp)
1c004fb8:	0141                	addi	sp,sp,16
1c004fba:	8082                	ret

1c004fbc <__rt_io_lock>:
1c004fbc:	1c0077b7          	lui	a5,0x1c007
1c004fc0:	2487a783          	lw	a5,584(a5) # 1c007248 <__hal_debug_struct+0x10>
1c004fc4:	cf81                	beqz	a5,1c004fdc <__rt_io_lock+0x20>
1c004fc6:	1c0077b7          	lui	a5,0x1c007
1c004fca:	5d47a783          	lw	a5,1492(a5) # 1c0075d4 <_rt_io_uart>
1c004fce:	e799                	bnez	a5,1c004fdc <__rt_io_lock+0x20>
1c004fd0:	1c0077b7          	lui	a5,0x1c007
1c004fd4:	5a47a783          	lw	a5,1444(a5) # 1c0075a4 <__rt_iodev>
1c004fd8:	0427b963          	p.bneimm	a5,2,1c00502a <__rt_io_lock+0x6e>
1c004fdc:	7135                	addi	sp,sp,-160
1c004fde:	014027f3          	csrr	a5,uhartid
1c004fe2:	cf06                	sw	ra,156(sp)
1c004fe4:	ca5797b3          	p.extractu	a5,a5,5,5
1c004fe8:	02000713          	li	a4,32
1c004fec:	1b001537          	lui	a0,0x1b001
1c004ff0:	00e79963          	bne	a5,a4,1c005002 <__rt_io_lock+0x46>
1c004ff4:	bbc50513          	addi	a0,a0,-1092 # 1b000bbc <__rt_io_fc_lock>
1c004ff8:	b12fe0ef          	jal	ra,1c00330a <__rt_fc_lock>
1c004ffc:	40fa                	lw	ra,156(sp)
1c004ffe:	610d                	addi	sp,sp,160
1c005000:	8082                	ret
1c005002:	004c                	addi	a1,sp,4
1c005004:	bbc50513          	addi	a0,a0,-1092
1c005008:	b68fe0ef          	jal	ra,1c003370 <__rt_fc_cluster_lock>
1c00500c:	4689                	li	a3,2
1c00500e:	00204737          	lui	a4,0x204
1c005012:	08c14783          	lbu	a5,140(sp)
1c005016:	0ff7f793          	andi	a5,a5,255
1c00501a:	f3ed                	bnez	a5,1c004ffc <__rt_io_lock+0x40>
1c00501c:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c005020:	03c76783          	p.elw	a5,60(a4)
1c005024:	00d72223          	sw	a3,4(a4)
1c005028:	b7ed                	j	1c005012 <__rt_io_lock+0x56>
1c00502a:	8082                	ret

1c00502c <__rt_putc_host_cluster_req>:
1c00502c:	1141                	addi	sp,sp,-16
1c00502e:	c422                	sw	s0,8(sp)
1c005030:	c606                	sw	ra,12(sp)
1c005032:	842a                	mv	s0,a0
1c005034:	08954503          	lbu	a0,137(a0)
1c005038:	35e9                	jal	1c004f02 <__rt_do_putc_host>
1c00503a:	08844783          	lbu	a5,136(s0)
1c00503e:	4705                	li	a4,1
1c005040:	08e42223          	sw	a4,132(s0)
1c005044:	00201737          	lui	a4,0x201
1c005048:	40b2                	lw	ra,12(sp)
1c00504a:	4422                	lw	s0,8(sp)
1c00504c:	04078793          	addi	a5,a5,64
1c005050:	07da                	slli	a5,a5,0x16
1c005052:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c005056:	0007e723          	p.sw	zero,a4(a5)
1c00505a:	0141                	addi	sp,sp,16
1c00505c:	8082                	ret

1c00505e <__rt_io_unlock>:
1c00505e:	1c0077b7          	lui	a5,0x1c007
1c005062:	2487a783          	lw	a5,584(a5) # 1c007248 <__hal_debug_struct+0x10>
1c005066:	cf81                	beqz	a5,1c00507e <__rt_io_unlock+0x20>
1c005068:	1c0077b7          	lui	a5,0x1c007
1c00506c:	5d47a783          	lw	a5,1492(a5) # 1c0075d4 <_rt_io_uart>
1c005070:	e799                	bnez	a5,1c00507e <__rt_io_unlock+0x20>
1c005072:	1c0077b7          	lui	a5,0x1c007
1c005076:	5a47a783          	lw	a5,1444(a5) # 1c0075a4 <__rt_iodev>
1c00507a:	0427b963          	p.bneimm	a5,2,1c0050cc <__rt_io_unlock+0x6e>
1c00507e:	7135                	addi	sp,sp,-160
1c005080:	014027f3          	csrr	a5,uhartid
1c005084:	cf06                	sw	ra,156(sp)
1c005086:	ca5797b3          	p.extractu	a5,a5,5,5
1c00508a:	02000713          	li	a4,32
1c00508e:	1b001537          	lui	a0,0x1b001
1c005092:	00e79963          	bne	a5,a4,1c0050a4 <__rt_io_unlock+0x46>
1c005096:	bbc50513          	addi	a0,a0,-1092 # 1b000bbc <__rt_io_fc_lock>
1c00509a:	aa2fe0ef          	jal	ra,1c00333c <__rt_fc_unlock>
1c00509e:	40fa                	lw	ra,156(sp)
1c0050a0:	610d                	addi	sp,sp,160
1c0050a2:	8082                	ret
1c0050a4:	004c                	addi	a1,sp,4
1c0050a6:	bbc50513          	addi	a0,a0,-1092
1c0050aa:	afefe0ef          	jal	ra,1c0033a8 <__rt_fc_cluster_unlock>
1c0050ae:	4689                	li	a3,2
1c0050b0:	00204737          	lui	a4,0x204
1c0050b4:	08c14783          	lbu	a5,140(sp)
1c0050b8:	0ff7f793          	andi	a5,a5,255
1c0050bc:	f3ed                	bnez	a5,1c00509e <__rt_io_unlock+0x40>
1c0050be:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c0050c2:	03c76783          	p.elw	a5,60(a4)
1c0050c6:	00d72223          	sw	a3,4(a4)
1c0050ca:	b7ed                	j	1c0050b4 <__rt_io_unlock+0x56>
1c0050cc:	8082                	ret

1c0050ce <__rt_io_uart_flush.constprop.11>:
1c0050ce:	7171                	addi	sp,sp,-176
1c0050d0:	d522                	sw	s0,168(sp)
1c0050d2:	d706                	sw	ra,172(sp)
1c0050d4:	d326                	sw	s1,164(sp)
1c0050d6:	d14a                	sw	s2,160(sp)
1c0050d8:	cf4e                	sw	s3,156(sp)
1c0050da:	cd52                	sw	s4,152(sp)
1c0050dc:	1c007437          	lui	s0,0x1c007
1c0050e0:	5cc42783          	lw	a5,1484(s0) # 1c0075cc <__rt_io_pending_flush>
1c0050e4:	5cc40993          	addi	s3,s0,1484
1c0050e8:	efa5                	bnez	a5,1c005160 <__rt_io_uart_flush.constprop.11+0x92>
1c0050ea:	1c007637          	lui	a2,0x1c007
1c0050ee:	23860793          	addi	a5,a2,568 # 1c007238 <__hal_debug_struct>
1c0050f2:	4f80                	lw	s0,24(a5)
1c0050f4:	23860a13          	addi	s4,a2,568
1c0050f8:	cc21                	beqz	s0,1c005150 <__rt_io_uart_flush.constprop.11+0x82>
1c0050fa:	1c007737          	lui	a4,0x1c007
1c0050fe:	014027f3          	csrr	a5,uhartid
1c005102:	5d472483          	lw	s1,1492(a4) # 1c0075d4 <_rt_io_uart>
1c005106:	ca5797b3          	p.extractu	a5,a5,5,5
1c00510a:	02000713          	li	a4,32
1c00510e:	1c007937          	lui	s2,0x1c007
1c005112:	06e79063          	bne	a5,a4,1c005172 <__rt_io_uart_flush.constprop.11+0xa4>
1c005116:	1c0055b7          	lui	a1,0x1c005
1c00511a:	4785                	li	a5,1
1c00511c:	23860613          	addi	a2,a2,568
1c005120:	ea458593          	addi	a1,a1,-348 # 1c004ea4 <__rt_io_end_of_flush>
1c005124:	4501                	li	a0,0
1c005126:	00f9a023          	sw	a5,0(s3)
1c00512a:	ddefe0ef          	jal	ra,1c003708 <rt_event_get>
1c00512e:	40cc                	lw	a1,4(s1)
1c005130:	87aa                	mv	a5,a0
1c005132:	4701                	li	a4,0
1c005134:	0586                	slli	a1,a1,0x1
1c005136:	86a2                	mv	a3,s0
1c005138:	25490613          	addi	a2,s2,596 # 1c007254 <__hal_debug_struct+0x1c>
1c00513c:	0585                	addi	a1,a1,1
1c00513e:	4501                	li	a0,0
1c005140:	ae5fe0ef          	jal	ra,1c003c24 <rt_periph_copy>
1c005144:	3f29                	jal	1c00505e <__rt_io_unlock>
1c005146:	0009a783          	lw	a5,0(s3)
1c00514a:	e38d                	bnez	a5,1c00516c <__rt_io_uart_flush.constprop.11+0x9e>
1c00514c:	e71ff0ef          	jal	ra,1c004fbc <__rt_io_lock>
1c005150:	50ba                	lw	ra,172(sp)
1c005152:	542a                	lw	s0,168(sp)
1c005154:	549a                	lw	s1,164(sp)
1c005156:	590a                	lw	s2,160(sp)
1c005158:	49fa                	lw	s3,156(sp)
1c00515a:	4a6a                	lw	s4,152(sp)
1c00515c:	614d                	addi	sp,sp,176
1c00515e:	8082                	ret
1c005160:	3dfd                	jal	1c00505e <__rt_io_unlock>
1c005162:	e3bff0ef          	jal	ra,1c004f9c <rt_event_execute.isra.4.constprop.12>
1c005166:	e57ff0ef          	jal	ra,1c004fbc <__rt_io_lock>
1c00516a:	bf9d                	j	1c0050e0 <__rt_io_uart_flush.constprop.11+0x12>
1c00516c:	e31ff0ef          	jal	ra,1c004f9c <rt_event_execute.isra.4.constprop.12>
1c005170:	bfd9                	j	1c005146 <__rt_io_uart_flush.constprop.11+0x78>
1c005172:	868a                	mv	a3,sp
1c005174:	8622                	mv	a2,s0
1c005176:	25490593          	addi	a1,s2,596
1c00517a:	8526                	mv	a0,s1
1c00517c:	1f4010ef          	jal	ra,1c006370 <rt_uart_cluster_write>
1c005180:	4689                	li	a3,2
1c005182:	00204737          	lui	a4,0x204
1c005186:	08c14783          	lbu	a5,140(sp)
1c00518a:	0ff7f793          	andi	a5,a5,255
1c00518e:	c781                	beqz	a5,1c005196 <__rt_io_uart_flush.constprop.11+0xc8>
1c005190:	000a2c23          	sw	zero,24(s4)
1c005194:	bf75                	j	1c005150 <__rt_io_uart_flush.constprop.11+0x82>
1c005196:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c00519a:	03c76783          	p.elw	a5,60(a4)
1c00519e:	00d72223          	sw	a3,4(a4)
1c0051a2:	b7d5                	j	1c005186 <__rt_io_uart_flush.constprop.11+0xb8>

1c0051a4 <__rt_io_uart_wait_pending>:
1c0051a4:	7135                	addi	sp,sp,-160
1c0051a6:	cd22                	sw	s0,152(sp)
1c0051a8:	cf06                	sw	ra,156(sp)
1c0051aa:	1c007437          	lui	s0,0x1c007
1c0051ae:	5cc42783          	lw	a5,1484(s0) # 1c0075cc <__rt_io_pending_flush>
1c0051b2:	eb85                	bnez	a5,1c0051e2 <__rt_io_uart_wait_pending+0x3e>
1c0051b4:	1c007437          	lui	s0,0x1c007
1c0051b8:	5c840413          	addi	s0,s0,1480 # 1c0075c8 <__rt_io_event_current>
1c0051bc:	4008                	lw	a0,0(s0)
1c0051be:	cd11                	beqz	a0,1c0051da <__rt_io_uart_wait_pending+0x36>
1c0051c0:	014027f3          	csrr	a5,uhartid
1c0051c4:	8795                	srai	a5,a5,0x5
1c0051c6:	f267b7b3          	p.bclr	a5,a5,25,6
1c0051ca:	02000713          	li	a4,32
1c0051ce:	02e79163          	bne	a5,a4,1c0051f0 <__rt_io_uart_wait_pending+0x4c>
1c0051d2:	e24fe0ef          	jal	ra,1c0037f6 <rt_event_wait>
1c0051d6:	00042023          	sw	zero,0(s0)
1c0051da:	40fa                	lw	ra,156(sp)
1c0051dc:	446a                	lw	s0,152(sp)
1c0051de:	610d                	addi	sp,sp,160
1c0051e0:	8082                	ret
1c0051e2:	e7dff0ef          	jal	ra,1c00505e <__rt_io_unlock>
1c0051e6:	db7ff0ef          	jal	ra,1c004f9c <rt_event_execute.isra.4.constprop.12>
1c0051ea:	dd3ff0ef          	jal	ra,1c004fbc <__rt_io_lock>
1c0051ee:	b7c1                	j	1c0051ae <__rt_io_uart_wait_pending+0xa>
1c0051f0:	08f106a3          	sb	a5,141(sp)
1c0051f4:	1c0057b7          	lui	a5,0x1c005
1c0051f8:	eb278793          	addi	a5,a5,-334 # 1c004eb2 <__rt_io_uart_wait_req>
1c0051fc:	4705                	li	a4,1
1c0051fe:	c83e                	sw	a5,16(sp)
1c005200:	0068                	addi	a0,sp,12
1c005202:	1c0077b7          	lui	a5,0x1c007
1c005206:	52e7ac23          	sw	a4,1336(a5) # 1c007538 <__rt_io_event+0x24>
1c00520a:	08010623          	sb	zero,140(sp)
1c00520e:	d802                	sw	zero,48(sp)
1c005210:	da02                	sw	zero,52(sp)
1c005212:	ca2a                	sw	a0,20(sp)
1c005214:	bb2ff0ef          	jal	ra,1c0045c6 <__rt_cluster_push_fc_event>
1c005218:	4689                	li	a3,2
1c00521a:	00204737          	lui	a4,0x204
1c00521e:	08c14783          	lbu	a5,140(sp)
1c005222:	0ff7f793          	andi	a5,a5,255
1c005226:	fbd5                	bnez	a5,1c0051da <__rt_io_uart_wait_pending+0x36>
1c005228:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c00522c:	03c76783          	p.elw	a5,60(a4)
1c005230:	00d72223          	sw	a3,4(a4)
1c005234:	b7ed                	j	1c00521e <__rt_io_uart_wait_pending+0x7a>

1c005236 <__rt_io_stop>:
1c005236:	1141                	addi	sp,sp,-16
1c005238:	c422                	sw	s0,8(sp)
1c00523a:	1c007437          	lui	s0,0x1c007
1c00523e:	c606                	sw	ra,12(sp)
1c005240:	5d440413          	addi	s0,s0,1492 # 1c0075d4 <_rt_io_uart>
1c005244:	3785                	jal	1c0051a4 <__rt_io_uart_wait_pending>
1c005246:	4008                	lw	a0,0(s0)
1c005248:	4581                	li	a1,0
1c00524a:	0d8010ef          	jal	ra,1c006322 <rt_uart_close>
1c00524e:	40b2                	lw	ra,12(sp)
1c005250:	00042023          	sw	zero,0(s0)
1c005254:	4422                	lw	s0,8(sp)
1c005256:	4501                	li	a0,0
1c005258:	0141                	addi	sp,sp,16
1c00525a:	8082                	ret

1c00525c <memset>:
1c00525c:	962a                	add	a2,a2,a0
1c00525e:	87aa                	mv	a5,a0
1c005260:	00c79363          	bne	a5,a2,1c005266 <memset+0xa>
1c005264:	8082                	ret
1c005266:	00b780ab          	p.sb	a1,1(a5!)
1c00526a:	bfdd                	j	1c005260 <memset+0x4>

1c00526c <strchr>:
1c00526c:	0ff5f593          	andi	a1,a1,255
1c005270:	00054703          	lbu	a4,0(a0)
1c005274:	87aa                	mv	a5,a0
1c005276:	0505                	addi	a0,a0,1
1c005278:	00b70563          	beq	a4,a1,1c005282 <strchr+0x16>
1c00527c:	fb75                	bnez	a4,1c005270 <strchr+0x4>
1c00527e:	c191                	beqz	a1,1c005282 <strchr+0x16>
1c005280:	4781                	li	a5,0
1c005282:	853e                	mv	a0,a5
1c005284:	8082                	ret

1c005286 <__rt_putc_debug_bridge>:
1c005286:	1141                	addi	sp,sp,-16
1c005288:	c422                	sw	s0,8(sp)
1c00528a:	1c007437          	lui	s0,0x1c007
1c00528e:	c226                	sw	s1,4(sp)
1c005290:	c606                	sw	ra,12(sp)
1c005292:	84aa                	mv	s1,a0
1c005294:	23840413          	addi	s0,s0,568 # 1c007238 <__hal_debug_struct>
1c005298:	485c                	lw	a5,20(s0)
1c00529a:	c791                	beqz	a5,1c0052a6 <__rt_putc_debug_bridge+0x20>
1c00529c:	06400513          	li	a0,100
1c0052a0:	fe8fe0ef          	jal	ra,1c003a88 <rt_time_wait_us>
1c0052a4:	bfd5                	j	1c005298 <__rt_putc_debug_bridge+0x12>
1c0052a6:	4c1c                	lw	a5,24(s0)
1c0052a8:	00178713          	addi	a4,a5,1
1c0052ac:	97a2                	add	a5,a5,s0
1c0052ae:	00978e23          	sb	s1,28(a5)
1c0052b2:	cc18                	sw	a4,24(s0)
1c0052b4:	4c14                	lw	a3,24(s0)
1c0052b6:	08000793          	li	a5,128
1c0052ba:	00f68463          	beq	a3,a5,1c0052c2 <__rt_putc_debug_bridge+0x3c>
1c0052be:	00a4b663          	p.bneimm	s1,10,1c0052ca <__rt_putc_debug_bridge+0x44>
1c0052c2:	c701                	beqz	a4,1c0052ca <__rt_putc_debug_bridge+0x44>
1c0052c4:	c858                	sw	a4,20(s0)
1c0052c6:	00042c23          	sw	zero,24(s0)
1c0052ca:	4c1c                	lw	a5,24(s0)
1c0052cc:	e799                	bnez	a5,1c0052da <__rt_putc_debug_bridge+0x54>
1c0052ce:	4422                	lw	s0,8(sp)
1c0052d0:	40b2                	lw	ra,12(sp)
1c0052d2:	4492                	lw	s1,4(sp)
1c0052d4:	0141                	addi	sp,sp,16
1c0052d6:	aa2fe06f          	j	1c003578 <__rt_bridge_printf_flush>
1c0052da:	40b2                	lw	ra,12(sp)
1c0052dc:	4422                	lw	s0,8(sp)
1c0052de:	4492                	lw	s1,4(sp)
1c0052e0:	0141                	addi	sp,sp,16
1c0052e2:	8082                	ret

1c0052e4 <__rt_putc_uart>:
1c0052e4:	1101                	addi	sp,sp,-32
1c0052e6:	c62a                	sw	a0,12(sp)
1c0052e8:	ce06                	sw	ra,28(sp)
1c0052ea:	ebbff0ef          	jal	ra,1c0051a4 <__rt_io_uart_wait_pending>
1c0052ee:	1c0077b7          	lui	a5,0x1c007
1c0052f2:	23878793          	addi	a5,a5,568 # 1c007238 <__hal_debug_struct>
1c0052f6:	4f94                	lw	a3,24(a5)
1c0052f8:	4532                	lw	a0,12(sp)
1c0052fa:	00168713          	addi	a4,a3,1
1c0052fe:	cf98                	sw	a4,24(a5)
1c005300:	97b6                	add	a5,a5,a3
1c005302:	00a78e23          	sb	a0,28(a5)
1c005306:	08000793          	li	a5,128
1c00530a:	00f70463          	beq	a4,a5,1c005312 <__rt_putc_uart+0x2e>
1c00530e:	00a53663          	p.bneimm	a0,10,1c00531a <__rt_putc_uart+0x36>
1c005312:	40f2                	lw	ra,28(sp)
1c005314:	6105                	addi	sp,sp,32
1c005316:	db9ff06f          	j	1c0050ce <__rt_io_uart_flush.constprop.11>
1c00531a:	40f2                	lw	ra,28(sp)
1c00531c:	6105                	addi	sp,sp,32
1c00531e:	8082                	ret

1c005320 <tfp_putc.isra.9>:
1c005320:	1c0077b7          	lui	a5,0x1c007
1c005324:	5a47a783          	lw	a5,1444(a5) # 1c0075a4 <__rt_iodev>
1c005328:	7135                	addi	sp,sp,-160
1c00532a:	cf06                	sw	ra,156(sp)
1c00532c:	0427bf63          	p.bneimm	a5,2,1c00538a <tfp_putc.isra.9+0x6a>
1c005330:	014027f3          	csrr	a5,uhartid
1c005334:	8795                	srai	a5,a5,0x5
1c005336:	f267b7b3          	p.bclr	a5,a5,25,6
1c00533a:	02000713          	li	a4,32
1c00533e:	00e79763          	bne	a5,a4,1c00534c <tfp_putc.isra.9+0x2c>
1c005342:	bc1ff0ef          	jal	ra,1c004f02 <__rt_do_putc_host>
1c005346:	40fa                	lw	ra,156(sp)
1c005348:	610d                	addi	sp,sp,160
1c00534a:	8082                	ret
1c00534c:	08f10623          	sb	a5,140(sp)
1c005350:	1c0057b7          	lui	a5,0x1c005
1c005354:	4705                	li	a4,1
1c005356:	02c78793          	addi	a5,a5,44 # 1c00502c <__rt_putc_host_cluster_req>
1c00535a:	08a106a3          	sb	a0,141(sp)
1c00535e:	0048                	addi	a0,sp,4
1c005360:	d63a                	sw	a4,44(sp)
1c005362:	c43e                	sw	a5,8(sp)
1c005364:	c502                	sw	zero,136(sp)
1c005366:	ce02                	sw	zero,28(sp)
1c005368:	c62a                	sw	a0,12(sp)
1c00536a:	00010c23          	sb	zero,24(sp)
1c00536e:	a58ff0ef          	jal	ra,1c0045c6 <__rt_cluster_push_fc_event>
1c005372:	4709                	li	a4,2
1c005374:	002047b7          	lui	a5,0x204
1c005378:	46aa                	lw	a3,136(sp)
1c00537a:	f6f1                	bnez	a3,1c005346 <tfp_putc.isra.9+0x26>
1c00537c:	00e7a423          	sw	a4,8(a5) # 204008 <__L2+0x184008>
1c005380:	03c7e683          	p.elw	a3,60(a5)
1c005384:	00e7a223          	sw	a4,4(a5)
1c005388:	bfc5                	j	1c005378 <tfp_putc.isra.9+0x58>
1c00538a:	1c0077b7          	lui	a5,0x1c007
1c00538e:	5d47a783          	lw	a5,1492(a5) # 1c0075d4 <_rt_io_uart>
1c005392:	c399                	beqz	a5,1c005398 <tfp_putc.isra.9+0x78>
1c005394:	3f81                	jal	1c0052e4 <__rt_putc_uart>
1c005396:	bf45                	j	1c005346 <tfp_putc.isra.9+0x26>
1c005398:	1c0077b7          	lui	a5,0x1c007
1c00539c:	2487a783          	lw	a5,584(a5) # 1c007248 <__hal_debug_struct+0x10>
1c0053a0:	c395                	beqz	a5,1c0053c4 <tfp_putc.isra.9+0xa4>
1c0053a2:	014027f3          	csrr	a5,uhartid
1c0053a6:	00379713          	slli	a4,a5,0x3
1c0053aa:	1a1106b7          	lui	a3,0x1a110
1c0053ae:	ee873733          	p.bclr	a4,a4,23,8
1c0053b2:	9736                	add	a4,a4,a3
1c0053b4:	6689                	lui	a3,0x2
1c0053b6:	078a                	slli	a5,a5,0x2
1c0053b8:	f8068693          	addi	a3,a3,-128 # 1f80 <__rt_stack_size+0x1780>
1c0053bc:	8ff5                	and	a5,a5,a3
1c0053be:	00a767a3          	p.sw	a0,a5(a4)
1c0053c2:	b751                	j	1c005346 <tfp_putc.isra.9+0x26>
1c0053c4:	ec3ff0ef          	jal	ra,1c005286 <__rt_putc_debug_bridge>
1c0053c8:	bfbd                	j	1c005346 <tfp_putc.isra.9+0x26>

1c0053ca <puts>:
1c0053ca:	1141                	addi	sp,sp,-16
1c0053cc:	c422                	sw	s0,8(sp)
1c0053ce:	c606                	sw	ra,12(sp)
1c0053d0:	842a                	mv	s0,a0
1c0053d2:	bebff0ef          	jal	ra,1c004fbc <__rt_io_lock>
1c0053d6:	0014450b          	p.lbu	a0,1(s0!)
1c0053da:	c119                	beqz	a0,1c0053e0 <puts+0x16>
1c0053dc:	3791                	jal	1c005320 <tfp_putc.isra.9>
1c0053de:	bfe5                	j	1c0053d6 <puts+0xc>
1c0053e0:	4529                	li	a0,10
1c0053e2:	3f3d                	jal	1c005320 <tfp_putc.isra.9>
1c0053e4:	c7bff0ef          	jal	ra,1c00505e <__rt_io_unlock>
1c0053e8:	40b2                	lw	ra,12(sp)
1c0053ea:	4422                	lw	s0,8(sp)
1c0053ec:	4501                	li	a0,0
1c0053ee:	0141                	addi	sp,sp,16
1c0053f0:	8082                	ret

1c0053f2 <fputc_locked>:
1c0053f2:	1141                	addi	sp,sp,-16
1c0053f4:	c422                	sw	s0,8(sp)
1c0053f6:	842a                	mv	s0,a0
1c0053f8:	0ff57513          	andi	a0,a0,255
1c0053fc:	c606                	sw	ra,12(sp)
1c0053fe:	370d                	jal	1c005320 <tfp_putc.isra.9>
1c005400:	8522                	mv	a0,s0
1c005402:	40b2                	lw	ra,12(sp)
1c005404:	4422                	lw	s0,8(sp)
1c005406:	0141                	addi	sp,sp,16
1c005408:	8082                	ret

1c00540a <_prf_locked>:
1c00540a:	1101                	addi	sp,sp,-32
1c00540c:	ce06                	sw	ra,28(sp)
1c00540e:	c02a                	sw	a0,0(sp)
1c005410:	c62e                	sw	a1,12(sp)
1c005412:	c432                	sw	a2,8(sp)
1c005414:	c236                	sw	a3,4(sp)
1c005416:	ba7ff0ef          	jal	ra,1c004fbc <__rt_io_lock>
1c00541a:	4692                	lw	a3,4(sp)
1c00541c:	4622                	lw	a2,8(sp)
1c00541e:	45b2                	lw	a1,12(sp)
1c005420:	4502                	lw	a0,0(sp)
1c005422:	24bd                	jal	1c005690 <_prf>
1c005424:	c02a                	sw	a0,0(sp)
1c005426:	c39ff0ef          	jal	ra,1c00505e <__rt_io_unlock>
1c00542a:	40f2                	lw	ra,28(sp)
1c00542c:	4502                	lw	a0,0(sp)
1c00542e:	6105                	addi	sp,sp,32
1c005430:	8082                	ret

1c005432 <exit>:
1c005432:	1101                	addi	sp,sp,-32
1c005434:	cc22                	sw	s0,24(sp)
1c005436:	c84a                	sw	s2,16(sp)
1c005438:	c62a                	sw	a0,12(sp)
1c00543a:	ce06                	sw	ra,28(sp)
1c00543c:	ca26                	sw	s1,20(sp)
1c00543e:	ca5fd0ef          	jal	ra,1c0030e2 <__rt_deinit>
1c005442:	4532                	lw	a0,12(sp)
1c005444:	1a104437          	lui	s0,0x1a104
1c005448:	0a040793          	addi	a5,s0,160 # 1a1040a0 <__l1_end+0xa104080>
1c00544c:	c1f54933          	p.bset	s2,a0,0,31
1c005450:	0127a023          	sw	s2,0(a5)
1c005454:	1c0077b7          	lui	a5,0x1c007
1c005458:	5a47a783          	lw	a5,1444(a5) # 1c0075a4 <__rt_iodev>
1c00545c:	0027be63          	p.bneimm	a5,2,1c005478 <exit+0x46>
1c005460:	c519                	beqz	a0,1c00546e <exit+0x3c>
1c005462:	00020537          	lui	a0,0x20
1c005466:	02350513          	addi	a0,a0,35 # 20023 <__L1Cl+0x10023>
1c00546a:	20e9                	jal	1c005534 <semihost_exit>
1c00546c:	a001                	j	1c00546c <exit+0x3a>
1c00546e:	00020537          	lui	a0,0x20
1c005472:	02650513          	addi	a0,a0,38 # 20026 <__L1Cl+0x10026>
1c005476:	bfd5                	j	1c00546a <exit+0x38>
1c005478:	1c0074b7          	lui	s1,0x1c007
1c00547c:	23848493          	addi	s1,s1,568 # 1c007238 <__hal_debug_struct>
1c005480:	8f8fe0ef          	jal	ra,1c003578 <__rt_bridge_printf_flush>
1c005484:	0124a623          	sw	s2,12(s1)
1c005488:	8b2fe0ef          	jal	ra,1c00353a <__rt_bridge_send_notif>
1c00548c:	449c                	lw	a5,8(s1)
1c00548e:	dff9                	beqz	a5,1c00546c <exit+0x3a>
1c005490:	07440413          	addi	s0,s0,116
1c005494:	401c                	lw	a5,0(s0)
1c005496:	83a5                	srli	a5,a5,0x9
1c005498:	f837b7b3          	p.bclr	a5,a5,28,3
1c00549c:	fe77bce3          	p.bneimm	a5,7,1c005494 <exit+0x62>
1c0054a0:	8bafe0ef          	jal	ra,1c00355a <__rt_bridge_clear_notif>
1c0054a4:	b7e1                	j	1c00546c <exit+0x3a>

1c0054a6 <abort>:
1c0054a6:	1141                	addi	sp,sp,-16
1c0054a8:	557d                	li	a0,-1
1c0054aa:	c606                	sw	ra,12(sp)
1c0054ac:	3759                	jal	1c005432 <exit>

1c0054ae <__rt_io_init>:
#endif
}

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_io_init()
{
  __rt_putc_host_buffer_index = 0;
1c0054ae:	1c0077b7          	lui	a5,0x1c007
1c0054b2:	5c07a823          	sw	zero,1488(a5) # 1c0075d0 <__rt_putc_host_buffer_index>
void __rt_fc_cluster_unlock(rt_fc_lock_t *lock, rt_fc_lock_req_t *req);

static inline void __rt_fc_lock_init(rt_fc_lock_t *lock)
{
#if defined(ARCHI_HAS_FC)
  lock->waiting = NULL;
1c0054b6:	1b0017b7          	lui	a5,0x1b001
1c0054ba:	bbc78793          	addi	a5,a5,-1092 # 1b000bbc <__rt_io_fc_lock>
1c0054be:	0007a223          	sw	zero,4(a5)
  lock->locked = 0;
1c0054c2:	0007a023          	sw	zero,0(a5)
  lock->fc_wait = NULL;
1c0054c6:	0007a623          	sw	zero,12(a5)
  __rt_fc_lock_init(&__rt_io_fc_lock);

#if defined(__RT_USE_UART)
  _rt_io_uart = NULL;
1c0054ca:	1c0077b7          	lui	a5,0x1c007
1c0054ce:	5c07aa23          	sw	zero,1492(a5) # 1c0075d4 <_rt_io_uart>
  __rt_io_event_current = NULL;
1c0054d2:	1c0077b7          	lui	a5,0x1c007
1c0054d6:	5c07a423          	sw	zero,1480(a5) # 1c0075c8 <__rt_io_event_current>
  return __rt_iodev;
1c0054da:	1c0077b7          	lui	a5,0x1c007

  if (rt_iodev() == RT_IODEV_UART)
1c0054de:	5a47a783          	lw	a5,1444(a5) # 1c0075a4 <__rt_iodev>
1c0054e2:	0217be63          	p.bneimm	a5,1,1c00551e <__rt_io_init+0x70>
  {
    __rt_cbsys_add(RT_CBSYS_START, __rt_io_start, NULL);
1c0054e6:	1c0055b7          	lui	a1,0x1c005
{
1c0054ea:	1141                	addi	sp,sp,-16
    __rt_cbsys_add(RT_CBSYS_START, __rt_io_start, NULL);
1c0054ec:	4601                	li	a2,0
1c0054ee:	f4258593          	addi	a1,a1,-190 # 1c004f42 <__rt_io_start>
1c0054f2:	4501                	li	a0,0
{
1c0054f4:	c606                	sw	ra,12(sp)
    __rt_cbsys_add(RT_CBSYS_START, __rt_io_start, NULL);
1c0054f6:	d85fd0ef          	jal	ra,1c00327a <__rt_cbsys_add>
    __rt_cbsys_add(RT_CBSYS_STOP, __rt_io_stop, NULL);
1c0054fa:	1c0055b7          	lui	a1,0x1c005
1c0054fe:	23658593          	addi	a1,a1,566 # 1c005236 <__rt_io_stop>
1c005502:	4601                	li	a2,0
1c005504:	4505                	li	a0,1
1c005506:	d75fd0ef          	jal	ra,1c00327a <__rt_cbsys_add>
    __rt_io_pending_flush = 0;
    rt_event_alloc(NULL, 1);
  }
#endif

}
1c00550a:	40b2                	lw	ra,12(sp)
    __rt_io_pending_flush = 0;
1c00550c:	1c0077b7          	lui	a5,0x1c007
1c005510:	5c07a623          	sw	zero,1484(a5) # 1c0075cc <__rt_io_pending_flush>
    rt_event_alloc(NULL, 1);
1c005514:	4585                	li	a1,1
1c005516:	4501                	li	a0,0
}
1c005518:	0141                	addi	sp,sp,16
    rt_event_alloc(NULL, 1);
1c00551a:	97afe06f          	j	1c003694 <rt_event_alloc>
1c00551e:	8082                	ret

1c005520 <__internal_semihost>:
    return __internal_semihost(SEMIHOSTING_SYS_SEEK, (long) args);
}

int semihost_flen(int fd)
{
    return __internal_semihost(SEMIHOSTING_SYS_FLEN, (long) fd);
1c005520:	01f01013          	slli	zero,zero,0x1f
1c005524:	00100073          	ebreak
1c005528:	40705013          	srai	zero,zero,0x7
1c00552c:	8082                	ret

1c00552e <semihost_write0>:
1c00552e:	85aa                	mv	a1,a0
1c005530:	4511                	li	a0,4
1c005532:	b7fd                	j	1c005520 <__internal_semihost>

1c005534 <semihost_exit>:
}

int semihost_exit(int code)
{
    return __internal_semihost(SEMIHOSTING_SYS_EXIT, (long) code);
1c005534:	85aa                	mv	a1,a0
1c005536:	4561                	li	a0,24
1c005538:	b7e5                	j	1c005520 <__internal_semihost>

1c00553a <printf>:

	return r;
}

int printf(const char *format, ...)
{
1c00553a:	7139                	addi	sp,sp,-64
1c00553c:	d432                	sw	a2,40(sp)
	va_list vargs;
	int     r;

	va_start(vargs, format);
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c00553e:	862a                	mv	a2,a0
1c005540:	1c005537          	lui	a0,0x1c005
{
1c005544:	d22e                	sw	a1,36(sp)
1c005546:	d636                	sw	a3,44(sp)
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c005548:	4589                	li	a1,2
	va_start(vargs, format);
1c00554a:	1054                	addi	a3,sp,36
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c00554c:	3f250513          	addi	a0,a0,1010 # 1c0053f2 <fputc_locked>
{
1c005550:	ce06                	sw	ra,28(sp)
1c005552:	d83a                	sw	a4,48(sp)
1c005554:	da3e                	sw	a5,52(sp)
1c005556:	dc42                	sw	a6,56(sp)
1c005558:	de46                	sw	a7,60(sp)
	va_start(vargs, format);
1c00555a:	c636                	sw	a3,12(sp)
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c00555c:	eafff0ef          	jal	ra,1c00540a <_prf_locked>
	va_end(vargs);

	return r;
}
1c005560:	40f2                	lw	ra,28(sp)
1c005562:	6121                	addi	sp,sp,64
1c005564:	8082                	ret

1c005566 <_to_x>:
 * Writes the specified number into the buffer in the given base,
 * using the digit characters 0-9a-z (i.e. base>36 will start writing
 * odd bytes).
 */
static int _to_x(char *buf, unsigned VALTYPE n, unsigned int base)
{
1c005566:	7179                	addi	sp,sp,-48
1c005568:	d422                	sw	s0,40(sp)
1c00556a:	d226                	sw	s1,36(sp)
1c00556c:	ce4e                	sw	s3,28(sp)
1c00556e:	cc52                	sw	s4,24(sp)
1c005570:	ca56                	sw	s5,20(sp)
1c005572:	c85a                	sw	s6,16(sp)
1c005574:	d606                	sw	ra,44(sp)
1c005576:	d04a                	sw	s2,32(sp)
1c005578:	c65e                	sw	s7,12(sp)
1c00557a:	84aa                	mv	s1,a0
1c00557c:	89ae                	mv	s3,a1
1c00557e:	8a32                	mv	s4,a2
1c005580:	8ab6                	mv	s5,a3
1c005582:	842a                	mv	s0,a0

	do {
		unsigned int d = n % base;

		n /= base;
		*buf++ = '0' + d + (d > 9 ? ('a' - '0' - 10) : 0);
1c005584:	4b25                	li	s6,9
		unsigned int d = n % base;
1c005586:	8656                	mv	a2,s5
1c005588:	4681                	li	a3,0
1c00558a:	854e                	mv	a0,s3
1c00558c:	85d2                	mv	a1,s4
1c00558e:	bdefb0ef          	jal	ra,1c00096c <__umoddi3>
		n /= base;
1c005592:	85d2                	mv	a1,s4
		unsigned int d = n % base;
1c005594:	892a                	mv	s2,a0
		n /= base;
1c005596:	8656                	mv	a2,s5
1c005598:	854e                	mv	a0,s3
1c00559a:	4681                	li	a3,0
1c00559c:	894fb0ef          	jal	ra,1c000630 <__udivdi3>
1c0055a0:	89aa                	mv	s3,a0
1c0055a2:	8a2e                	mv	s4,a1
		*buf++ = '0' + d + (d > 9 ? ('a' - '0' - 10) : 0);
1c0055a4:	02700713          	li	a4,39
1c0055a8:	012b6363          	bltu	s6,s2,1c0055ae <_to_x+0x48>
1c0055ac:	4701                	li	a4,0
1c0055ae:	03090913          	addi	s2,s2,48
1c0055b2:	974a                	add	a4,a4,s2
1c0055b4:	00e40023          	sb	a4,0(s0)
	} while (n);
1c0055b8:	8dc9                	or	a1,a1,a0
		*buf++ = '0' + d + (d > 9 ? ('a' - '0' - 10) : 0);
1c0055ba:	00140793          	addi	a5,s0,1
	} while (n);
1c0055be:	e195                	bnez	a1,1c0055e2 <_to_x+0x7c>

	*buf = 0;
1c0055c0:	00078023          	sb	zero,0(a5)
	len = buf - start;
1c0055c4:	40978533          	sub	a0,a5,s1

	for (buf--; buf > start; buf--, start++) {
1c0055c8:	0084ef63          	bltu	s1,s0,1c0055e6 <_to_x+0x80>
		*buf = *start;
		*start = tmp;
	}

	return len;
}
1c0055cc:	50b2                	lw	ra,44(sp)
1c0055ce:	5422                	lw	s0,40(sp)
1c0055d0:	5492                	lw	s1,36(sp)
1c0055d2:	5902                	lw	s2,32(sp)
1c0055d4:	49f2                	lw	s3,28(sp)
1c0055d6:	4a62                	lw	s4,24(sp)
1c0055d8:	4ad2                	lw	s5,20(sp)
1c0055da:	4b42                	lw	s6,16(sp)
1c0055dc:	4bb2                	lw	s7,12(sp)
1c0055de:	6145                	addi	sp,sp,48
1c0055e0:	8082                	ret
1c0055e2:	843e                	mv	s0,a5
1c0055e4:	b74d                	j	1c005586 <_to_x+0x20>
		*buf = *start;
1c0055e6:	0004c703          	lbu	a4,0(s1)
		char tmp = *buf;
1c0055ea:	00044783          	lbu	a5,0(s0)
		*buf = *start;
1c0055ee:	fee40fab          	p.sb	a4,-1(s0!)
		*start = tmp;
1c0055f2:	00f480ab          	p.sb	a5,1(s1!)
1c0055f6:	bfc9                	j	1c0055c8 <_to_x+0x62>

1c0055f8 <_rlrshift>:
	return (buf + _to_udec(buf, value)) - start;
}

static	void _rlrshift(uint64_t *v)
{
	*v = (*v & 1) + (*v >> 1);
1c0055f8:	411c                	lw	a5,0(a0)
1c0055fa:	4154                	lw	a3,4(a0)
1c0055fc:	fc17b733          	p.bclr	a4,a5,30,1
1c005600:	01f69613          	slli	a2,a3,0x1f
1c005604:	8385                	srli	a5,a5,0x1
1c005606:	8fd1                	or	a5,a5,a2
1c005608:	97ba                	add	a5,a5,a4
1c00560a:	8285                	srli	a3,a3,0x1
1c00560c:	00e7b733          	sltu	a4,a5,a4
1c005610:	9736                	add	a4,a4,a3
1c005612:	c11c                	sw	a5,0(a0)
1c005614:	c158                	sw	a4,4(a0)
}
1c005616:	8082                	ret

1c005618 <_ldiv5>:
 * taken from the full 64 bit space.
 */
static void _ldiv5(uint64_t *v)
{
	uint32_t hi;
	uint64_t rem = *v, quot = 0U, q;
1c005618:	4118                	lw	a4,0(a0)
1c00561a:	4154                	lw	a3,4(a0)
	 */
	rem += 2U;

	for (i = 0; i < 3; i++) {
		hi = rem >> shifts[i];
		q = (uint64_t)(hi / 5U) << shifts[i];
1c00561c:	4615                	li	a2,5
	rem += 2U;
1c00561e:	00270793          	addi	a5,a4,2
1c005622:	00e7b733          	sltu	a4,a5,a4
1c005626:	9736                	add	a4,a4,a3
		q = (uint64_t)(hi / 5U) << shifts[i];
1c005628:	02c755b3          	divu	a1,a4,a2
		rem -= q * 5U;
1c00562c:	42b61733          	p.msu	a4,a2,a1
		hi = rem >> shifts[i];
1c005630:	01d71693          	slli	a3,a4,0x1d
1c005634:	0037d713          	srli	a4,a5,0x3
1c005638:	8f55                	or	a4,a4,a3
		q = (uint64_t)(hi / 5U) << shifts[i];
1c00563a:	02c75733          	divu	a4,a4,a2
1c00563e:	01d75693          	srli	a3,a4,0x1d
1c005642:	070e                	slli	a4,a4,0x3
		rem -= q * 5U;
1c005644:	42e617b3          	p.msu	a5,a2,a4
		quot += q;
1c005648:	95b6                	add	a1,a1,a3
		q = (uint64_t)(hi / 5U) << shifts[i];
1c00564a:	02c7d7b3          	divu	a5,a5,a2
		quot += q;
1c00564e:	973e                	add	a4,a4,a5
1c005650:	00f737b3          	sltu	a5,a4,a5
1c005654:	97ae                	add	a5,a5,a1
	}

	*v = quot;
1c005656:	c118                	sw	a4,0(a0)
1c005658:	c15c                	sw	a5,4(a0)
}
1c00565a:	8082                	ret

1c00565c <_get_digit>:

static	char _get_digit(uint64_t *fr, int *digit_count)
{
	char rval;

	if (*digit_count > 0) {
1c00565c:	419c                	lw	a5,0(a1)
		*digit_count -= 1;
		*fr = *fr * 10U;
		rval = ((*fr >> 60) & 0xF) + '0';
		*fr &= 0x0FFFFFFFFFFFFFFFull;
	} else {
		rval = '0';
1c00565e:	03000713          	li	a4,48
	if (*digit_count > 0) {
1c005662:	02f05563          	blez	a5,1c00568c <_get_digit+0x30>
		*digit_count -= 1;
1c005666:	17fd                	addi	a5,a5,-1
1c005668:	c19c                	sw	a5,0(a1)
		*fr = *fr * 10U;
1c00566a:	411c                	lw	a5,0(a0)
1c00566c:	4729                	li	a4,10
1c00566e:	4150                	lw	a2,4(a0)
1c005670:	02f706b3          	mul	a3,a4,a5
1c005674:	02f737b3          	mulhu	a5,a4,a5
		*fr &= 0x0FFFFFFFFFFFFFFFull;
1c005678:	c114                	sw	a3,0(a0)
		*fr = *fr * 10U;
1c00567a:	42c707b3          	p.mac	a5,a4,a2
		rval = ((*fr >> 60) & 0xF) + '0';
1c00567e:	01c7d713          	srli	a4,a5,0x1c
		*fr &= 0x0FFFFFFFFFFFFFFFull;
1c005682:	c7c7b7b3          	p.bclr	a5,a5,3,28
		rval = ((*fr >> 60) & 0xF) + '0';
1c005686:	03070713          	addi	a4,a4,48
		*fr &= 0x0FFFFFFFFFFFFFFFull;
1c00568a:	c15c                	sw	a5,4(a0)
	}

	return rval;
}
1c00568c:	853a                	mv	a0,a4
1c00568e:	8082                	ret

1c005690 <_prf>:
	*sptr = p;
	return i;
}

int _prf(int (*func)(), void *dest, const char *format, va_list vargs)
{
1c005690:	7135                	addi	sp,sp,-160
1c005692:	c94a                	sw	s2,144(sp)
1c005694:	c74e                	sw	s3,140(sp)
1c005696:	c15a                	sw	s6,128(sp)
1c005698:	dede                	sw	s7,124(sp)
1c00569a:	cf06                	sw	ra,156(sp)
1c00569c:	cd22                	sw	s0,152(sp)
1c00569e:	cb26                	sw	s1,148(sp)
1c0056a0:	c552                	sw	s4,136(sp)
1c0056a2:	c356                	sw	s5,132(sp)
1c0056a4:	dce2                	sw	s8,120(sp)
1c0056a6:	dae6                	sw	s9,116(sp)
1c0056a8:	d8ea                	sw	s10,112(sp)
1c0056aa:	d6ee                	sw	s11,108(sp)
1c0056ac:	8b2a                	mv	s6,a0
1c0056ae:	8bae                	mv	s7,a1
1c0056b0:	8936                	mv	s2,a3
	struct zero_padding zero;
	VALTYPE val;

#define PUTC(c)	do { if ((*func)(c, dest) == EOF) return EOF; } while (false)

	count = 0;
1c0056b2:	4981                	li	s3,0

	while ((c = *format++)) {
1c0056b4:	00064503          	lbu	a0,0(a2)
1c0056b8:	00160c13          	addi	s8,a2,1
1c0056bc:	c911                	beqz	a0,1c0056d0 <_prf+0x40>
		if (c != '%') {
1c0056be:	02500793          	li	a5,37
1c0056c2:	14f50563          	beq	a0,a5,1c00580c <_prf+0x17c>
			PUTC(c);
1c0056c6:	85de                	mv	a1,s7
1c0056c8:	9b02                	jalr	s6
1c0056ca:	13f53fe3          	p.bneimm	a0,-1,1c006008 <_prf+0x978>
1c0056ce:	59fd                	li	s3,-1
		}
	}
	return count;

#undef PUTC
}
1c0056d0:	40fa                	lw	ra,156(sp)
1c0056d2:	446a                	lw	s0,152(sp)
1c0056d4:	854e                	mv	a0,s3
1c0056d6:	44da                	lw	s1,148(sp)
1c0056d8:	494a                	lw	s2,144(sp)
1c0056da:	49ba                	lw	s3,140(sp)
1c0056dc:	4a2a                	lw	s4,136(sp)
1c0056de:	4a9a                	lw	s5,132(sp)
1c0056e0:	4b0a                	lw	s6,128(sp)
1c0056e2:	5bf6                	lw	s7,124(sp)
1c0056e4:	5c66                	lw	s8,120(sp)
1c0056e6:	5cd6                	lw	s9,116(sp)
1c0056e8:	5d46                	lw	s10,112(sp)
1c0056ea:	5db6                	lw	s11,108(sp)
1c0056ec:	610d                	addi	sp,sp,160
1c0056ee:	8082                	ret
				switch (c) {
1c0056f0:	108d8663          	beq	s11,s0,1c0057fc <_prf+0x16c>
1c0056f4:	0fb46863          	bltu	s0,s11,1c0057e4 <_prf+0x154>
1c0056f8:	fc0d8ce3          	beqz	s11,1c0056d0 <_prf+0x40>
1c0056fc:	0ecd8d63          	beq	s11,a2,1c0057f6 <_prf+0x166>
					fplus = true;
1c005700:	8c52                	mv	s8,s4
			while (strchr("-+ #0", (c = *format++)) != NULL) {
1c005702:	000c4d83          	lbu	s11,0(s8)
1c005706:	1c007737          	lui	a4,0x1c007
1c00570a:	b9870513          	addi	a0,a4,-1128 # 1c006b98 <__clz_tab+0x2b4>
1c00570e:	85ee                	mv	a1,s11
1c005710:	c232                	sw	a2,4(sp)
1c005712:	b5bff0ef          	jal	ra,1c00526c <strchr>
1c005716:	001c0a13          	addi	s4,s8,1
1c00571a:	4612                	lw	a2,4(sp)
1c00571c:	f971                	bnez	a0,1c0056f0 <_prf+0x60>
			if (c == '*') {
1c00571e:	02a00713          	li	a4,42
1c005722:	10ed9563          	bne	s11,a4,1c00582c <_prf+0x19c>
				width = va_arg(vargs, int);
1c005726:	00092c83          	lw	s9,0(s2)
1c00572a:	00490713          	addi	a4,s2,4
				if (width < 0) {
1c00572e:	000cd663          	bgez	s9,1c00573a <_prf+0xaa>
					fminus = true;
1c005732:	4785                	li	a5,1
					width = -width;
1c005734:	41900cb3          	neg	s9,s9
					fminus = true;
1c005738:	cc3e                	sw	a5,24(sp)
				c = *format++;
1c00573a:	000a4d83          	lbu	s11,0(s4)
				width = va_arg(vargs, int);
1c00573e:	893a                	mv	s2,a4
				c = *format++;
1c005740:	002c0a13          	addi	s4,s8,2
			if (c == '.') {
1c005744:	02e00713          	li	a4,46
			precision = -1;
1c005748:	547d                	li	s0,-1
			if (c == '.') {
1c00574a:	00ed9f63          	bne	s11,a4,1c005768 <_prf+0xd8>
				if (c == '*') {
1c00574e:	000a4703          	lbu	a4,0(s4)
1c005752:	02a00793          	li	a5,42
1c005756:	10f71e63          	bne	a4,a5,1c005872 <_prf+0x1e2>
					precision = va_arg(vargs, int);
1c00575a:	00092403          	lw	s0,0(s2)
				c = *format++;
1c00575e:	0a05                	addi	s4,s4,1
					precision = va_arg(vargs, int);
1c005760:	0911                	addi	s2,s2,4
				c = *format++;
1c005762:	000a4d83          	lbu	s11,0(s4)
1c005766:	0a05                	addi	s4,s4,1
			if (strchr("hlz", c) != NULL) {
1c005768:	1c007737          	lui	a4,0x1c007
1c00576c:	85ee                	mv	a1,s11
1c00576e:	ba070513          	addi	a0,a4,-1120 # 1c006ba0 <__clz_tab+0x2bc>
1c005772:	84ee                	mv	s1,s11
1c005774:	af9ff0ef          	jal	ra,1c00526c <strchr>
1c005778:	10050e63          	beqz	a0,1c005894 <_prf+0x204>
				if (i == 'l' && c == 'l') {
1c00577c:	06c00693          	li	a3,108
				c = *format++;
1c005780:	001a0c13          	addi	s8,s4,1
1c005784:	000a4d83          	lbu	s11,0(s4)
				if (i == 'l' && c == 'l') {
1c005788:	0ed49963          	bne	s1,a3,1c00587a <_prf+0x1ea>
1c00578c:	009d9863          	bne	s11,s1,1c00579c <_prf+0x10c>
					c = *format++;
1c005790:	001a4d83          	lbu	s11,1(s4)
1c005794:	002a0c13          	addi	s8,s4,2
					i = 'L';
1c005798:	04c00493          	li	s1,76
			switch (c) {
1c00579c:	06700693          	li	a3,103
1c0057a0:	17b6e263          	bltu	a3,s11,1c005904 <_prf+0x274>
1c0057a4:	06500693          	li	a3,101
1c0057a8:	32ddfc63          	bleu	a3,s11,1c005ae0 <_prf+0x450>
1c0057ac:	04700693          	li	a3,71
1c0057b0:	0fb6e563          	bltu	a3,s11,1c00589a <_prf+0x20a>
1c0057b4:	04500713          	li	a4,69
1c0057b8:	32edf463          	bleu	a4,s11,1c005ae0 <_prf+0x450>
1c0057bc:	f00d8ae3          	beqz	s11,1c0056d0 <_prf+0x40>
1c0057c0:	02500713          	li	a4,37
1c0057c4:	02ed8de3          	beq	s11,a4,1c005ffe <_prf+0x96e>
				PUTC('%');
1c0057c8:	85de                	mv	a1,s7
1c0057ca:	02500513          	li	a0,37
1c0057ce:	9b02                	jalr	s6
1c0057d0:	eff52fe3          	p.beqimm	a0,-1,1c0056ce <_prf+0x3e>
				PUTC(c);
1c0057d4:	85de                	mv	a1,s7
1c0057d6:	856e                	mv	a0,s11
1c0057d8:	9b02                	jalr	s6
1c0057da:	eff52ae3          	p.beqimm	a0,-1,1c0056ce <_prf+0x3e>
				count += 2;
1c0057de:	0989                	addi	s3,s3,2
1c0057e0:	02b0006f          	j	1c00600a <_prf+0x97a>
				switch (c) {
1c0057e4:	039d8163          	beq	s11,s9,1c005806 <_prf+0x176>
1c0057e8:	009d8c63          	beq	s11,s1,1c005800 <_prf+0x170>
1c0057ec:	f1ad9ae3          	bne	s11,s10,1c005700 <_prf+0x70>
					fplus = true;
1c0057f0:	4705                	li	a4,1
1c0057f2:	c63a                	sw	a4,12(sp)
					break;
1c0057f4:	b731                	j	1c005700 <_prf+0x70>
					fspace = true;
1c0057f6:	4785                	li	a5,1
1c0057f8:	c83e                	sw	a5,16(sp)
					break;
1c0057fa:	b719                	j	1c005700 <_prf+0x70>
					falt = true;
1c0057fc:	4a85                	li	s5,1
					break;
1c0057fe:	b709                	j	1c005700 <_prf+0x70>
					fzero = true;
1c005800:	4705                	li	a4,1
1c005802:	ce3a                	sw	a4,28(sp)
					break;
1c005804:	bdf5                	j	1c005700 <_prf+0x70>
					fminus = true;
1c005806:	4785                	li	a5,1
1c005808:	cc3e                	sw	a5,24(sp)
1c00580a:	bddd                	j	1c005700 <_prf+0x70>
			fminus = fplus = fspace = falt = fzero = false;
1c00580c:	ce02                	sw	zero,28(sp)
1c00580e:	c802                	sw	zero,16(sp)
1c005810:	c602                	sw	zero,12(sp)
1c005812:	cc02                	sw	zero,24(sp)
1c005814:	4a81                	li	s5,0
				switch (c) {
1c005816:	02300413          	li	s0,35
1c00581a:	02d00c93          	li	s9,45
1c00581e:	03000493          	li	s1,48
1c005822:	02b00d13          	li	s10,43
1c005826:	02000613          	li	a2,32
1c00582a:	bde1                	j	1c005702 <_prf+0x72>
	return ((((unsigned)c) >= ' ') && (((unsigned)c) <= '~'));
}

static inline int isdigit(int a)
{
	return (((unsigned)(a)-'0') < 10);
1c00582c:	fd0d8713          	addi	a4,s11,-48
			} else if (!isdigit(c)) {
1c005830:	46a5                	li	a3,9
				width = 0;
1c005832:	4c81                	li	s9,0
			} else if (!isdigit(c)) {
1c005834:	f0e6e8e3          	bltu	a3,a4,1c005744 <_prf+0xb4>
	while (isdigit(*p)) {
1c005838:	4725                	li	a4,9
		i = 10 * i + *p++ - '0';
1c00583a:	4629                	li	a2,10
	while (isdigit(*p)) {
1c00583c:	8a62                	mv	s4,s8
1c00583e:	001a4d8b          	p.lbu	s11,1(s4!)
1c005842:	fd0d8693          	addi	a3,s11,-48
1c005846:	eed76fe3          	bltu	a4,a3,1c005744 <_prf+0xb4>
		i = 10 * i + *p++ - '0';
1c00584a:	87ee                	mv	a5,s11
1c00584c:	42cc87b3          	p.mac	a5,s9,a2
1c005850:	8c52                	mv	s8,s4
1c005852:	fd078c93          	addi	s9,a5,-48
1c005856:	b7dd                	j	1c00583c <_prf+0x1ac>
1c005858:	42b407b3          	p.mac	a5,s0,a1
1c00585c:	8a3a                	mv	s4,a4
1c00585e:	fd078413          	addi	s0,a5,-48
	while (isdigit(*p)) {
1c005862:	8752                	mv	a4,s4
1c005864:	0017478b          	p.lbu	a5,1(a4!)
1c005868:	fd078613          	addi	a2,a5,-48
1c00586c:	fec6f6e3          	bleu	a2,a3,1c005858 <_prf+0x1c8>
1c005870:	bdcd                	j	1c005762 <_prf+0xd2>
	int i = 0;
1c005872:	4401                	li	s0,0
	while (isdigit(*p)) {
1c005874:	46a5                	li	a3,9
		i = 10 * i + *p++ - '0';
1c005876:	45a9                	li	a1,10
1c005878:	b7ed                	j	1c005862 <_prf+0x1d2>
				} else if (i == 'h' && c == 'h') {
1c00587a:	06800693          	li	a3,104
1c00587e:	f0d49fe3          	bne	s1,a3,1c00579c <_prf+0x10c>
1c005882:	f09d9de3          	bne	s11,s1,1c00579c <_prf+0x10c>
					c = *format++;
1c005886:	002a0c13          	addi	s8,s4,2
1c00588a:	001a4d83          	lbu	s11,1(s4)
					i = 'H';
1c00588e:	04800493          	li	s1,72
1c005892:	b729                	j	1c00579c <_prf+0x10c>
1c005894:	8c52                	mv	s8,s4
			i = 0;
1c005896:	4481                	li	s1,0
1c005898:	b711                	j	1c00579c <_prf+0x10c>
			switch (c) {
1c00589a:	06300693          	li	a3,99
1c00589e:	12dd8a63          	beq	s11,a3,1c0059d2 <_prf+0x342>
1c0058a2:	09b6e163          	bltu	a3,s11,1c005924 <_prf+0x294>
1c0058a6:	05800693          	li	a3,88
1c0058aa:	f0dd9fe3          	bne	s11,a3,1c0057c8 <_prf+0x138>
				switch (i) {
1c0058ae:	06c00693          	li	a3,108
1c0058b2:	6cd48363          	beq	s1,a3,1c005f78 <_prf+0x8e8>
1c0058b6:	07a00693          	li	a3,122
1c0058ba:	6ad48f63          	beq	s1,a3,1c005f78 <_prf+0x8e8>
1c0058be:	04c00693          	li	a3,76
1c0058c2:	6ad49b63          	bne	s1,a3,1c005f78 <_prf+0x8e8>
					val = va_arg(vargs, unsigned long long);
1c0058c6:	091d                	addi	s2,s2,7
1c0058c8:	c4093933          	p.bclr	s2,s2,2,0
1c0058cc:	00092583          	lw	a1,0(s2)
1c0058d0:	00492603          	lw	a2,4(s2)
1c0058d4:	00890a13          	addi	s4,s2,8
				if (c == 'o') {
1c0058d8:	06f00713          	li	a4,111
1c0058dc:	00c4                	addi	s1,sp,68
1c0058de:	6aed9d63          	bne	s11,a4,1c005f98 <_prf+0x908>
	if (alt_form) {
1c0058e2:	6a0a8163          	beqz	s5,1c005f84 <_prf+0x8f4>
		*buf++ = '0';
1c0058e6:	03000793          	li	a5,48
1c0058ea:	04f10223          	sb	a5,68(sp)
		if (!value) {
1c0058ee:	00c5e7b3          	or	a5,a1,a2
		*buf++ = '0';
1c0058f2:	04510513          	addi	a0,sp,69
		if (!value) {
1c0058f6:	68079863          	bnez	a5,1c005f86 <_prf+0x8f6>
			*buf++ = 0;
1c0058fa:	040102a3          	sb	zero,69(sp)
			prefix = 0;
1c0058fe:	4901                	li	s2,0
			return 1;
1c005900:	4d85                	li	s11,1
1c005902:	a069                	j	1c00598c <_prf+0x2fc>
			switch (c) {
1c005904:	07000693          	li	a3,112
1c005908:	62dd8f63          	beq	s11,a3,1c005f46 <_prf+0x8b6>
1c00590c:	09b6e663          	bltu	a3,s11,1c005998 <_prf+0x308>
1c005910:	06e00693          	li	a3,110
1c005914:	5edd8463          	beq	s11,a3,1c005efc <_prf+0x86c>
1c005918:	f9b6ebe3          	bltu	a3,s11,1c0058ae <_prf+0x21e>
1c00591c:	06900693          	li	a3,105
1c005920:	eadd94e3          	bne	s11,a3,1c0057c8 <_prf+0x138>
				switch (i) {
1c005924:	06c00793          	li	a5,108
1c005928:	18f48563          	beq	s1,a5,1c005ab2 <_prf+0x422>
1c00592c:	07a00793          	li	a5,122
1c005930:	18f48163          	beq	s1,a5,1c005ab2 <_prf+0x422>
1c005934:	04c00793          	li	a5,76
1c005938:	16f49d63          	bne	s1,a5,1c005ab2 <_prf+0x422>
					val = va_arg(vargs, long long);
1c00593c:	091d                	addi	s2,s2,7
1c00593e:	c4093933          	p.bclr	s2,s2,2,0
1c005942:	00092583          	lw	a1,0(s2)
1c005946:	00492a83          	lw	s5,4(s2)
1c00594a:	00890a13          	addi	s4,s2,8
1c00594e:	04410d93          	addi	s11,sp,68
	if (value < 0) {
1c005952:	160ad763          	bgez	s5,1c005ac0 <_prf+0x430>
		*buf++ = '-';
1c005956:	02d00793          	li	a5,45
		value = -value;
1c00595a:	40b005b3          	neg	a1,a1
		*buf++ = '-';
1c00595e:	04f10223          	sb	a5,68(sp)
		value = -value;
1c005962:	41500633          	neg	a2,s5
1c005966:	00b037b3          	snez	a5,a1
1c00596a:	8e1d                	sub	a2,a2,a5
		*buf++ = ' ';
1c00596c:	04510913          	addi	s2,sp,69
	return _to_x(buf, value, 10);
1c005970:	854a                	mv	a0,s2
1c005972:	46a9                	li	a3,10
1c005974:	bf3ff0ef          	jal	ra,1c005566 <_to_x>
				if (fplus || fspace || val < 0) {
1c005978:	47b2                	lw	a5,12(sp)
	return (buf + _to_udec(buf, value)) - start;
1c00597a:	954a                	add	a0,a0,s2
1c00597c:	41b50db3          	sub	s11,a0,s11
					prefix = 1;
1c005980:	4905                	li	s2,1
				if (fplus || fspace || val < 0) {
1c005982:	e789                	bnez	a5,1c00598c <_prf+0x2fc>
1c005984:	4742                	lw	a4,16(sp)
1c005986:	e319                	bnez	a4,1c00598c <_prf+0x2fc>
1c005988:	01fad913          	srli	s2,s5,0x1f
			if (precision >= 0) {
1c00598c:	04045c63          	bgez	s0,1c0059e4 <_prf+0x354>
			zero.predot = zero.postdot = zero.trail = 0;
1c005990:	4401                	li	s0,0
1c005992:	4a81                	li	s5,0
1c005994:	4681                	li	a3,0
1c005996:	a401                	j	1c005b96 <_prf+0x506>
			switch (c) {
1c005998:	07500693          	li	a3,117
1c00599c:	f0dd89e3          	beq	s11,a3,1c0058ae <_prf+0x21e>
1c0059a0:	07800693          	li	a3,120
1c0059a4:	f0dd85e3          	beq	s11,a3,1c0058ae <_prf+0x21e>
1c0059a8:	07300713          	li	a4,115
1c0059ac:	e0ed9ee3          	bne	s11,a4,1c0057c8 <_prf+0x138>
				cptr = va_arg(vargs, char *);
1c0059b0:	00490a13          	addi	s4,s2,4
1c0059b4:	00092783          	lw	a5,0(s2)
				if (precision < 0) {
1c0059b8:	00045663          	bgez	s0,1c0059c4 <_prf+0x334>
					precision = INT_MAX;
1c0059bc:	80000737          	lui	a4,0x80000
1c0059c0:	fff74413          	not	s0,a4
1c0059c4:	86be                	mv	a3,a5
				for (clen = 0; clen < precision; clen++) {
1c0059c6:	4d81                	li	s11,0
1c0059c8:	5bb41263          	bne	s0,s11,1c005f6c <_prf+0x8dc>
1c0059cc:	4901                	li	s2,0
1c0059ce:	4401                	li	s0,0
1c0059d0:	a819                	j	1c0059e6 <_prf+0x356>
				buf[0] = va_arg(vargs, int);
1c0059d2:	00092783          	lw	a5,0(s2)
1c0059d6:	00490a13          	addi	s4,s2,4
				clen = 1;
1c0059da:	4d85                	li	s11,1
				buf[0] = va_arg(vargs, int);
1c0059dc:	04f10223          	sb	a5,68(sp)
				break;
1c0059e0:	4901                	li	s2,0
1c0059e2:	4401                	li	s0,0
1c0059e4:	00dc                	addi	a5,sp,68
				zero_head = precision - clen + prefix;
1c0059e6:	41b40d33          	sub	s10,s0,s11
1c0059ea:	9d4a                	add	s10,s10,s2
			zero.predot = zero.postdot = zero.trail = 0;
1c0059ec:	4401                	li	s0,0
1c0059ee:	4a81                	li	s5,0
1c0059f0:	4681                	li	a3,0
1c0059f2:	040d6d33          	p.max	s10,s10,zero
			if (!fminus && width > 0) {
1c0059f6:	4762                	lw	a4,24(sp)
			width -= clen + zero_head;
1c0059f8:	01bd0633          	add	a2,s10,s11
1c0059fc:	40cc8cb3          	sub	s9,s9,a2
			if (!fminus && width > 0) {
1c005a00:	e701                	bnez	a4,1c005a08 <_prf+0x378>
1c005a02:	84e6                	mv	s1,s9
1c005a04:	63904263          	bgtz	s9,1c006028 <_prf+0x998>
1c005a08:	012784b3          	add	s1,a5,s2
			while (prefix-- > 0) {
1c005a0c:	62979463          	bne	a5,s1,1c006034 <_prf+0x9a4>
1c005a10:	84ea                	mv	s1,s10
			while (zero_head-- > 0) {
1c005a12:	14fd                	addi	s1,s1,-1
1c005a14:	63f4bc63          	p.bneimm	s1,-1,1c00604c <_prf+0x9bc>
			clen -= prefix;
1c005a18:	412d84b3          	sub	s1,s11,s2
1c005a1c:	8726                	mv	a4,s1
			if (zero.predot) {
1c005a1e:	c295                	beqz	a3,1c005a42 <_prf+0x3b2>
				c = *cptr;
1c005a20:	0007c503          	lbu	a0,0(a5)
				while (isdigit(c)) {
1c005a24:	8dbe                	mv	s11,a5
1c005a26:	00978833          	add	a6,a5,s1
1c005a2a:	4625                	li	a2,9
1c005a2c:	fd050593          	addi	a1,a0,-48
1c005a30:	41b80733          	sub	a4,a6,s11
1c005a34:	62b67863          	bleu	a1,a2,1c006064 <_prf+0x9d4>
1c005a38:	8636                	mv	a2,a3
				while (zero.predot-- > 0) {
1c005a3a:	64061363          	bnez	a2,1c006080 <_prf+0x9f0>
				clen -= zero.predot;
1c005a3e:	8f15                	sub	a4,a4,a3
1c005a40:	87ee                	mv	a5,s11
			if (zero.postdot) {
1c005a42:	020a8e63          	beqz	s5,1c005a7e <_prf+0x3ee>
1c005a46:	8dbe                	mv	s11,a5
1c005a48:	00e78833          	add	a6,a5,a4
				} while (c != '.');
1c005a4c:	02e00613          	li	a2,46
					c = *cptr++;
1c005a50:	001dc68b          	p.lbu	a3,1(s11!)
					PUTC(c);
1c005a54:	85de                	mv	a1,s7
1c005a56:	c232                	sw	a2,4(sp)
1c005a58:	8536                	mv	a0,a3
1c005a5a:	c036                	sw	a3,0(sp)
1c005a5c:	c442                	sw	a6,8(sp)
1c005a5e:	9b02                	jalr	s6
1c005a60:	4612                	lw	a2,4(sp)
1c005a62:	4682                	lw	a3,0(sp)
1c005a64:	4822                	lw	a6,8(sp)
1c005a66:	c7f524e3          	p.beqimm	a0,-1,1c0056ce <_prf+0x3e>
1c005a6a:	41b80733          	sub	a4,a6,s11
				} while (c != '.');
1c005a6e:	fec691e3          	bne	a3,a2,1c005a50 <_prf+0x3c0>
1c005a72:	86d6                	mv	a3,s5
				while (zero.postdot-- > 0) {
1c005a74:	62d04563          	bgtz	a3,1c00609e <_prf+0xa0e>
				clen -= zero.postdot;
1c005a78:	41570733          	sub	a4,a4,s5
					c = *cptr++;
1c005a7c:	87ee                	mv	a5,s11
			if (zero.trail) {
1c005a7e:	c415                	beqz	s0,1c005aaa <_prf+0x41a>
				c = *cptr;
1c005a80:	0007c503          	lbu	a0,0(a5)
				while (isdigit(c) || c == '.') {
1c005a84:	8dbe                	mv	s11,a5
1c005a86:	973e                	add	a4,a4,a5
1c005a88:	4625                	li	a2,9
1c005a8a:	02e00693          	li	a3,46
1c005a8e:	fd050593          	addi	a1,a0,-48
1c005a92:	41b70ab3          	sub	s5,a4,s11
1c005a96:	62b67163          	bleu	a1,a2,1c0060b8 <_prf+0xa28>
1c005a9a:	60d50f63          	beq	a0,a3,1c0060b8 <_prf+0xa28>
1c005a9e:	8722                	mv	a4,s0
				while (zero.trail-- > 0) {
1c005aa0:	62e04a63          	bgtz	a4,1c0060d4 <_prf+0xa44>
				clen -= zero.trail;
1c005aa4:	408a8733          	sub	a4,s5,s0
1c005aa8:	87ee                	mv	a5,s11
1c005aaa:	843e                	mv	s0,a5
1c005aac:	00e78ab3          	add	s5,a5,a4
1c005ab0:	a599                	j	1c0060f6 <_prf+0xa66>
					val = va_arg(vargs, int);
1c005ab2:	00092583          	lw	a1,0(s2)
1c005ab6:	00490a13          	addi	s4,s2,4
1c005aba:	41f5da93          	srai	s5,a1,0x1f
					break;
1c005abe:	bd41                	j	1c00594e <_prf+0x2be>
	} else if (fplus) {
1c005ac0:	47b2                	lw	a5,12(sp)
1c005ac2:	c799                	beqz	a5,1c005ad0 <_prf+0x440>
		*buf++ = '+';
1c005ac4:	02b00793          	li	a5,43
		*buf++ = ' ';
1c005ac8:	04f10223          	sb	a5,68(sp)
1c005acc:	8656                	mv	a2,s5
1c005ace:	bd79                	j	1c00596c <_prf+0x2dc>
	} else if (fspace) {
1c005ad0:	4742                	lw	a4,16(sp)
1c005ad2:	c701                	beqz	a4,1c005ada <_prf+0x44a>
		*buf++ = ' ';
1c005ad4:	02000793          	li	a5,32
1c005ad8:	bfc5                	j	1c005ac8 <_prf+0x438>
	} else if (fspace) {
1c005ada:	8656                	mv	a2,s5
1c005adc:	896e                	mv	s2,s11
1c005ade:	bd49                	j	1c005970 <_prf+0x2e0>
				u.d = va_arg(vargs, double);
1c005ae0:	091d                	addi	s2,s2,7
1c005ae2:	c4093933          	p.bclr	s2,s2,2,0
				double_val = u.i;
1c005ae6:	00092583          	lw	a1,0(s2)
1c005aea:	00492683          	lw	a3,4(s2)
	fract = (double_temp << 11) & ~HIGHBIT64;
1c005aee:	800007b7          	lui	a5,0x80000
1c005af2:	0155d613          	srli	a2,a1,0x15
1c005af6:	00b69713          	slli	a4,a3,0xb
1c005afa:	8f51                	or	a4,a4,a2
1c005afc:	fff7c793          	not	a5,a5
1c005b00:	05ae                	slli	a1,a1,0xb
1c005b02:	8f7d                	and	a4,a4,a5
				u.d = va_arg(vargs, double);
1c005b04:	00890a13          	addi	s4,s2,8
	fract = (double_temp << 11) & ~HIGHBIT64;
1c005b08:	d82e                	sw	a1,48(sp)
	exp = double_temp >> 52 & 0x7ff;
1c005b0a:	0146d913          	srli	s2,a3,0x14
	fract = (double_temp << 11) & ~HIGHBIT64;
1c005b0e:	da3a                	sw	a4,52(sp)
	exp = double_temp >> 52 & 0x7ff;
1c005b10:	e8b93933          	p.bclr	s2,s2,20,11
	if (sign) {
1c005b14:	0806d863          	bgez	a3,1c005ba4 <_prf+0x514>
		*buf++ = '-';
1c005b18:	02d00693          	li	a3,45
		*buf++ = ' ';
1c005b1c:	04d10223          	sb	a3,68(sp)
1c005b20:	04510493          	addi	s1,sp,69
	if (exp == 0x7ff) {
1c005b24:	7ff00693          	li	a3,2047
1c005b28:	0cd91363          	bne	s2,a3,1c005bee <_prf+0x55e>
		if (!fract) {
1c005b2c:	8f4d                	or	a4,a4,a1
1c005b2e:	fbfd8793          	addi	a5,s11,-65
1c005b32:	00348513          	addi	a0,s1,3
1c005b36:	eb49                	bnez	a4,1c005bc8 <_prf+0x538>
			if (isupper(c)) {
1c005b38:	4765                	li	a4,25
1c005b3a:	06f76f63          	bltu	a4,a5,1c005bb8 <_prf+0x528>
				*buf++ = 'I';
1c005b3e:	6795                	lui	a5,0x5
1c005b40:	e4978793          	addi	a5,a5,-439 # 4e49 <__rt_stack_size+0x4649>
1c005b44:	00f49023          	sh	a5,0(s1)
				*buf++ = 'N';
1c005b48:	04600793          	li	a5,70
		return buf - start;
1c005b4c:	04410913          	addi	s2,sp,68
				*buf++ = 'a';
1c005b50:	00f48123          	sb	a5,2(s1)
		*buf = 0;
1c005b54:	000481a3          	sb	zero,3(s1)
		return buf - start;
1c005b58:	41250533          	sub	a0,a0,s2
			zero.predot = zero.postdot = zero.trail = 0;
1c005b5c:	4401                	li	s0,0
1c005b5e:	4a81                	li	s5,0
1c005b60:	4681                	li	a3,0
				if (fplus || fspace || (buf[0] == '-')) {
1c005b62:	4732                	lw	a4,12(sp)
					prefix = 1;
1c005b64:	4905                	li	s2,1
				if (fplus || fspace || (buf[0] == '-')) {
1c005b66:	eb09                	bnez	a4,1c005b78 <_prf+0x4e8>
1c005b68:	47c2                	lw	a5,16(sp)
1c005b6a:	e799                	bnez	a5,1c005b78 <_prf+0x4e8>
1c005b6c:	04414903          	lbu	s2,68(sp)
1c005b70:	fd390913          	addi	s2,s2,-45
1c005b74:	00193913          	seqz	s2,s2
				if (!isdigit(buf[prefix])) {
1c005b78:	1098                	addi	a4,sp,96
1c005b7a:	012707b3          	add	a5,a4,s2
1c005b7e:	fe47c783          	lbu	a5,-28(a5)
				clen += zero.predot + zero.postdot + zero.trail;
1c005b82:	015684b3          	add	s1,a3,s5
1c005b86:	94a2                	add	s1,s1,s0
1c005b88:	fd078793          	addi	a5,a5,-48
				if (!isdigit(buf[prefix])) {
1c005b8c:	4625                	li	a2,9
				clen += zero.predot + zero.postdot + zero.trail;
1c005b8e:	00a48db3          	add	s11,s1,a0
				if (!isdigit(buf[prefix])) {
1c005b92:	46f66e63          	bltu	a2,a5,1c00600e <_prf+0x97e>
			} else if (fzero) {
1c005b96:	47f2                	lw	a5,28(sp)
1c005b98:	46078b63          	beqz	a5,1c00600e <_prf+0x97e>
				zero_head = width - clen;
1c005b9c:	41bc8d33          	sub	s10,s9,s11
1c005ba0:	00dc                	addi	a5,sp,68
1c005ba2:	bd81                	j	1c0059f2 <_prf+0x362>
	} else if (fplus) {
1c005ba4:	47b2                	lw	a5,12(sp)
		*buf++ = '+';
1c005ba6:	02b00693          	li	a3,43
	} else if (fplus) {
1c005baa:	fbad                	bnez	a5,1c005b1c <_prf+0x48c>
	} else if (fspace) {
1c005bac:	47c2                	lw	a5,16(sp)
1c005bae:	00c4                	addi	s1,sp,68
1c005bb0:	dbb5                	beqz	a5,1c005b24 <_prf+0x494>
		*buf++ = ' ';
1c005bb2:	02000693          	li	a3,32
1c005bb6:	b79d                	j	1c005b1c <_prf+0x48c>
				*buf++ = 'i';
1c005bb8:	679d                	lui	a5,0x7
1c005bba:	e6978793          	addi	a5,a5,-407 # 6e69 <__rt_stack_size+0x6669>
1c005bbe:	00f49023          	sh	a5,0(s1)
				*buf++ = 'n';
1c005bc2:	06600793          	li	a5,102
1c005bc6:	b759                	j	1c005b4c <_prf+0x4bc>
			if (isupper(c)) {
1c005bc8:	4765                	li	a4,25
1c005bca:	00f76a63          	bltu	a4,a5,1c005bde <_prf+0x54e>
				*buf++ = 'N';
1c005bce:	6791                	lui	a5,0x4
1c005bd0:	14e78793          	addi	a5,a5,334 # 414e <__rt_stack_size+0x394e>
1c005bd4:	00f49023          	sh	a5,0(s1)
				*buf++ = 'A';
1c005bd8:	04e00793          	li	a5,78
1c005bdc:	bf85                	j	1c005b4c <_prf+0x4bc>
				*buf++ = 'n';
1c005bde:	6799                	lui	a5,0x6
1c005be0:	16e78793          	addi	a5,a5,366 # 616e <__rt_stack_size+0x596e>
1c005be4:	00f49023          	sh	a5,0(s1)
				*buf++ = 'a';
1c005be8:	06e00793          	li	a5,110
1c005bec:	b785                	j	1c005b4c <_prf+0x4bc>
	if (c == 'F') {
1c005bee:	04600693          	li	a3,70
1c005bf2:	00dd9463          	bne	s11,a3,1c005bfa <_prf+0x56a>
		c = 'f';
1c005bf6:	06600d93          	li	s11,102
	if ((exp | fract) != 0) {
1c005bfa:	41f95613          	srai	a2,s2,0x1f
1c005bfe:	00b966b3          	or	a3,s2,a1
1c005c02:	8e59                	or	a2,a2,a4
1c005c04:	8ed1                	or	a3,a3,a2
1c005c06:	1c068263          	beqz	a3,1c005dca <_prf+0x73a>
		if (exp == 0) {
1c005c0a:	10090d63          	beqz	s2,1c005d24 <_prf+0x694>
		fract |= HIGHBIT64;
1c005c0e:	5752                	lw	a4,52(sp)
1c005c10:	800007b7          	lui	a5,0x80000
		exp -= (1023 - 1);	/* +1 since .1 vs 1. */
1c005c14:	c0290913          	addi	s2,s2,-1022
		fract |= HIGHBIT64;
1c005c18:	8f5d                	or	a4,a4,a5
1c005c1a:	da3a                	sw	a4,52(sp)
1c005c1c:	4d01                	li	s10,0
	while (exp <= -3) {
1c005c1e:	5779                	li	a4,-2
1c005c20:	10e94f63          	blt	s2,a4,1c005d3e <_prf+0x6ae>
	while (exp > 0) {
1c005c24:	17204663          	bgtz	s2,1c005d90 <_prf+0x700>
		_rlrshift(&fract);
1c005c28:	1808                	addi	a0,sp,48
		exp++;
1c005c2a:	0905                	addi	s2,s2,1
		_rlrshift(&fract);
1c005c2c:	9cdff0ef          	jal	ra,1c0055f8 <_rlrshift>
	while (exp < (0 + 4)) {
1c005c30:	fe493ce3          	p.bneimm	s2,4,1c005c28 <_prf+0x598>
	if (precision < 0) {
1c005c34:	00045363          	bgez	s0,1c005c3a <_prf+0x5aa>
		precision = 6;		/* Default precision if none given */
1c005c38:	4419                	li	s0,6
	if ((c == 'g') || (c == 'G')) {
1c005c3a:	0dfdf713          	andi	a4,s11,223
1c005c3e:	04700693          	li	a3,71
	prune_zero = false;		/* Assume trailing 0's allowed     */
1c005c42:	ca02                	sw	zero,20(sp)
	if ((c == 'g') || (c == 'G')) {
1c005c44:	02d71563          	bne	a4,a3,1c005c6e <_prf+0x5de>
		if (decexp < (-4 + 1) || decexp > precision) {
1c005c48:	5775                	li	a4,-3
1c005c4a:	00ed4463          	blt	s10,a4,1c005c52 <_prf+0x5c2>
1c005c4e:	19a45163          	ble	s10,s0,1c005dd0 <_prf+0x740>
			c += 'e' - 'g';
1c005c52:	ffed8793          	addi	a5,s11,-2
1c005c56:	0ff7fd93          	andi	s11,a5,255
			if (precision > 0) {
1c005c5a:	4c040e63          	beqz	s0,1c006136 <_prf+0xaa6>
				precision--;
1c005c5e:	147d                	addi	s0,s0,-1
		if (!falt && (precision > 0)) {
1c005c60:	4c0a9b63          	bnez	s5,1c006136 <_prf+0xaa6>
1c005c64:	00802933          	sgtz	s2,s0
1c005c68:	0ff97913          	andi	s2,s2,255
1c005c6c:	ca4a                	sw	s2,20(sp)
	if (c == 'f') {
1c005c6e:	06600713          	li	a4,102
1c005c72:	4ced9363          	bne	s11,a4,1c006138 <_prf+0xaa8>
		exp = precision + decexp;
1c005c76:	008d0733          	add	a4,s10,s0
		if (exp < 0) {
1c005c7a:	06600d93          	li	s11,102
1c005c7e:	4a075f63          	bgez	a4,1c00613c <_prf+0xaac>
	digit_count = 16;
1c005c82:	4741                	li	a4,16
1c005c84:	d63a                	sw	a4,44(sp)
			exp = 0;
1c005c86:	4901                	li	s2,0
	ltemp = 0x0800000000000000;
1c005c88:	4601                	li	a2,0
1c005c8a:	080006b7          	lui	a3,0x8000
1c005c8e:	dc32                	sw	a2,56(sp)
1c005c90:	de36                	sw	a3,60(sp)
	while (exp--) {
1c005c92:	197d                	addi	s2,s2,-1
1c005c94:	15f93563          	p.bneimm	s2,-1,1c005dde <_prf+0x74e>
	fract += ltemp;
1c005c98:	5742                	lw	a4,48(sp)
1c005c9a:	56e2                	lw	a3,56(sp)
1c005c9c:	5652                	lw	a2,52(sp)
1c005c9e:	55f2                	lw	a1,60(sp)
1c005ca0:	96ba                	add	a3,a3,a4
1c005ca2:	00e6b733          	sltu	a4,a3,a4
1c005ca6:	962e                	add	a2,a2,a1
1c005ca8:	9732                	add	a4,a4,a2
1c005caa:	da3a                	sw	a4,52(sp)
1c005cac:	d836                	sw	a3,48(sp)
	if ((fract >> 32) & 0xF0000000) {
1c005cae:	f6073733          	p.bclr	a4,a4,27,0
1c005cb2:	cb01                	beqz	a4,1c005cc2 <_prf+0x632>
		_ldiv5(&fract);
1c005cb4:	1808                	addi	a0,sp,48
1c005cb6:	963ff0ef          	jal	ra,1c005618 <_ldiv5>
		_rlrshift(&fract);
1c005cba:	1808                	addi	a0,sp,48
1c005cbc:	93dff0ef          	jal	ra,1c0055f8 <_rlrshift>
		decexp++;
1c005cc0:	0d05                	addi	s10,s10,1
	if (c == 'f') {
1c005cc2:	06600713          	li	a4,102
1c005cc6:	16ed9163          	bne	s11,a4,1c005e28 <_prf+0x798>
		if (decexp > 0) {
1c005cca:	8926                	mv	s2,s1
1c005ccc:	13a04963          	bgtz	s10,1c005dfe <_prf+0x76e>
			*buf++ = '0';
1c005cd0:	03000713          	li	a4,48
1c005cd4:	00e48023          	sb	a4,0(s1)
1c005cd8:	00148913          	addi	s2,s1,1
			zero.predot = zero.postdot = zero.trail = 0;
1c005cdc:	4681                	li	a3,0
		if (falt || (precision > 0)) {
1c005cde:	120a8763          	beqz	s5,1c005e0c <_prf+0x77c>
			*buf++ = '.';
1c005ce2:	02e00593          	li	a1,46
1c005ce6:	00b90023          	sb	a1,0(s2)
1c005cea:	00190713          	addi	a4,s2,1
		if (decexp < 0 && precision > 0) {
1c005cee:	440d0263          	beqz	s10,1c006132 <_prf+0xaa2>
1c005cf2:	12805863          	blez	s0,1c005e22 <_prf+0x792>
			zp->postdot = -decexp;
1c005cf6:	41a00ab3          	neg	s5,s10
1c005cfa:	048acab3          	p.min	s5,s5,s0
			precision -= zp->postdot;
1c005cfe:	41540433          	sub	s0,s0,s5
			zero.predot = zero.postdot = zero.trail = 0;
1c005d02:	893a                	mv	s2,a4
		while (precision > 0 && digit_count > 0) {
1c005d04:	10805763          	blez	s0,1c005e12 <_prf+0x782>
1c005d08:	5732                	lw	a4,44(sp)
1c005d0a:	10e05463          	blez	a4,1c005e12 <_prf+0x782>
			*buf++ = _get_digit(&fract, &digit_count);
1c005d0e:	106c                	addi	a1,sp,44
1c005d10:	1808                	addi	a0,sp,48
1c005d12:	c036                	sw	a3,0(sp)
1c005d14:	949ff0ef          	jal	ra,1c00565c <_get_digit>
1c005d18:	00a900ab          	p.sb	a0,1(s2!)
			precision--;
1c005d1c:	147d                	addi	s0,s0,-1
1c005d1e:	4682                	lw	a3,0(sp)
1c005d20:	b7d5                	j	1c005d04 <_prf+0x674>
				exp--;
1c005d22:	197d                	addi	s2,s2,-1
			while (((fract <<= 1) & HIGHBIT64) == 0) {
1c005d24:	01f5d693          	srli	a3,a1,0x1f
1c005d28:	0706                	slli	a4,a4,0x1
1c005d2a:	8f55                	or	a4,a4,a3
1c005d2c:	0586                	slli	a1,a1,0x1
1c005d2e:	fe075ae3          	bgez	a4,1c005d22 <_prf+0x692>
1c005d32:	d82e                	sw	a1,48(sp)
1c005d34:	da3a                	sw	a4,52(sp)
1c005d36:	bde1                	j	1c005c0e <_prf+0x57e>
			_rlrshift(&fract);
1c005d38:	1808                	addi	a0,sp,48
1c005d3a:	8bfff0ef          	jal	ra,1c0055f8 <_rlrshift>
		while ((fract >> 32) >= (MAXFP1 / 5)) {
1c005d3e:	55d2                	lw	a1,52(sp)
1c005d40:	33333737          	lui	a4,0x33333
1c005d44:	33270713          	addi	a4,a4,818 # 33333332 <__l2_end+0x1732bcf6>
1c005d48:	5642                	lw	a2,48(sp)
1c005d4a:	0905                	addi	s2,s2,1
1c005d4c:	feb766e3          	bltu	a4,a1,1c005d38 <_prf+0x6a8>
		fract *= 5U;
1c005d50:	4695                	li	a3,5
1c005d52:	02c6b733          	mulhu	a4,a3,a2
		decexp--;
1c005d56:	1d7d                	addi	s10,s10,-1
		fract *= 5U;
1c005d58:	02c68633          	mul	a2,a3,a2
1c005d5c:	42b68733          	p.mac	a4,a3,a1
1c005d60:	d832                	sw	a2,48(sp)
		decexp--;
1c005d62:	4681                	li	a3,0
		fract *= 5U;
1c005d64:	da3a                	sw	a4,52(sp)
		while ((fract >> 32) <= (MAXFP1 / 2)) {
1c005d66:	800007b7          	lui	a5,0x80000
1c005d6a:	fff7c793          	not	a5,a5
1c005d6e:	00e7f763          	bleu	a4,a5,1c005d7c <_prf+0x6ec>
1c005d72:	ea0686e3          	beqz	a3,1c005c1e <_prf+0x58e>
1c005d76:	d832                	sw	a2,48(sp)
1c005d78:	da3a                	sw	a4,52(sp)
1c005d7a:	b555                	j	1c005c1e <_prf+0x58e>
			fract <<= 1;
1c005d7c:	01f65593          	srli	a1,a2,0x1f
1c005d80:	00171693          	slli	a3,a4,0x1
1c005d84:	00d5e733          	or	a4,a1,a3
1c005d88:	0606                	slli	a2,a2,0x1
			exp--;
1c005d8a:	197d                	addi	s2,s2,-1
1c005d8c:	4685                	li	a3,1
1c005d8e:	bfe1                	j	1c005d66 <_prf+0x6d6>
		_ldiv5(&fract);
1c005d90:	1808                	addi	a0,sp,48
1c005d92:	887ff0ef          	jal	ra,1c005618 <_ldiv5>
1c005d96:	5642                	lw	a2,48(sp)
1c005d98:	5752                	lw	a4,52(sp)
		exp--;
1c005d9a:	197d                	addi	s2,s2,-1
		decexp++;
1c005d9c:	0d05                	addi	s10,s10,1
1c005d9e:	4681                	li	a3,0
		while ((fract >> 32) <= (MAXFP1 / 2)) {
1c005da0:	800007b7          	lui	a5,0x80000
1c005da4:	fff7c793          	not	a5,a5
1c005da8:	00e7f763          	bleu	a4,a5,1c005db6 <_prf+0x726>
1c005dac:	e6068ce3          	beqz	a3,1c005c24 <_prf+0x594>
1c005db0:	d832                	sw	a2,48(sp)
1c005db2:	da3a                	sw	a4,52(sp)
1c005db4:	bd85                	j	1c005c24 <_prf+0x594>
			fract <<= 1;
1c005db6:	01f65593          	srli	a1,a2,0x1f
1c005dba:	00171693          	slli	a3,a4,0x1
1c005dbe:	00d5e733          	or	a4,a1,a3
1c005dc2:	0606                	slli	a2,a2,0x1
			exp--;
1c005dc4:	197d                	addi	s2,s2,-1
1c005dc6:	4685                	li	a3,1
1c005dc8:	bfe1                	j	1c005da0 <_prf+0x710>
	if ((exp | fract) != 0) {
1c005dca:	4d01                	li	s10,0
1c005dcc:	4901                	li	s2,0
1c005dce:	bda9                	j	1c005c28 <_prf+0x598>
			precision -= decexp;
1c005dd0:	41a40433          	sub	s0,s0,s10
		if (!falt && (precision > 0)) {
1c005dd4:	ea0a91e3          	bnez	s5,1c005c76 <_prf+0x5e6>
			c = 'f';
1c005dd8:	06600d93          	li	s11,102
1c005ddc:	b561                	j	1c005c64 <_prf+0x5d4>
		_ldiv5(&ltemp);
1c005dde:	1828                	addi	a0,sp,56
1c005de0:	839ff0ef          	jal	ra,1c005618 <_ldiv5>
		_rlrshift(&ltemp);
1c005de4:	1828                	addi	a0,sp,56
1c005de6:	813ff0ef          	jal	ra,1c0055f8 <_rlrshift>
1c005dea:	b565                	j	1c005c92 <_prf+0x602>
				*buf++ = _get_digit(&fract, &digit_count);
1c005dec:	106c                	addi	a1,sp,44
1c005dee:	1808                	addi	a0,sp,48
1c005df0:	86dff0ef          	jal	ra,1c00565c <_get_digit>
1c005df4:	00a900ab          	p.sb	a0,1(s2!)
				decexp--;
1c005df8:	1d7d                	addi	s10,s10,-1
			while (decexp > 0 && digit_count > 0) {
1c005dfa:	000d0563          	beqz	s10,1c005e04 <_prf+0x774>
1c005dfe:	5732                	lw	a4,44(sp)
1c005e00:	fee046e3          	bgtz	a4,1c005dec <_prf+0x75c>
		if (falt || (precision > 0)) {
1c005e04:	300a9f63          	bnez	s5,1c006122 <_prf+0xa92>
			zp->predot = decexp;
1c005e08:	86ea                	mv	a3,s10
			decexp = 0;
1c005e0a:	4d01                	li	s10,0
			zero.predot = zero.postdot = zero.trail = 0;
1c005e0c:	4a81                	li	s5,0
		if (falt || (precision > 0)) {
1c005e0e:	ec804ae3          	bgtz	s0,1c005ce2 <_prf+0x652>
	if (prune_zero) {
1c005e12:	4752                	lw	a4,20(sp)
1c005e14:	eb31                	bnez	a4,1c005e68 <_prf+0x7d8>
	return buf - start;
1c005e16:	00c8                	addi	a0,sp,68
	*buf = 0;
1c005e18:	00090023          	sb	zero,0(s2)
	return buf - start;
1c005e1c:	40a90533          	sub	a0,s2,a0
1c005e20:	b389                	j	1c005b62 <_prf+0x4d2>
			*buf++ = '.';
1c005e22:	893a                	mv	s2,a4
			zero.predot = zero.postdot = zero.trail = 0;
1c005e24:	4a81                	li	s5,0
1c005e26:	b7f5                	j	1c005e12 <_prf+0x782>
		*buf = _get_digit(&fract, &digit_count);
1c005e28:	106c                	addi	a1,sp,44
1c005e2a:	1808                	addi	a0,sp,48
1c005e2c:	831ff0ef          	jal	ra,1c00565c <_get_digit>
1c005e30:	00a48023          	sb	a0,0(s1)
		if (*buf++ != '0') {
1c005e34:	03000713          	li	a4,48
1c005e38:	00e50363          	beq	a0,a4,1c005e3e <_prf+0x7ae>
			decexp--;
1c005e3c:	1d7d                	addi	s10,s10,-1
		if (falt || (precision > 0)) {
1c005e3e:	000a9663          	bnez	s5,1c005e4a <_prf+0x7ba>
		if (*buf++ != '0') {
1c005e42:	00148913          	addi	s2,s1,1
		if (falt || (precision > 0)) {
1c005e46:	00805d63          	blez	s0,1c005e60 <_prf+0x7d0>
			*buf++ = '.';
1c005e4a:	02e00713          	li	a4,46
1c005e4e:	00248913          	addi	s2,s1,2
1c005e52:	00e480a3          	sb	a4,1(s1)
		while (precision > 0 && digit_count > 0) {
1c005e56:	00805563          	blez	s0,1c005e60 <_prf+0x7d0>
1c005e5a:	5732                	lw	a4,44(sp)
1c005e5c:	08e04663          	bgtz	a4,1c005ee8 <_prf+0x858>
	if (prune_zero) {
1c005e60:	47d2                	lw	a5,20(sp)
			zero.predot = zero.postdot = zero.trail = 0;
1c005e62:	4a81                	li	s5,0
1c005e64:	4681                	li	a3,0
	if (prune_zero) {
1c005e66:	cf99                	beqz	a5,1c005e84 <_prf+0x7f4>
		while (*--buf == '0')
1c005e68:	03000513          	li	a0,48
1c005e6c:	fff90713          	addi	a4,s2,-1
1c005e70:	00074583          	lbu	a1,0(a4)
1c005e74:	08a58263          	beq	a1,a0,1c005ef8 <_prf+0x868>
		if (*buf != '.') {
1c005e78:	02e00513          	li	a0,46
		zp->trail = 0;
1c005e7c:	4401                	li	s0,0
		if (*buf != '.') {
1c005e7e:	00a59363          	bne	a1,a0,1c005e84 <_prf+0x7f4>
		while (*--buf == '0')
1c005e82:	893a                	mv	s2,a4
	if ((c == 'e') || (c == 'E')) {
1c005e84:	0dfdf713          	andi	a4,s11,223
1c005e88:	04500593          	li	a1,69
1c005e8c:	f8b715e3          	bne	a4,a1,1c005e16 <_prf+0x786>
		*buf++ = c;
1c005e90:	85ca                	mv	a1,s2
1c005e92:	01b5812b          	p.sb	s11,2(a1!)
			*buf++ = '+';
1c005e96:	02b00793          	li	a5,43
		if (decexp < 0) {
1c005e9a:	000d5663          	bgez	s10,1c005ea6 <_prf+0x816>
			decexp = -decexp;
1c005e9e:	41a00d33          	neg	s10,s10
			*buf++ = '-';
1c005ea2:	02d00793          	li	a5,45
			*buf++ = '+';
1c005ea6:	00f900a3          	sb	a5,1(s2)
		if (decexp >= 100) {
1c005eaa:	06300793          	li	a5,99
1c005eae:	01a7de63          	ble	s10,a5,1c005eca <_prf+0x83a>
			*buf++ = (decexp / 100) + '0';
1c005eb2:	06400713          	li	a4,100
1c005eb6:	02ed47b3          	div	a5,s10,a4
1c005eba:	00390593          	addi	a1,s2,3
			decexp %= 100;
1c005ebe:	02ed6d33          	rem	s10,s10,a4
			*buf++ = (decexp / 100) + '0';
1c005ec2:	03078793          	addi	a5,a5,48 # 80000030 <pulp__FC+0x80000031>
1c005ec6:	00f90123          	sb	a5,2(s2)
		*buf++ = (decexp / 10) + '0';
1c005eca:	47a9                	li	a5,10
1c005ecc:	892e                	mv	s2,a1
1c005ece:	02fd4733          	div	a4,s10,a5
		decexp %= 10;
1c005ed2:	02fd68b3          	rem	a7,s10,a5
		*buf++ = (decexp / 10) + '0';
1c005ed6:	03070713          	addi	a4,a4,48
1c005eda:	00e9012b          	p.sb	a4,2(s2!)
		*buf++ = decexp + '0';
1c005ede:	03088893          	addi	a7,a7,48
1c005ee2:	011580a3          	sb	a7,1(a1)
1c005ee6:	bf05                	j	1c005e16 <_prf+0x786>
			*buf++ = _get_digit(&fract, &digit_count);
1c005ee8:	106c                	addi	a1,sp,44
1c005eea:	1808                	addi	a0,sp,48
1c005eec:	f70ff0ef          	jal	ra,1c00565c <_get_digit>
1c005ef0:	00a900ab          	p.sb	a0,1(s2!)
			precision--;
1c005ef4:	147d                	addi	s0,s0,-1
1c005ef6:	b785                	j	1c005e56 <_prf+0x7c6>
		while (*--buf == '0')
1c005ef8:	893a                	mv	s2,a4
1c005efa:	bf8d                	j	1c005e6c <_prf+0x7dc>
1c005efc:	8a4a                	mv	s4,s2
				switch (i) {
1c005efe:	04c00693          	li	a3,76
1c005f02:	004a278b          	p.lw	a5,4(s4!)
1c005f06:	02d48a63          	beq	s1,a3,1c005f3a <_prf+0x8aa>
1c005f0a:	0096c963          	blt	a3,s1,1c005f1c <_prf+0x88c>
1c005f0e:	04800693          	li	a3,72
1c005f12:	02d48063          	beq	s1,a3,1c005f32 <_prf+0x8a2>
					*va_arg(vargs, int *) = count;
1c005f16:	0137a023          	sw	s3,0(a5)
					break;
1c005f1a:	a801                	j	1c005f2a <_prf+0x89a>
				switch (i) {
1c005f1c:	06800693          	li	a3,104
1c005f20:	fed49be3          	bne	s1,a3,1c005f16 <_prf+0x886>
					*va_arg(vargs, short *) = count;
1c005f24:	874e                	mv	a4,s3
1c005f26:	00e79023          	sh	a4,0(a5)
				continue;
1c005f2a:	8952                	mv	s2,s4
1c005f2c:	8662                	mv	a2,s8
1c005f2e:	f86ff06f          	j	1c0056b4 <_prf+0x24>
					*va_arg(vargs, char *) = count;
1c005f32:	874e                	mv	a4,s3
1c005f34:	00e78023          	sb	a4,0(a5)
					break;
1c005f38:	bfcd                	j	1c005f2a <_prf+0x89a>
					*va_arg(vargs, long long *) = count;
1c005f3a:	41f9d713          	srai	a4,s3,0x1f
1c005f3e:	0137a023          	sw	s3,0(a5)
1c005f42:	c3d8                	sw	a4,4(a5)
					break;
1c005f44:	b7dd                	j	1c005f2a <_prf+0x89a>
				clen = _to_hex(buf, val, true, 'x');
1c005f46:	00092583          	lw	a1,0(s2)
		*buf++ = '0';
1c005f4a:	77e1                	lui	a5,0xffff8
1c005f4c:	8307c793          	xori	a5,a5,-2000
	len = _to_x(buf, value, 16);
1c005f50:	46c1                	li	a3,16
1c005f52:	4601                	li	a2,0
1c005f54:	04610513          	addi	a0,sp,70
		*buf++ = '0';
1c005f58:	04f11223          	sh	a5,68(sp)
	len = _to_x(buf, value, 16);
1c005f5c:	e0aff0ef          	jal	ra,1c005566 <_to_x>
				val = (uintptr_t) va_arg(vargs, void *);
1c005f60:	00490a13          	addi	s4,s2,4
	return len + (buf - buf0);
1c005f64:	00250d93          	addi	s11,a0,2
				prefix = 2;
1c005f68:	4909                	li	s2,2
				break;
1c005f6a:	b40d                	j	1c00598c <_prf+0x2fc>
					if (cptr[clen] == '\0') {
1c005f6c:	0016c60b          	p.lbu	a2,1(a3!) # 8000001 <__L2+0x7f80001>
1c005f70:	a4060ee3          	beqz	a2,1c0059cc <_prf+0x33c>
				for (clen = 0; clen < precision; clen++) {
1c005f74:	0d85                	addi	s11,s11,1
1c005f76:	bc89                	j	1c0059c8 <_prf+0x338>
					val = va_arg(vargs, unsigned int);
1c005f78:	00490a13          	addi	s4,s2,4
1c005f7c:	00092583          	lw	a1,0(s2)
1c005f80:	4601                	li	a2,0
					break;
1c005f82:	ba99                	j	1c0058d8 <_prf+0x248>
	if (alt_form) {
1c005f84:	8526                	mv	a0,s1
	return (buf - buf0) + _to_x(buf, value, 8);
1c005f86:	46a1                	li	a3,8
1c005f88:	409504b3          	sub	s1,a0,s1
1c005f8c:	ddaff0ef          	jal	ra,1c005566 <_to_x>
1c005f90:	00a48db3          	add	s11,s1,a0
			prefix = 0;
1c005f94:	4901                	li	s2,0
1c005f96:	badd                	j	1c00598c <_prf+0x2fc>
				} else if (c == 'u') {
1c005f98:	07500713          	li	a4,117
1c005f9c:	00ed9863          	bne	s11,a4,1c005fac <_prf+0x91c>
	return _to_x(buf, value, 10);
1c005fa0:	46a9                	li	a3,10
1c005fa2:	8526                	mv	a0,s1
1c005fa4:	dc2ff0ef          	jal	ra,1c005566 <_to_x>
1c005fa8:	8daa                	mv	s11,a0
1c005faa:	b7ed                	j	1c005f94 <_prf+0x904>
	if (alt_form) {
1c005fac:	8d26                	mv	s10,s1
1c005fae:	000a8963          	beqz	s5,1c005fc0 <_prf+0x930>
		*buf++ = '0';
1c005fb2:	7761                	lui	a4,0xffff8
1c005fb4:	83074713          	xori	a4,a4,-2000
1c005fb8:	04e11223          	sh	a4,68(sp)
		*buf++ = 'x';
1c005fbc:	04610d13          	addi	s10,sp,70
	len = _to_x(buf, value, 16);
1c005fc0:	46c1                	li	a3,16
1c005fc2:	856a                	mv	a0,s10
1c005fc4:	da2ff0ef          	jal	ra,1c005566 <_to_x>
	if (prefix == 'X') {
1c005fc8:	05800713          	li	a4,88
1c005fcc:	02ed9263          	bne	s11,a4,1c005ff0 <_prf+0x960>
1c005fd0:	87a6                	mv	a5,s1
		if (*buf >= 'a' && *buf <= 'z') {
1c005fd2:	45e5                	li	a1,25
1c005fd4:	0017c68b          	p.lbu	a3,1(a5!) # ffff8001 <pulp__FC+0xffff8002>
1c005fd8:	f9f68613          	addi	a2,a3,-97
1c005fdc:	0ff67613          	andi	a2,a2,255
1c005fe0:	00c5e563          	bltu	a1,a2,1c005fea <_prf+0x95a>
			*buf += 'A' - 'a';
1c005fe4:	1681                	addi	a3,a3,-32
1c005fe6:	fed78fa3          	sb	a3,-1(a5)
	} while (*buf++);
1c005fea:	fff7c703          	lbu	a4,-1(a5)
1c005fee:	f37d                	bnez	a4,1c005fd4 <_prf+0x944>
	return len + (buf - buf0);
1c005ff0:	409d0733          	sub	a4,s10,s1
1c005ff4:	00a70db3          	add	s11,a4,a0
			prefix = 0;
1c005ff8:	001a9913          	slli	s2,s5,0x1
1c005ffc:	ba41                	j	1c00598c <_prf+0x2fc>
				PUTC('%');
1c005ffe:	85de                	mv	a1,s7
1c006000:	02500513          	li	a0,37
1c006004:	ec4ff06f          	j	1c0056c8 <_prf+0x38>
				count++;
1c006008:	0985                	addi	s3,s3,1
				continue;
1c00600a:	8a4a                	mv	s4,s2
1c00600c:	bf39                	j	1c005f2a <_prf+0x89a>
1c00600e:	00dc                	addi	a5,sp,68
				zero_head = 0;
1c006010:	4d01                	li	s10,0
1c006012:	b2d5                	j	1c0059f6 <_prf+0x366>
					PUTC(' ');
1c006014:	85de                	mv	a1,s7
1c006016:	02000513          	li	a0,32
1c00601a:	c036                	sw	a3,0(sp)
1c00601c:	c43e                	sw	a5,8(sp)
1c00601e:	9b02                	jalr	s6
1c006020:	4682                	lw	a3,0(sp)
1c006022:	47a2                	lw	a5,8(sp)
1c006024:	ebf52563          	p.beqimm	a0,-1,1c0056ce <_prf+0x3e>
				while (width-- > 0) {
1c006028:	14fd                	addi	s1,s1,-1
1c00602a:	fff4b5e3          	p.bneimm	s1,-1,1c006014 <_prf+0x984>
				count += width;
1c00602e:	99e6                	add	s3,s3,s9
				while (width-- > 0) {
1c006030:	5cfd                	li	s9,-1
1c006032:	bad9                	j	1c005a08 <_prf+0x378>
				PUTC(*cptr++);
1c006034:	0017c50b          	p.lbu	a0,1(a5!)
1c006038:	85de                	mv	a1,s7
1c00603a:	c036                	sw	a3,0(sp)
1c00603c:	c43e                	sw	a5,8(sp)
1c00603e:	9b02                	jalr	s6
1c006040:	4682                	lw	a3,0(sp)
1c006042:	47a2                	lw	a5,8(sp)
1c006044:	9df534e3          	p.bneimm	a0,-1,1c005a0c <_prf+0x37c>
1c006048:	e86ff06f          	j	1c0056ce <_prf+0x3e>
				PUTC('0');
1c00604c:	85de                	mv	a1,s7
1c00604e:	03000513          	li	a0,48
1c006052:	c036                	sw	a3,0(sp)
1c006054:	c43e                	sw	a5,8(sp)
1c006056:	9b02                	jalr	s6
1c006058:	4682                	lw	a3,0(sp)
1c00605a:	47a2                	lw	a5,8(sp)
1c00605c:	9bf53be3          	p.bneimm	a0,-1,1c005a12 <_prf+0x382>
1c006060:	e6eff06f          	j	1c0056ce <_prf+0x3e>
					PUTC(c);
1c006064:	85de                	mv	a1,s7
1c006066:	c232                	sw	a2,4(sp)
1c006068:	c036                	sw	a3,0(sp)
1c00606a:	c442                	sw	a6,8(sp)
1c00606c:	9b02                	jalr	s6
1c00606e:	4612                	lw	a2,4(sp)
1c006070:	4682                	lw	a3,0(sp)
1c006072:	4822                	lw	a6,8(sp)
1c006074:	e5f52d63          	p.beqimm	a0,-1,1c0056ce <_prf+0x3e>
					c = *++cptr;
1c006078:	0d85                	addi	s11,s11,1
1c00607a:	000dc503          	lbu	a0,0(s11)
1c00607e:	b27d                	j	1c005a2c <_prf+0x39c>
					PUTC('0');
1c006080:	85de                	mv	a1,s7
1c006082:	03000513          	li	a0,48
1c006086:	c232                	sw	a2,4(sp)
1c006088:	c036                	sw	a3,0(sp)
1c00608a:	c43a                	sw	a4,8(sp)
1c00608c:	9b02                	jalr	s6
1c00608e:	4612                	lw	a2,4(sp)
1c006090:	4682                	lw	a3,0(sp)
1c006092:	4722                	lw	a4,8(sp)
1c006094:	167d                	addi	a2,a2,-1
1c006096:	9bf532e3          	p.bneimm	a0,-1,1c005a3a <_prf+0x3aa>
1c00609a:	e34ff06f          	j	1c0056ce <_prf+0x3e>
					PUTC('0');
1c00609e:	85de                	mv	a1,s7
1c0060a0:	03000513          	li	a0,48
1c0060a4:	c036                	sw	a3,0(sp)
1c0060a6:	c43a                	sw	a4,8(sp)
1c0060a8:	9b02                	jalr	s6
1c0060aa:	4682                	lw	a3,0(sp)
1c0060ac:	4722                	lw	a4,8(sp)
1c0060ae:	16fd                	addi	a3,a3,-1
1c0060b0:	9df532e3          	p.bneimm	a0,-1,1c005a74 <_prf+0x3e4>
1c0060b4:	e1aff06f          	j	1c0056ce <_prf+0x3e>
					PUTC(c);
1c0060b8:	85de                	mv	a1,s7
1c0060ba:	c232                	sw	a2,4(sp)
1c0060bc:	c036                	sw	a3,0(sp)
1c0060be:	c43a                	sw	a4,8(sp)
1c0060c0:	9b02                	jalr	s6
1c0060c2:	4612                	lw	a2,4(sp)
1c0060c4:	4682                	lw	a3,0(sp)
1c0060c6:	4722                	lw	a4,8(sp)
1c0060c8:	e1f52363          	p.beqimm	a0,-1,1c0056ce <_prf+0x3e>
					c = *++cptr;
1c0060cc:	0d85                	addi	s11,s11,1
1c0060ce:	000dc503          	lbu	a0,0(s11)
1c0060d2:	ba75                	j	1c005a8e <_prf+0x3fe>
					PUTC('0');
1c0060d4:	85de                	mv	a1,s7
1c0060d6:	03000513          	li	a0,48
1c0060da:	c43a                	sw	a4,8(sp)
1c0060dc:	9b02                	jalr	s6
1c0060de:	4722                	lw	a4,8(sp)
1c0060e0:	177d                	addi	a4,a4,-1
1c0060e2:	9bf53fe3          	p.bneimm	a0,-1,1c005aa0 <_prf+0x410>
1c0060e6:	de8ff06f          	j	1c0056ce <_prf+0x3e>
				PUTC(*cptr++);
1c0060ea:	0014450b          	p.lbu	a0,1(s0!)
1c0060ee:	85de                	mv	a1,s7
1c0060f0:	9b02                	jalr	s6
1c0060f2:	ddf52e63          	p.beqimm	a0,-1,1c0056ce <_prf+0x3e>
1c0060f6:	408a87b3          	sub	a5,s5,s0
			while (clen-- > 0) {
1c0060fa:	fef048e3          	bgtz	a5,1c0060ea <_prf+0xa5a>
			count += prefix;
1c0060fe:	994e                	add	s2,s2,s3
			count += zero_head;
1c006100:	012d09b3          	add	s3,s10,s2
			count += clen;
1c006104:	99a6                	add	s3,s3,s1
			if (width > 0) {
1c006106:	e39052e3          	blez	s9,1c005f2a <_prf+0x89a>
				count += width;
1c00610a:	99e6                	add	s3,s3,s9
				while (width-- > 0) {
1c00610c:	1cfd                	addi	s9,s9,-1
1c00610e:	e1fcaee3          	p.beqimm	s9,-1,1c005f2a <_prf+0x89a>
					PUTC(' ');
1c006112:	85de                	mv	a1,s7
1c006114:	02000513          	li	a0,32
1c006118:	9b02                	jalr	s6
1c00611a:	fff539e3          	p.bneimm	a0,-1,1c00610c <_prf+0xa7c>
1c00611e:	db0ff06f          	j	1c0056ce <_prf+0x3e>
			*buf++ = '.';
1c006122:	02e00693          	li	a3,46
1c006126:	00d90023          	sb	a3,0(s2)
1c00612a:	00190713          	addi	a4,s2,1
			zp->predot = decexp;
1c00612e:	86ea                	mv	a3,s10
			decexp = 0;
1c006130:	4d01                	li	s10,0
			zero.predot = zero.postdot = zero.trail = 0;
1c006132:	4a81                	li	s5,0
1c006134:	b6f9                	j	1c005d02 <_prf+0x672>
	prune_zero = false;		/* Assume trailing 0's allowed     */
1c006136:	ca02                	sw	zero,20(sp)
		exp = precision + 1;
1c006138:	00140713          	addi	a4,s0,1
	digit_count = 16;
1c00613c:	46c1                	li	a3,16
1c00613e:	d636                	sw	a3,44(sp)
1c006140:	04d74933          	p.min	s2,a4,a3
1c006144:	b691                	j	1c005c88 <_prf+0x5f8>

1c006146 <__rt_uart_cluster_req_done>:
  }

  return __rt_uart_open(channel, conf, event, dev_name);
  
error:
  rt_warning("[UART] Failed to open uart device\n");
1c006146:	300476f3          	csrrci	a3,mstatus,8
1c00614a:	4785                	li	a5,1
1c00614c:	08f50623          	sb	a5,140(a0)
1c006150:	08d54783          	lbu	a5,141(a0)
1c006154:	00201737          	lui	a4,0x201
1c006158:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c00615c:	04078793          	addi	a5,a5,64
1c006160:	07da                	slli	a5,a5,0x16
1c006162:	0007e723          	p.sw	zero,a4(a5)
1c006166:	30069073          	csrw	mstatus,a3
1c00616a:	8082                	ret

1c00616c <__rt_uart_setup.isra.5>:
1c00616c:	1c007737          	lui	a4,0x1c007
1c006170:	5e872703          	lw	a4,1512(a4) # 1c0075e8 <__rt_freq_domains>
1c006174:	00155793          	srli	a5,a0,0x1
1c006178:	97ba                	add	a5,a5,a4
1c00617a:	02a7d7b3          	divu	a5,a5,a0
1c00617e:	1a102737          	lui	a4,0x1a102
1c006182:	17fd                	addi	a5,a5,-1
1c006184:	07c2                	slli	a5,a5,0x10
1c006186:	3067e793          	ori	a5,a5,774
1c00618a:	22f72223          	sw	a5,548(a4) # 1a102224 <__l1_end+0xa102204>
1c00618e:	8082                	ret

1c006190 <__rt_uart_setfreq_after>:
1c006190:	1c0077b7          	lui	a5,0x1c007
1c006194:	59478793          	addi	a5,a5,1428 # 1c007594 <__rt_uart>
1c006198:	4398                	lw	a4,0(a5)
1c00619a:	cb09                	beqz	a4,1c0061ac <__rt_uart_setfreq_after+0x1c>
1c00619c:	4788                	lw	a0,8(a5)
1c00619e:	1141                	addi	sp,sp,-16
1c0061a0:	c606                	sw	ra,12(sp)
1c0061a2:	37e9                	jal	1c00616c <__rt_uart_setup.isra.5>
1c0061a4:	40b2                	lw	ra,12(sp)
1c0061a6:	4501                	li	a0,0
1c0061a8:	0141                	addi	sp,sp,16
1c0061aa:	8082                	ret
1c0061ac:	4501                	li	a0,0
1c0061ae:	8082                	ret

1c0061b0 <__rt_uart_wait_tx_done.isra.6>:
1c0061b0:	1a102737          	lui	a4,0x1a102
1c0061b4:	1141                	addi	sp,sp,-16
1c0061b6:	21870713          	addi	a4,a4,536 # 1a102218 <__l1_end+0xa1021f8>
1c0061ba:	002046b7          	lui	a3,0x204
1c0061be:	431c                	lw	a5,0(a4)
1c0061c0:	8bc1                	andi	a5,a5,16
1c0061c2:	e38d                	bnez	a5,1c0061e4 <__rt_uart_wait_tx_done.isra.6+0x34>
1c0061c4:	1a102737          	lui	a4,0x1a102
1c0061c8:	22070713          	addi	a4,a4,544 # 1a102220 <__l1_end+0xa102200>
1c0061cc:	431c                	lw	a5,0(a4)
1c0061ce:	fc17b7b3          	p.bclr	a5,a5,30,1
1c0061d2:	ffed                	bnez	a5,1c0061cc <__rt_uart_wait_tx_done.isra.6+0x1c>
1c0061d4:	c602                	sw	zero,12(sp)
1c0061d6:	7cf00713          	li	a4,1999
1c0061da:	47b2                	lw	a5,12(sp)
1c0061dc:	00f75763          	ble	a5,a4,1c0061ea <__rt_uart_wait_tx_done.isra.6+0x3a>
1c0061e0:	0141                	addi	sp,sp,16
1c0061e2:	8082                	ret
1c0061e4:	0386e783          	p.elw	a5,56(a3) # 204038 <__L2+0x184038>
1c0061e8:	bfd9                	j	1c0061be <__rt_uart_wait_tx_done.isra.6+0xe>
1c0061ea:	47b2                	lw	a5,12(sp)
1c0061ec:	0785                	addi	a5,a5,1
1c0061ee:	c63e                	sw	a5,12(sp)
1c0061f0:	b7ed                	j	1c0061da <__rt_uart_wait_tx_done.isra.6+0x2a>

1c0061f2 <__rt_uart_setfreq_before>:
1c0061f2:	1c0077b7          	lui	a5,0x1c007
1c0061f6:	5947a783          	lw	a5,1428(a5) # 1c007594 <__rt_uart>
1c0061fa:	cf99                	beqz	a5,1c006218 <__rt_uart_setfreq_before+0x26>
1c0061fc:	1141                	addi	sp,sp,-16
1c0061fe:	c606                	sw	ra,12(sp)
1c006200:	3f45                	jal	1c0061b0 <__rt_uart_wait_tx_done.isra.6>
1c006202:	40b2                	lw	ra,12(sp)
1c006204:	005007b7          	lui	a5,0x500
1c006208:	1a102737          	lui	a4,0x1a102
1c00620c:	0799                	addi	a5,a5,6
1c00620e:	22f72223          	sw	a5,548(a4) # 1a102224 <__l1_end+0xa102204>
1c006212:	4501                	li	a0,0
1c006214:	0141                	addi	sp,sp,16
1c006216:	8082                	ret
1c006218:	4501                	li	a0,0
1c00621a:	8082                	ret

1c00621c <__rt_uart_cluster_req>:
1c00621c:	1141                	addi	sp,sp,-16
1c00621e:	c606                	sw	ra,12(sp)
1c006220:	c422                	sw	s0,8(sp)
1c006222:	30047473          	csrrci	s0,mstatus,8
1c006226:	1c0067b7          	lui	a5,0x1c006
1c00622a:	14678793          	addi	a5,a5,326 # 1c006146 <__rt_uart_cluster_req_done>
1c00622e:	c91c                	sw	a5,16(a0)
1c006230:	4785                	li	a5,1
1c006232:	d91c                	sw	a5,48(a0)
1c006234:	411c                	lw	a5,0(a0)
1c006236:	02052a23          	sw	zero,52(a0)
1c00623a:	c948                	sw	a0,20(a0)
1c00623c:	43cc                	lw	a1,4(a5)
1c00623e:	4514                	lw	a3,8(a0)
1c006240:	4150                	lw	a2,4(a0)
1c006242:	0586                	slli	a1,a1,0x1
1c006244:	00c50793          	addi	a5,a0,12
1c006248:	4701                	li	a4,0
1c00624a:	0585                	addi	a1,a1,1
1c00624c:	4501                	li	a0,0
1c00624e:	9d7fd0ef          	jal	ra,1c003c24 <rt_periph_copy>
1c006252:	30041073          	csrw	mstatus,s0
1c006256:	40b2                	lw	ra,12(sp)
1c006258:	4422                	lw	s0,8(sp)
1c00625a:	0141                	addi	sp,sp,16
1c00625c:	8082                	ret

1c00625e <soc_eu_fcEventMask_setEvent>:
1c00625e:	47fd                	li	a5,31
1c006260:	4721                	li	a4,8
1c006262:	00a7d463          	ble	a0,a5,1c00626a <soc_eu_fcEventMask_setEvent+0xc>
1c006266:	1501                	addi	a0,a0,-32
1c006268:	4711                	li	a4,4
1c00626a:	1a1066b7          	lui	a3,0x1a106
1c00626e:	20e6f603          	p.lw	a2,a4(a3)
1c006272:	4785                	li	a5,1
1c006274:	00a79533          	sll	a0,a5,a0
1c006278:	fff54513          	not	a0,a0
1c00627c:	8d71                	and	a0,a0,a2
1c00627e:	00a6e723          	p.sw	a0,a4(a3)
1c006282:	8082                	ret

1c006284 <rt_uart_conf_init>:
1c006284:	000997b7          	lui	a5,0x99
1c006288:	96878793          	addi	a5,a5,-1688 # 98968 <__L2+0x18968>
1c00628c:	c11c                	sw	a5,0(a0)
1c00628e:	57fd                	li	a5,-1
1c006290:	c15c                	sw	a5,4(a0)
1c006292:	8082                	ret

1c006294 <__rt_uart_open>:
1c006294:	1141                	addi	sp,sp,-16
1c006296:	c606                	sw	ra,12(sp)
1c006298:	c422                	sw	s0,8(sp)
1c00629a:	c226                	sw	s1,4(sp)
1c00629c:	c04a                	sw	s2,0(sp)
1c00629e:	30047973          	csrrci	s2,mstatus,8
1c0062a2:	cd8d                	beqz	a1,1c0062dc <__rt_uart_open+0x48>
1c0062a4:	4198                	lw	a4,0(a1)
1c0062a6:	1c0076b7          	lui	a3,0x1c007
1c0062aa:	ffc50793          	addi	a5,a0,-4
1c0062ae:	59468413          	addi	s0,a3,1428 # 1c007594 <__rt_uart>
1c0062b2:	0792                	slli	a5,a5,0x4
1c0062b4:	943e                	add	s0,s0,a5
1c0062b6:	4010                	lw	a2,0(s0)
1c0062b8:	59468693          	addi	a3,a3,1428
1c0062bc:	c60d                	beqz	a2,1c0062e6 <__rt_uart_open+0x52>
1c0062be:	c589                	beqz	a1,1c0062c8 <__rt_uart_open+0x34>
1c0062c0:	418c                	lw	a1,0(a1)
1c0062c2:	4418                	lw	a4,8(s0)
1c0062c4:	04e59d63          	bne	a1,a4,1c00631e <__rt_uart_open+0x8a>
1c0062c8:	0605                	addi	a2,a2,1
1c0062ca:	00c6e7a3          	p.sw	a2,a5(a3)
1c0062ce:	8522                	mv	a0,s0
1c0062d0:	40b2                	lw	ra,12(sp)
1c0062d2:	4422                	lw	s0,8(sp)
1c0062d4:	4492                	lw	s1,4(sp)
1c0062d6:	4902                	lw	s2,0(sp)
1c0062d8:	0141                	addi	sp,sp,16
1c0062da:	8082                	ret
1c0062dc:	00099737          	lui	a4,0x99
1c0062e0:	96870713          	addi	a4,a4,-1688 # 98968 <__L2+0x18968>
1c0062e4:	b7c9                	j	1c0062a6 <__rt_uart_open+0x12>
1c0062e6:	c418                	sw	a4,8(s0)
1c0062e8:	4785                	li	a5,1
1c0062ea:	1a102737          	lui	a4,0x1a102
1c0062ee:	78070713          	addi	a4,a4,1920 # 1a102780 <__l1_end+0xa102760>
1c0062f2:	c01c                	sw	a5,0(s0)
1c0062f4:	c048                	sw	a0,4(s0)
1c0062f6:	4314                	lw	a3,0(a4)
1c0062f8:	00a797b3          	sll	a5,a5,a0
1c0062fc:	00151493          	slli	s1,a0,0x1
1c006300:	8fd5                	or	a5,a5,a3
1c006302:	c31c                	sw	a5,0(a4)
1c006304:	8526                	mv	a0,s1
1c006306:	f59ff0ef          	jal	ra,1c00625e <soc_eu_fcEventMask_setEvent>
1c00630a:	00148513          	addi	a0,s1,1
1c00630e:	f51ff0ef          	jal	ra,1c00625e <soc_eu_fcEventMask_setEvent>
1c006312:	4408                	lw	a0,8(s0)
1c006314:	e59ff0ef          	jal	ra,1c00616c <__rt_uart_setup.isra.5>
1c006318:	30091073          	csrw	mstatus,s2
1c00631c:	bf4d                	j	1c0062ce <__rt_uart_open+0x3a>
1c00631e:	4401                	li	s0,0
1c006320:	b77d                	j	1c0062ce <__rt_uart_open+0x3a>

1c006322 <rt_uart_close>:
}



void rt_uart_close(rt_uart_t *uart, rt_event_t *event)
{
1c006322:	1141                	addi	sp,sp,-16
1c006324:	c606                	sw	ra,12(sp)
1c006326:	c422                	sw	s0,8(sp)
1c006328:	c226                	sw	s1,4(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c00632a:	300474f3          	csrrci	s1,mstatus,8
  int irq = rt_irq_disable();

  rt_trace(RT_TRACE_DEV_CTRL, "[UART] Closing uart device (handle: %p)\n", uart);

  uart->open_count--;
1c00632e:	411c                	lw	a5,0(a0)
1c006330:	17fd                	addi	a5,a5,-1
1c006332:	c11c                	sw	a5,0(a0)

  if (uart->open_count == 0)
1c006334:	e79d                	bnez	a5,1c006362 <rt_uart_close+0x40>
1c006336:	842a                	mv	s0,a0
  {
      // First wait for pending transfers to finish before stoppping uart in case
      // some printf are still pending
      __rt_uart_wait_tx_done(uart);
1c006338:	e79ff0ef          	jal	ra,1c0061b0 <__rt_uart_wait_tx_done.isra.6>

  pulp_write32(ARCHI_UDMA_ADDR + UDMA_UART_OFFSET(channel) + UDMA_CHANNEL_CUSTOM_OFFSET + UART_SETUP_OFFSET, val);
}

static inline void plp_uart_disable(int channel) {
  pulp_write32(ARCHI_UDMA_ADDR + UDMA_UART_OFFSET(channel) + UDMA_CHANNEL_CUSTOM_OFFSET + UART_SETUP_OFFSET, 0x00500006);
1c00633c:	1a102737          	lui	a4,0x1a102
1c006340:	005007b7          	lui	a5,0x500
1c006344:	22470693          	addi	a3,a4,548 # 1a102224 <__l1_end+0xa102204>
1c006348:	0799                	addi	a5,a5,6
1c00634a:	c29c                	sw	a5,0(a3)
      // Set enable bits for uart channel back to 0 
      // This is needed to be able to propagate new configs when re-opening
      plp_uart_disable(uart->channel - ARCHI_UDMA_UART_ID(0));      

      // Then stop the uart
      plp_udma_cg_set(plp_udma_cg_get() & ~(1<<uart->channel));
1c00634c:	4050                	lw	a2,4(s0)
  return pulp_read32(ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_CONF_OFFSET + UDMA_CONF_CG_OFFSET);
1c00634e:	78070713          	addi	a4,a4,1920
1c006352:	4314                	lw	a3,0(a4)
1c006354:	4785                	li	a5,1
1c006356:	00c797b3          	sll	a5,a5,a2
1c00635a:	fff7c793          	not	a5,a5
1c00635e:	8ff5                	and	a5,a5,a3
  pulp_write32(ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_CONF_OFFSET + UDMA_CONF_CG_OFFSET, value);
1c006360:	c31c                	sw	a5,0(a4)
  __builtin_pulp_spr_write(reg, val);
1c006362:	30049073          	csrw	mstatus,s1
  }

  rt_irq_restore(irq);
}
1c006366:	40b2                	lw	ra,12(sp)
1c006368:	4422                	lw	s0,8(sp)
1c00636a:	4492                	lw	s1,4(sp)
1c00636c:	0141                	addi	sp,sp,16
1c00636e:	8082                	ret

1c006370 <rt_uart_cluster_write>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c006370:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c006374:	8795                	srai	a5,a5,0x5
1c006376:	f267b7b3          	p.bclr	a5,a5,25,6
void rt_uart_cluster_write(rt_uart_t *handle, void *buffer, size_t size, rt_uart_req_t *req)
{
  req->uart = handle;
  req->buffer = buffer;
  req->size = size;
  req->cid = rt_cluster_id();
1c00637a:	08f686a3          	sb	a5,141(a3)
  event->arg[0] = (uintptr_t)callback;
1c00637e:	1c0067b7          	lui	a5,0x1c006
1c006382:	21c78793          	addi	a5,a5,540 # 1c00621c <__rt_uart_cluster_req>
1c006386:	ca9c                	sw	a5,16(a3)
  event->implem.pending = 1;
1c006388:	4785                	li	a5,1
  req->uart = handle;
1c00638a:	c288                	sw	a0,0(a3)
  req->buffer = buffer;
1c00638c:	c2cc                	sw	a1,4(a3)
  req->size = size;
1c00638e:	c690                	sw	a2,8(a3)
  req->done = 0;
1c006390:	08068623          	sb	zero,140(a3)
  event->implem.keep = 0;
1c006394:	0206aa23          	sw	zero,52(a3)
  event->arg[1] = (uintptr_t)arg;
1c006398:	cad4                	sw	a3,20(a3)
  event->implem.pending = 1;
1c00639a:	da9c                	sw	a5,48(a3)
  __rt_init_event(&req->event, __rt_cluster_sched_get(), __rt_uart_cluster_req, (void *)req);
  __rt_event_set_pending(&req->event);
  __rt_cluster_push_fc_event(&req->event);
1c00639c:	00c68513          	addi	a0,a3,12
1c0063a0:	a26fe06f          	j	1c0045c6 <__rt_cluster_push_fc_event>

1c0063a4 <__rt_uart_init>:
{
  // In case the peripheral clock can dynamically change, we need to be notified
  // when this happens so that we flush pending transfers before updating the frequency
  int err = 0;

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c0063a4:	1c0065b7          	lui	a1,0x1c006
{
1c0063a8:	1141                	addi	sp,sp,-16
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c0063aa:	4601                	li	a2,0
1c0063ac:	1f258593          	addi	a1,a1,498 # 1c0061f2 <__rt_uart_setfreq_before>
1c0063b0:	4511                	li	a0,4
{
1c0063b2:	c606                	sw	ra,12(sp)
1c0063b4:	c422                	sw	s0,8(sp)
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c0063b6:	ec5fc0ef          	jal	ra,1c00327a <__rt_cbsys_add>

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_uart_setfreq_after, NULL);
1c0063ba:	1c0065b7          	lui	a1,0x1c006
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c0063be:	842a                	mv	s0,a0
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_uart_setfreq_after, NULL);
1c0063c0:	4601                	li	a2,0
1c0063c2:	19058593          	addi	a1,a1,400 # 1c006190 <__rt_uart_setfreq_after>
1c0063c6:	4515                	li	a0,5
1c0063c8:	eb3fc0ef          	jal	ra,1c00327a <__rt_cbsys_add>


  for (int i=0; i<ARCHI_UDMA_NB_UART; i++)
  {
    __rt_uart[i].open_count = 0;
1c0063cc:	1c0077b7          	lui	a5,0x1c007
1c0063d0:	5807aa23          	sw	zero,1428(a5) # 1c007594 <__rt_uart>
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_uart_setfreq_after, NULL);
1c0063d4:	8d41                	or	a0,a0,s0
  }

  if (err) rt_fatal("Unable to initialize uart driver\n");
1c0063d6:	c10d                	beqz	a0,1c0063f8 <__rt_uart_init+0x54>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0063d8:	01402673          	csrr	a2,uhartid
1c0063dc:	1c007537          	lui	a0,0x1c007
  return (hart_id >> 5) & 0x3f;
1c0063e0:	40565593          	srai	a1,a2,0x5
1c0063e4:	f265b5b3          	p.bclr	a1,a1,25,6
1c0063e8:	f4563633          	p.bclr	a2,a2,26,5
1c0063ec:	ba450513          	addi	a0,a0,-1116 # 1c006ba4 <__clz_tab+0x2c0>
1c0063f0:	94aff0ef          	jal	ra,1c00553a <printf>
1c0063f4:	8b2ff0ef          	jal	ra,1c0054a6 <abort>
}
1c0063f8:	40b2                	lw	ra,12(sp)
1c0063fa:	4422                	lw	s0,8(sp)
1c0063fc:	0141                	addi	sp,sp,16
1c0063fe:	8082                	ret

1c006400 <__cluster_text_start>:
  .global __rt_pe_start
__rt_pe_start:

#endif

    csrr    a0, 0xF14
1c006400:	f1402573          	csrr	a0,mhartid
    andi    a1, a0, 0x1f
1c006404:	01f57593          	andi	a1,a0,31
    srli    a0, a0, 5
1c006408:	8115                	srli	a0,a0,0x5
    
    // Activate a few events
    li      t0, (1<<PULP_DISPATCH_EVENT) | (1<<PULP_HW_BAR_EVENT) | (1<<PULP_MUTEX_EVENT)
1c00640a:	000702b7          	lui	t0,0x70
    li      t1, ARCHI_EU_DEMUX_ADDR
1c00640e:	00204337          	lui	t1,0x204
    sw      t0, EU_CORE_MASK(t1)
1c006412:	00532023          	sw	t0,0(t1) # 204000 <__L2+0x184000>

#ifndef ARCHI_NO_L1_TINY
    sw      x0, %tiny(__rt_dma_first_pending)(x0)
1c006416:	00002a23          	sw	zero,20(zero) # 14 <__rt_bridge_eeprom_handle>

#ifdef ARCHI_HAS_CC
    li      t2, ARCHI_CC_CORE_ID
    bne     a1, t2, __rt_slave_start
#else
    bne     a1, x0, __rt_slave_start
1c00641a:	10059063          	bnez	a1,1c00651a <__rt_slave_start>
#endif

    li      t0, (1<<ARCHI_CL_EVT_DMA1)
1c00641e:	20000293          	li	t0,512
    li      t1, ARCHI_EU_DEMUX_ADDR
1c006422:	00204337          	lui	t1,0x204
    sw      t0, EU_CORE_MASK_IRQ_OR(t1)
1c006426:	00532a23          	sw	t0,20(t1) # 204014 <__L2+0x184014>



    // Prepare few values that will be kept in saved registers to optimize the loop
    la      s0, __rt_cluster_pool
1c00642a:	e3ffa417          	auipc	s0,0xe3ffa
1c00642e:	bda40413          	addi	s0,s0,-1062 # 4 <__rt_bridge_flash_handle>
    li      s3, ARCHI_EU_DEMUX_ADDR
1c006432:	002049b7          	lui	s3,0x204
    li      s4, 1<<RT_CLUSTER_CALL_EVT
1c006436:	4a09                	li	s4,2
    la      s5, __rt_master_event
1c006438:	00000a97          	auipc	s5,0x0
1c00643c:	038a8a93          	addi	s5,s5,56 # 1c006470 <__rt_master_event>
    la      s7, __rt_fc_cluster_data
1c006440:	00001b97          	auipc	s7,0x1
1c006444:	1b8b8b93          	addi	s7,s7,440 # 1c0075f8 <__rt_fc_cluster_data>
    li      t2, RT_FC_CLUSTER_DATA_T_SIZEOF
1c006448:	02800393          	li	t2,40
    mul     t2, t2, a0
1c00644c:	02a383b3          	mul	t2,t2,a0
    add     s7, s7, t2
1c006450:	9b9e                	add	s7,s7,t2
    addi    s7, s7, RT_FC_CLUSTER_DATA_T_EVENTS
1c006452:	0b91                	addi	s7,s7,4
#if defined(ARCHI_HAS_FC)
#if defined(ITC_VERSION)
    li      s9, ARCHI_FC_ITC_ADDR + ITC_STATUS_SET_OFFSET
    li      s8, 1<<RT_FC_ENQUEUE_EVENT
#else
    li      s9, ARCHI_FC_GLOBAL_ADDR + ARCHI_FC_PERIPHERALS_OFFSET + ARCHI_FC_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_FC_ENQUEUE_EVENT << 2)
1c006454:	1b201cb7          	lui	s9,0x1b201
1c006458:	e04c8c93          	addi	s9,s9,-508 # 1b200e04 <__fc_tcdm_end+0x1ffa34>
    li      s8, 1
1c00645c:	4c05                	li	s8,1
    // In case there is no FC, the event must be sent to cluster 0 event unit
    li      s9, ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(0) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_FC_ENQUEUE_EVENT << 2)
    li      s8, 1    
#endif
#ifndef ARCHI_HAS_NO_DISPATCH
    la      s10, __rt_set_slave_stack
1c00645e:	00000d17          	auipc	s10,0x0
1c006462:	0fad0d13          	addi	s10,s10,250 # 1c006558 <__rt_set_slave_stack>
    ori     s10, s10, 1
1c006466:	001d6d13          	ori	s10,s10,1
#endif

    csrwi   0x300, 0x8
1c00646a:	30045073          	csrwi	mstatus,8

    j       __rt_master_loop
1c00646e:	a819                	j	1c006484 <__rt_master_loop>

1c006470 <__rt_master_event>:



__rt_master_event:
    beq     s6, x0, __rt_master_loop
1c006470:	000b0a63          	beqz	s6,1c006484 <__rt_master_loop>

1c006474 <__rt_push_event_to_fc_retry>:

__rt_push_event_to_fc_retry:
    // Now we have to push the termination event to FC side
    // First wait until the slot for posting events is free
    lw      t0, 0(s7)
1c006474:	000ba283          	lw	t0,0(s7)
    bne     t0, x0, __rt_push_event_to_fc_wait
1c006478:	08029a63          	bnez	t0,1c00650c <__rt_push_event_to_fc_wait>

    // Push it
    sw      s6, 0(s7)
1c00647c:	016ba023          	sw	s6,0(s7)

    // And notify the FC side with a HW event in case it is sleeping
    sw      s8, 0(s9)
1c006480:	018ca023          	sw	s8,0(s9)

1c006484 <__rt_master_loop>:


__rt_master_loop:
    // Check if a task is ready in the pool
    lw      t3, 0(s0)
1c006484:	00042e03          	lw	t3,0(s0)
    // Check if a call is ready, e.g. if nb_pe is not zero
    // otherwise go to sleep
    beq     t3, x0, __rt_master_sleep
1c006488:	060e0b63          	beqz	t3,1c0064fe <__rt_master_sleep>

1c00648c <__rt_master_loop_update_next>:

__rt_master_loop_update_next:
    lw      t4, RT_CLUSTER_TASK_NEXT(t3)
1c00648c:	020e2e83          	lw	t4,32(t3)
    sw      x0, RT_CLUSTER_TASK_PENDING(t3)
1c006490:	020e2223          	sw	zero,36(t3)
    sw      t4, 0(s0)
1c006494:	01d42023          	sw	t4,0(s0)

    // Check again next pointer in case it was updated by the FC.
    // If so, do it it again as this will ensure that either we see the new
    // value or the FC sees our write
    lw      t5, RT_CLUSTER_TASK_NEXT(t3)
1c006498:	020e2f03          	lw	t5,32(t3)
    bne     t4, t5, __rt_master_loop_update_next
1c00649c:	ffee98e3          	bne	t4,t5,1c00648c <__rt_master_loop_update_next>
    li      a4, 0
    ebreak
#endif

#ifdef __RT_USE_ASSERT
    csrwi   0x7D0, 0
1c0064a0:	7d005073          	csrwi	0x7d0,0
#endif

    // Reads entry point information
    lw      a0, RT_CLUSTER_TASK_ARG(t3)
1c0064a4:	004e2503          	lw	a0,4(t3)
    lw      t0, RT_CLUSTER_TASK_ENTRY(t3)
1c0064a8:	000e2283          	lw	t0,0(t3)
    lw      sp, RT_CLUSTER_TASK_STACKS(t3)
1c0064ac:	008e2103          	lw	sp,8(t3)
    lw      t1, RT_CLUSTER_TASK_STACK_SIZE(t3)
1c0064b0:	00ce2303          	lw	t1,12(t3)
    lw      t2, RT_CLUSTER_TASK_SLAVE_STACK_SIZE(t3)
1c0064b4:	010e2383          	lw	t2,16(t3)
    lw      t5, RT_CLUSTER_TASK_CORE_MASK(t3)
1c0064b8:	028e2f03          	lw	t5,40(t3)
    lw      s6, RT_CLUSTER_TASK_COMPLETION_CALLBACK(t3)
1c0064bc:	018e2b03          	lw	s6,24(t3)
    lw      t6, RT_CLUSTER_TASK_NB_CORES(t3)
1c0064c0:	014e2f83          	lw	t6,20(t3)
    mv      ra, s5
1c0064c4:	80d6                	mv	ra,s5

    add     sp, sp, t1
1c0064c6:	911a                	add	sp,sp,t1

#ifdef ARCHI_NO_L1_TINY
    la      t4, __rt_cluster_nb_active_pe
    sw      t6, 0(t4)
#else
    sw      t6, %tiny(__rt_cluster_nb_active_pe)(x0)
1c0064c8:	01f02c23          	sw	t6,24(zero) # 18 <__rt_first_free>
#endif

#ifdef __RT_USE_ASSERT
    // Update stack checking information
    beqz    t1, __rt_no_stack_check
1c0064cc:	00030a63          	beqz	t1,1c0064e0 <__rt_no_stack_check>
    sub     t4, sp, t1
1c0064d0:	40610eb3          	sub	t4,sp,t1
    csrw    0x7D1, t4
1c0064d4:	7d1e9073          	csrw	0x7d1,t4
    csrw    0x7D2, sp
1c0064d8:	7d211073          	csrw	0x7d2,sp
    csrwi   0x7D0, 1
1c0064dc:	7d00d073          	csrwi	0x7d0,1

1c0064e0 <__rt_no_stack_check>:
#endif

__rt_no_stack_check:
    // Whatever the number of cores, we need to setup the barrier as the master code is compiled to use it
    sw      t5, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG(s3)
1c0064e0:	09e9a223          	sw	t5,132(s3) # 204084 <__L2+0x184084>
#ifdef ARCHI_HAS_CC
    // When we have a cluster controller, don't configure the slave barrier
    // if we don't have have any slave
    beqz    t5, __rt_master_no_slave_barrier
#endif
    sw      t5, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_MASK(s3)
1c0064e4:	21e9a023          	sw	t5,512(s3)
    sw      t5, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TARGET_MASK(s3)
1c0064e8:	21e9a623          	sw	t5,524(s3)

1c0064ec <__rt_master_no_slave_barrier>:
    sw      t6, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TARGET_MASK + EU_BARRIER_SIZE(s3)
#endif

    // Set stack on slaves
    // For that we push first the function for setting stack, then the stack size and the base
    p.beqimm t5, 0, __rt_master_loop_no_slave
1c0064ec:	000f2863          	p.beqimm	t5,0,1c0064fc <__rt_master_loop_no_slave>
    sw      s10, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c0064f0:	09a9a023          	sw	s10,128(s3)
    sw      t2, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c0064f4:	0879a023          	sw	t2,128(s3)
    sw      sp, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c0064f8:	0829a023          	sw	sp,128(s3)

1c0064fc <__rt_master_loop_no_slave>:

__rt_master_loop_no_slave:

    // Call the entry point, this will directly come back to the master loop
    jr      t0
1c0064fc:	8282                	jr	t0

1c0064fe <__rt_master_sleep>:
    lw      a1, %tiny(__rt_pe_trace)(x0)
    li      a2, 1
    ebreak
#endif

    sw      s4, EU_CORE_MASK_OR(s3)
1c0064fe:	0149a423          	sw	s4,8(s3)
    p.elw   x0, EU_CORE_EVENT_WAIT_CLEAR(s3)
1c006502:	03c9e003          	p.elw	zero,60(s3)
    sw      s4, EU_CORE_MASK_AND(s3)
1c006506:	0149a223          	sw	s4,4(s3)
    j       __rt_master_loop
1c00650a:	bfad                	j	1c006484 <__rt_master_loop>

1c00650c <__rt_push_event_to_fc_wait>:




__rt_push_event_to_fc_wait:
    sw      s4, EU_CORE_MASK_OR(s3)
1c00650c:	0149a423          	sw	s4,8(s3)
    p.elw   x0, EU_CORE_EVENT_WAIT_CLEAR(s3)
1c006510:	03c9e003          	p.elw	zero,60(s3)
    sw      s4, EU_CORE_MASK_AND(s3)
1c006514:	0149a223          	sw	s4,4(s3)
    j       __rt_push_event_to_fc_retry
1c006518:	bfb1                	j	1c006474 <__rt_push_event_to_fc_retry>

1c00651a <__rt_slave_start>:
__rt_slave_start:


#ifndef ARCHI_HAS_NO_DISPATCH

    li      s2, ARCHI_EU_DEMUX_ADDR
1c00651a:	00204937          	lui	s2,0x204
    csrr    s3, 0xF14
1c00651e:	f14029f3          	csrr	s3,mhartid
    and     s3, s3, 0x1f
1c006522:	01f9f993          	andi	s3,s3,31
    la      s4, __rt_fork_return
1c006526:	00000a17          	auipc	s4,0x0
1c00652a:	012a0a13          	addi	s4,s4,18 # 1c006538 <__rt_fork_return>
    la      s5, __rt_wait_for_dispatch
1c00652e:	00000a97          	auipc	s5,0x0
1c006532:	00ea8a93          	addi	s5,s5,14 # 1c00653c <__rt_wait_for_dispatch>
    j       __rt_wait_for_dispatch
1c006536:	a019                	j	1c00653c <__rt_wait_for_dispatch>

1c006538 <__rt_fork_return>:
    // When the cluster has a controller barrier 0 is used for normal team barrier
    // and barrier 1 is used for end of offload
    p.elw   t0, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_WAIT_CLEAR + EU_BARRIER_SIZE(s2)
#else
#ifndef ARCHI_HAS_NO_BARRIER
    p.elw   t0, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_WAIT_CLEAR(s2)
1c006538:	21c96283          	p.elw	t0,540(s2) # 20421c <__L2+0x18421c>

1c00653c <__rt_wait_for_dispatch>:
    li      a2, 1
    ebreak
#endif

    // Wait for PC + arg information from dispatcher
    p.elw   t0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c00653c:	08096283          	p.elw	t0,128(s2)
    p.elw   a0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c006540:	08096503          	p.elw	a0,128(s2)
    ebreak
    mv      a0, t1
#endif

    // Check if this is an entry with a barrier at the end (fork entry)
    andi    t1, t0, 1
1c006544:	0012f313          	andi	t1,t0,1
    bne     t1, zero, __rt_other_entry
1c006548:	00031563          	bnez	t1,1c006552 <__rt_other_entry>

1c00654c <__rt_fork_entry>:

__rt_fork_entry:

    // Jump to the handler and prepare r9 to jump back just before the main loop
    add     ra, s4, x0
1c00654c:	000a00b3          	add	ra,s4,zero
    jr      t0
1c006550:	8282                	jr	t0

1c006552 <__rt_other_entry>:

__rt_other_entry:

  // Jump to the handler and prepare r9 to jump back directly to the main loop
    add     ra, s5, x0
1c006552:	000a80b3          	add	ra,s5,zero
    jr      t0
1c006556:	8282                	jr	t0

1c006558 <__rt_set_slave_stack>:

  .global __rt_set_slave_stack
__rt_set_slave_stack:

#ifdef __RT_USE_ASSERT
    csrwi   0x7D0, 0
1c006558:	7d005073          	csrwi	0x7d0,0
#endif

    // Multiply the stack size by the core ID and add the stack base to get our stack
    p.elw   t0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c00655c:	08096283          	p.elw	t0,128(s2)
    // If the cluster has a cluster controller, the first slave has core ID 0
    // and thus we need to take the next stack
    addi     t5, s3, 1
    p.mul   t4, t5, a0
#else
    p.mul   t4, s3, a0
1c006560:	02a98eb3          	mul	t4,s3,a0
#endif
    add     sp, t4, t0
1c006564:	005e8133          	add	sp,t4,t0

#ifdef __RT_USE_ASSERT
    beqz    a0, __rt_no_stack_check_end
1c006568:	c909                	beqz	a0,1c00657a <__rt_no_stack_check_end>
    sub     t4, sp, a0
1c00656a:	40a10eb3          	sub	t4,sp,a0
    csrw    0x7D1, t4
1c00656e:	7d1e9073          	csrw	0x7d1,t4
    csrw    0x7D2, sp
1c006572:	7d211073          	csrw	0x7d2,sp
    csrwi   0x7D0, 1
1c006576:	7d00d073          	csrwi	0x7d0,1

1c00657a <__rt_no_stack_check_end>:
#endif
__rt_no_stack_check_end:
    ret
1c00657a:	8082                	ret

1c00657c <__rt_dma_2d>:
#if defined(ARCHI_HAS_CLUSTER)
#ifndef ARCHI_NO_L1_TINY
    .global __rt_dma_2d
__rt_dma_2d:

    sw  x8, -4(sp)
1c00657c:	fe812e23          	sw	s0,-4(sp)
    sw  x9, -8(sp)
1c006580:	fe912c23          	sw	s1,-8(sp)
    sw  a0, -12(sp)
1c006584:	fea12a23          	sw	a0,-12(sp)
    sw  a1, -16(sp)
1c006588:	feb12823          	sw	a1,-16(sp)
    sw  a2, -20(sp)
1c00658c:	fec12623          	sw	a2,-20(sp)

    li  a2, ARCHI_MCHAN_DEMUX_ADDR
1c006590:	00204637          	lui	a2,0x204
1c006594:	40060613          	addi	a2,a2,1024 # 204400 <__L2+0x184400>

    lw  x8, %tiny(__rt_dma_first_pending)(x0)
1c006598:	01402403          	lw	s0,20(zero) # 14 <__rt_bridge_eeprom_handle>

    lw  a1, CL_DMA_CMD_T_ID(x8)
1c00659c:	400c                	lw	a1,0(s0)
    lw  a0, CL_DMA_CMD_T_SIZE(x8)
1c00659e:	4408                	lw	a0,8(s0)
    p.bsetr a1, x0, a1
1c0065a0:	80b045b3          	p.bsetr	a1,zero,a1
    sw  a1, MCHAN_STATUS_OFFSET(a2)
1c0065a4:	c24c                	sw	a1,4(a2)
    lw  a1, CL_DMA_CMD_T_LENGTH(x8)
1c0065a6:	480c                	lw	a1,16(s0)

    beqz a0, __rt_dma_2d_done
1c0065a8:	c131                	beqz	a0,1c0065ec <__rt_dma_2d_done>

1c0065aa <__rt_dma_2d_redo>:

__rt_dma_2d_redo:
    lw  x9, CL_DMA_CMD_T_CMD(x8)
1c0065aa:	4044                	lw	s1,4(s0)
    
    bgt a0, a1, __rt_dma_2d_not_last
1c0065ac:	00a5c363          	blt	a1,a0,1c0065b2 <__rt_dma_2d_not_last>
    mv  a1, a0
1c0065b0:	85aa                	mv	a1,a0

1c0065b2 <__rt_dma_2d_not_last>:

__rt_dma_2d_not_last:
    lw  a0, MCHAN_CMD_OFFSET(a2)
1c0065b2:	4208                	lw	a0,0(a2)
    sw  a0, CL_DMA_CMD_T_ID(x8)
1c0065b4:	c008                	sw	a0,0(s0)

    lw  a0, CL_DMA_CMD_T_SIZE(x8)
1c0065b6:	4408                	lw	a0,8(s0)

    p.inserti x9, a1, MCHAN_CMD_CMD_LEN_WIDTH-1, MCHAN_CMD_CMD_LEN_BIT
1c0065b8:	de05a4b3          	p.insert	s1,a1,15,0

    sw  x9, MCHAN_CMD_OFFSET(a2)   // cmd
1c0065bc:	c204                	sw	s1,0(a2)

    sub a0, a0, a1
1c0065be:	8d0d                	sub	a0,a0,a1
    sw  a0, CL_DMA_CMD_T_SIZE(x8)
1c0065c0:	c408                	sw	a0,8(s0)

    lw  a0, CL_DMA_CMD_T_LOC_ADDR(x8)
1c0065c2:	4848                	lw	a0,20(s0)

    sw  a0, MCHAN_CMD_OFFSET(a2)   // local address
1c0065c4:	c208                	sw	a0,0(a2)
    add a0, a0, a1
1c0065c6:	952e                	add	a0,a0,a1
    sw  a0, CL_DMA_CMD_T_LOC_ADDR(x8)
1c0065c8:	c848                	sw	a0,20(s0)


    lw  a0, CL_DMA_CMD_T_EXT_ADDR(x8)
1c0065ca:	4c08                	lw	a0,24(s0)
    lw  a1, CL_DMA_CMD_T_STRIDE(x8)
1c0065cc:	444c                	lw	a1,12(s0)

    sw  a0, MCHAN_CMD_OFFSET(a2)   // external address
1c0065ce:	c208                	sw	a0,0(a2)
    add a0, a0, a1
1c0065d0:	952e                	add	a0,a0,a1
    sw  a0, CL_DMA_CMD_T_EXT_ADDR(x8)
1c0065d2:	cc08                	sw	a0,24(s0)

1c0065d4 <__rt_dma_2d_exit>:

__rt_dma_2d_exit:
    lw  x8, -4(sp)
1c0065d4:	ffc12403          	lw	s0,-4(sp)
    lw  x9, -8(sp)
1c0065d8:	ff812483          	lw	s1,-8(sp)
    lw  a0, -12(sp)
1c0065dc:	ff412503          	lw	a0,-12(sp)
    lw  a1, -16(sp)
1c0065e0:	ff012583          	lw	a1,-16(sp)
    lw  a2, -20(sp)
1c0065e4:	fec12603          	lw	a2,-20(sp)

    mret
1c0065e8:	30200073          	mret

1c0065ec <__rt_dma_2d_done>:

__rt_dma_2d_done:
    sw  x0, CL_DMA_CMD_T_EXT_ADDR(x8)
1c0065ec:	00042c23          	sw	zero,24(s0)

    lw  x9, CL_DMA_CMD_T_NEXT(x8)
1c0065f0:	4c44                	lw	s1,28(s0)
    sw  x9, %tiny(__rt_dma_first_pending)(x0)
1c0065f2:	00902a23          	sw	s1,20(zero) # 14 <__rt_bridge_eeprom_handle>

    li  x8, ARCHI_EU_DEMUX_ADDR + EU_SW_EVENTS_DEMUX_OFFSET + (RT_DMA_EVENT<<2)
1c0065f6:	00204437          	lui	s0,0x204
1c0065fa:	11440413          	addi	s0,s0,276 # 204114 <__L2+0x184114>
    sw  x0, EU_CORE_TRIGG_SW_EVENT(x8)
1c0065fe:	00042023          	sw	zero,0(s0)

    beqz x9, __rt_dma_2d_exit
1c006602:	d8e9                	beqz	s1,1c0065d4 <__rt_dma_2d_exit>

    mv  x8, x9
1c006604:	8426                	mv	s0,s1

    lw  a0, CL_DMA_CMD_T_SIZE(x8)
1c006606:	4408                	lw	a0,8(s0)
    lw  a1, CL_DMA_CMD_T_LENGTH(x8)
1c006608:	480c                	lw	a1,16(s0)

    j   __rt_dma_2d_redo
1c00660a:	b745                	j	1c0065aa <__rt_dma_2d_redo>
