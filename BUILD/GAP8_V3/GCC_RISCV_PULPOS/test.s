
/home/nh/gap_riscv_toolchain_ubuntu/gap_sdk/examples/gap8/basic/helloworld/BUILD/GAP8_V3/GCC_RISCV_PULPOS/test:     format de fichier elf32-littleriscv

Sections :
Idx Name          Size      VMA       LMA       File off  Algn  Fanions
  0 .data_tiny_fc 00000390  00000004  1b000004  00001004  2**2  CONTENTS, ALLOC, LOAD, DATA
  1 .stack        00001038  1b000398  1b000398  00001398  2**3  CONTENTS, ALLOC, LOAD, DATA
  2 .vectors      000000a0  1c000000  1c000000  00003000  2**0  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .text         00006578  1c0000a0  1c0000a0  000030a0  2**1  CONTENTS, ALLOC, LOAD, READONLY, CODE
  4 .init_array   0000003c  1c006618  1c006618  00009618  2**2  CONTENTS, ALLOC, LOAD, DATA
  5 .fini_array   0000000c  1c006654  1c006654  00009654  2**2  CONTENTS, ALLOC, LOAD, DATA
  6 .init         00000000  1c006660  1c006660  0000b020  2**0  CONTENTS, ALLOC, LOAD, CODE
  7 .fini         00000000  1c006660  1c006660  0000b020  2**0  CONTENTS, ALLOC, LOAD, CODE
  8 .preinit_array 00000000  1c006660  1c006660  0000b020  2**0  CONTENTS, ALLOC, LOAD, DATA
  9 .boot         00000000  1c006660  1c006660  0000b020  2**0  CONTENTS
 10 .got          00000000  1c006660  1c006660  0000b020  2**0  CONTENTS, ALLOC, LOAD, DATA
 11 .shbss        00000000  1c006660  1c006660  0000b020  2**0  CONTENTS
 12 .gnu.offload_funcs 00000000  1c006660  1c006660  0000b020  2**0  CONTENTS
 13 .gnu.offload_vars 00000000  1c006660  1c006660  0000b020  2**0  CONTENTS
 14 .rodata       000005dc  1c006660  1c006660  00009660  2**3  CONTENTS, ALLOC, LOAD, READONLY, DATA
 15 .data         000008b0  1c006c40  1c006c40  00009c40  2**3  CONTENTS, ALLOC, LOAD, DATA
 16 .bss          00000250  1c0074f0  1c0074f0  0000a4f0  2**2  ALLOC
 17 .data_tiny_l1 00000018  00000004  1c007740  0000b004  2**2  CONTENTS, ALLOC, LOAD, DATA
 18 .l1cluster_g  00000004  1000001c  1c007758  0000b01c  2**2  CONTENTS, ALLOC, LOAD, DATA
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
1c006618 l    d  .init_array	00000000 .init_array
1c006654 l    d  .fini_array	00000000 .fini_array
1c006660 l    d  .init	00000000 .init
1c006660 l    d  .fini	00000000 .fini
1c006660 l    d  .preinit_array	00000000 .preinit_array
1c006660 l    d  .boot	00000000 .boot
1c006660 l    d  .got	00000000 .got
1c006660 l    d  .shbss	00000000 .shbss
1c006660 l    d  .gnu.offload_funcs	00000000 .gnu.offload_funcs
1c006660 l    d  .gnu.offload_vars	00000000 .gnu.offload_vars
1c006660 l    d  .rodata	00000000 .rodata
1c006c40 l    d  .data	00000000 .data
1c0074f0 l    d  .bss	00000000 .bss
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
1c0033e8 l     F .text	0000001c __rt_event_enqueue
1c003404 l     F .text	00000020 __rt_bridge_check_bridge_req.part.5
1c003424 l     F .text	00000046 __rt_bridge_wait
00000004 l     O .data_tiny_fc	00000004 __rt_bridge_flash_handle
00000008 l     O .data_tiny_fc	00000004 __rt_bridge_flash_type
0000000c l     O .data_tiny_fc	00000004 __rt_bridge_flash_itf
00000010 l     O .data_tiny_fc	00000004 __rt_bridge_flash_cs
00000014 l     O .data_tiny_fc	00000004 __rt_bridge_eeprom_handle
00000000 l    df *ABS*	00000000 events.c
00000000 l    df *ABS*	00000000 periph-v2.c
00000000 l    df *ABS*	00000000 hyperram-v1.c
1c004916 l     F .text	00000014 l2_memcpy
1c00492a l     F .text	00000024 rt_event_enqueue
1c0049a6 l     F .text	00000044 __pi_hyper_copy_exec
1c004a3a l     F .text	0000028c __pi_hyper_copy_misaligned
1c0049ea l     F .text	00000050 exec_pending_task
1c004cd2 l     F .text	00000050 __rt_hyper_init
1c00751c l     O .bss	00000080 __pi_hyper_temp_buffer
1c0076d4 l     O .bss	00000004 __pi_hyper_cluster_reqs_first
1c0076d8 l     O .bss	00000004 __rt_hyper_open_count
00000000 l    df *ABS*	00000000 pwm.c
00000000 l    df *ABS*	00000000 rtc.c
00000000 l    df *ABS*	00000000 conf.c
00000000 l    df *ABS*	00000000 debug.c
00000000 l    df *ABS*	00000000 utils.c
1c003208 l     F .text	0000007c __rt_fc_cluster_lock_req
1b000ba0 l     O .stack	00000018 cbsys_first
00000000 l    df *ABS*	00000000 himax.c
00000000 l    df *ABS*	00000000 io.c
1c004eae l     F .text	0000000e __rt_io_end_of_flush
1c004ebc l     F .text	00000050 __rt_io_uart_wait_req
1c004f0c l     F .text	00000040 __rt_do_putc_host
1c004f4c l     F .text	0000005a __rt_io_start
1c004fa6 l     F .text	00000020 rt_event_execute.isra.4.constprop.12
1c004fc6 l     F .text	00000070 __rt_io_lock
1c005036 l     F .text	00000032 __rt_putc_host_cluster_req
1c005068 l     F .text	00000070 __rt_io_unlock
1c0050d8 l     F .text	000000d6 __rt_io_uart_flush.constprop.11
1c0051ae l     F .text	00000092 __rt_io_uart_wait_pending
1c005240 l     F .text	00000026 __rt_io_stop
1c00532a l     F .text	000000aa tfp_putc.isra.9
1c007634 l     O .bss	00000080 __rt_io_event
1b000bbc l     O .stack	00000010 __rt_io_fc_lock
1c007470 l     O .data	00000080 __rt_putc_host_buffer
1c0076e8 l     O .bss	00000004 __rt_io_event_current
1c0076ec l     O .bss	00000004 __rt_io_pending_flush
1c0076f0 l     O .bss	00000004 __rt_putc_host_buffer_index
1c0076f4 l     O .bss	00000004 _rt_io_uart
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
1c002f60 l     F .text	00000026 cluster_start
1c00661c l     O .init_array	00000004 ctor_list
1c006658 l     O .fini_array	00000004 dtor_list
00000000 l    df *ABS*	00000000 irq.c
00000000 l    df *ABS*	00000000 alloc.c
00000000 l    df *ABS*	00000000 time.c
1c0039c0 l     F .text	00000018 __rt_time_poweroff
1c0039d8 l     F .text	00000018 __rt_time_poweron
1c0076cc l     O .bss	00000004 timer_count
00000000 l    df *ABS*	00000000 time_irq.c
00000000 l    df *ABS*	00000000 freq.c
00000000 l    df *ABS*	00000000 pmu_driver.c
1c003e9e l     F .text	0000002c SetFllMultDivFactors
1c003eca l     F .text	00000026 soc_eu_fcEventMask_setEvent
1c007444 l     O .data	00000007 SystemStateToSCUFastSeq
1c00745c l     O .data	00000003 ToHWDCDC_Pos
1c00746c l     O .data	00000004 RetPMUStateToPMUState
00000000 l    df *ABS*	00000000 cluster.c
1c0042da l     F .text	00000062 __rt_init_cluster_data
1c00433c l     F .text	00000064 __rt_cluster_init
1c0043a0 l     F .text	00000124 __rt_cluster_mount_step
00000000 l    df *ABS*	00000000 pulpos_emu.c
1c00467c l     F .text	0000003c __rt_cluster_pulpos_emu_init
1c0074f0 l     O .bss	0000002c __rt_pulpos_emu_global_cluster_task
1c0076d0 l     O .bss	00000004 __rt_fc_cluster_device
00000000 l    df *ABS*	00000000 cluster_call.c
00000000 l    df *ABS*	00000000 pads-v1.c
00000000 l    df *ABS*	00000000 gpio-v2.c
1c00759c l     O .bss	00000098 __rt_gpio
00000000 l    df *ABS*	00000000 i2s-v1.c
1c004da8 l     F .text	00000034 __rt_i2s_resume
1c004ddc l     F .text	00000028 __rt_i2s_setfreq_after
1c004e04 l     F .text	0000002c __rt_i2s_setfreq_before
1c0076dc l     O .bss	00000004 __rt_i2s_first
00000000 l    df *ABS*	00000000 spim-v2.c
1c0076e0 l     O .bss	00000008 __rt_spim_open_count
00000000 l    df *ABS*	00000000 semihost.c
1c00552a l     F .text	0000000e __internal_semihost
00000000 l    df *ABS*	00000000 fprintf.c
00000000 l    df *ABS*	00000000 prf.c
1c005570 l     F .text	00000092 _to_x
1c005602 l     F .text	00000020 _rlrshift
1c005622 l     F .text	00000044 _ldiv5
1c005666 l     F .text	00000034 _get_digit
00000000 l    df *ABS*	00000000 uart.c
1c006176 l     F .text	00000024 __rt_uart_setup.isra.5
1c00619a l     F .text	00000020 __rt_uart_setfreq_after
1c0061ba l     F .text	00000042 __rt_uart_wait_tx_done.isra.6
1c0061fc l     F .text	0000002a __rt_uart_setfreq_before
1c006226 l     F .text	00000042 __rt_uart_cluster_req
1c006268 l     F .text	00000026 soc_eu_fcEventMask_setEvent
1c0076b4 l     O .bss	00000010 __rt_uart
00000000 l    df *ABS*	00000000 pe-eu-v3.o
1c006526 l       .text	00000000 __rt_slave_start
1c00647c l       .text	00000000 __rt_master_event
1c006490 l       .text	00000000 __rt_master_loop
1c006480 l       .text	00000000 __rt_push_event_to_fc_retry
1c006518 l       .text	00000000 __rt_push_event_to_fc_wait
1c00650a l       .text	00000000 __rt_master_sleep
1c006498 l       .text	00000000 __rt_master_loop_update_next
1c0064ec l       .text	00000000 __rt_no_stack_check
1c0064f8 l       .text	00000000 __rt_master_no_slave_barrier
1c006508 l       .text	00000000 __rt_master_loop_no_slave
1c006544 l       .text	00000000 __rt_fork_return
1c006548 l       .text	00000000 __rt_wait_for_dispatch
1c00655e l       .text	00000000 __rt_other_entry
1c006558 l       .text	00000000 __rt_fork_entry
1c006586 l       .text	00000000 __rt_no_stack_check_end
1c0065f8 l       .text	00000000 __rt_dma_2d_done
1c0065b6 l       .text	00000000 __rt_dma_2d_redo
1c0065be l       .text	00000000 __rt_dma_2d_not_last
1c0065e0 l       .text	00000000 __rt_dma_2d_exit
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 g       *ABS*	00000000 __rt_debug_init_config_trace
00000350 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_stride
1c00288e g     F .text	000000c2 predict
1c000598 g       .text	00000000 udma_event_handler_end_hyper
1c00337a g     F .text	00000038 __rt_fc_cluster_lock
1c00405a g     F .text	000000a2 InitOneFll
00000000 g       *ABS*	00000000 __RT_DEBUG_CONFIG
1c007714 g     O .bss	00000004 __rt_cluster_tasks
1c003544 g     F .text	00000020 __rt_bridge_send_notif
1c002a80 g     F .text	0000007a print_parameters
1c00369e g     F .text	00000074 rt_event_alloc
00000338 g     O .data_tiny_fc	00000001 __rt_hyper_pending_emu_do_memcpy
1c003772 g     F .text	00000064 __rt_event_execute
1c0031b6 g     F .text	00000052 __rt_irq_init
1c00384a g     F .text	00000048 rt_user_alloc
00000310 g     O .data_tiny_fc	00000004 __rt_hyper_pending_hyper_addr
1c0044ca g     F .text	000000d4 pi_cluster_open
1c005544 g     F .text	0000002c printf
ffffffff g       *ABS*	00000000 pulp__L2
1c003956 g     F .text	0000006a __rt_allocs_init
1c0076f8 g     O .bss	00000004 __rt_alloc_l1
1c0044c4 g     F .text	00000006 pi_cluster_conf_init
ffffffff g       *ABS*	00000000 pulp__PE
1c003118 g     F .text	0000004c rt_irq_set_handler
00000314 g     O .data_tiny_fc	00000004 __rt_hyper_pending_addr
1c002950 g     F .text	00000130 train
00000308 g     O .data_tiny_fc	00000004 __rt_hyper_udma_handle
1c0041c4 g     F .text	00000040 InitFlls
00000018 g     O .data_tiny_fc	00000004 __rt_first_free
00000001 g       *ABS*	00000000 __ACTIVE_FC
00000400 g       *ABS*	00000000 __rt_cl_slave_stack_size
1c003e60 g     F .text	0000003e __rt_freq_init
1c002f86 g     F .text	00000166 __rt_init
00000001 g       *ABS*	00000000 __FC
1c0042be g     F .text	00000012 __rt_fll_init
1b0013d0 g       .stack	00000000 __fc_tcdm_end
1c001298 g     F .text	000000ae .hidden __gtdf2
1c00362a g     F .text	00000034 __rt_bridge_init
00000018 g     O .data_tiny_l1	00000004 __rt_cluster_nb_active_pe
1c007430 g     O .data	00000008 bias
0000032c g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_hyper_addr
1c006618 g       .text	00000000 _etext
0000030c g     O .data_tiny_fc	00000004 __rt_hyper_pending_base
1c006c40 g       .data	00000000 sdata
00000001 g       *ABS*	00000000 __rt_nb_cluster
00000390 g     O .data_tiny_fc	00000004 __rtc_handler
1c0038de g     F .text	0000002e rt_alloc
1c006150 g     F .text	00000026 __rt_uart_cluster_req_done
1c0030ec g     F .text	00000028 __rt_deinit
1b000bb8 g     O .stack	00000001 camera_isAwaked
1c00010e g       .text	00000000 __rt_event_enqueue
1c003a92 g     F .text	0000001e rt_time_wait_us
1c0004ec g       .text	00000000 __rt_gpio_handler
1c000246 g       .text	00000000 __rt_illegal_instr
1c00392e g     F .text	00000028 __rt_alloc_init_l1_for_fc
1c00490c g     F .text	0000000a __rt_padframe_init
1c006660 g       .fini_array	00000000 __DTOR_END__
0000020c g       *ABS*	00000000 __cluster_text_size
1c000506 g       .text	00000000 __rt_hyper_handle_copy
1c0053d4 g     F .text	00000028 puts
1c007350  w    O .data	00000018 __rt_padframe_profiles
1c002c6c g     F .text	0000003c cluster_testNN
00000330 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_addr
00000344 g     O .data_tiny_fc	00000004 __rt_hyper_pending_tasks_last
1c00372c g     F .text	00000022 rt_event_get_blocking
1c0074f0 g       .bss	00000000 _bss_start
1c0074f0 g       .data	00000000 edata
1c00390c g     F .text	00000022 __rt_alloc_init_l1
1c00743c  w    O .data	00000004 __rt_iodev_uart_baudrate
1c002afa g     F .text	0000007e trainingNN
1c000174 g       .text	00000000 __rt_remote_enqueue_event
1c00744c g     O .data	00000010 PMUState
1c0039f0 g     F .text	00000026 rt_time_get_us
1c006c40 g       .data	00000000 _sdata
10000020 g       .l1cluster_g	00000000 __l1_end
1c0005c8 g       .text	00000000 __rt_hyper_handle_burst
1c003c2e g     F .text	00000134 rt_periph_copy
1c0052ee g     F .text	0000003c __rt_putc_uart
1b000398 g     O .stack	00000800 __rt_fc_stack
00000010 g     O .data_tiny_l1	00000004 __rt_dma_last_pending
1c007288 g     O .data	00000098 test_targets
1c00013c g       .text	00000000 __rt_bridge_enqueue_event
1c001d92 g     F .text	00000088 .hidden __extendsfdf2
1c002836 g     F .text	00000058 activation
1c00569a g     F .text	00000ab6 _prf
1c000c9a g     F .text	000005fe .hidden __adddf3
10000020 g       .l1cluster_g	00000000 _libgomp_start
1c00096c g     F .text	0000032e .hidden __umoddi3
1c003b3c g     F .text	000000f2 __rt_timer_handler
1c0076fc g     O .bss	00000004 __rt_alloc_l2
1b0013d0 g       .stack	00000000 stack
1c000630 g     F .text	0000033c .hidden __udivdi3
1c002e26 g     F .text	0000010e helloworld
1c0054b0 g     F .text	00000008 abort
1c003712 g     F .text	0000001a rt_event_get
1c007428 g     O .data	00000008 weights
1c007708 g     O .bss	00000008 __rt_freq_domains
0000001c g       *ABS*	00000000 _l1_preload_size
1c00010c g       .text	00000000 _init
1c007740 g       .bss	00000000 _bss_end
1c007330  w    O .data	00000010 __rt_padframe_hyper
1c003526 g     F .text	0000001e __rt_bridge_set_available
1c006f18 g     O .data	000002d8 targets
1c006588 g       .text	00000000 __rt_dma_2d
1c00640c g       .text	00000000 __rt_pe_start
1c007704 g     O .bss	00000004 first_delayed
0000038c g     O .data_tiny_fc	00000004 __rt_rtc_init_done
00000008 g       *ABS*	00000000 __NB_ACTIVE_PE
1c00489c g     F .text	00000048 pi_cluster_send_task_to_cl
1c0040fc g     F .text	000000c8 __rt_pmu_cluster_power_up
1b000bd0 g       .stack	00000000 stack_start
00000004 g     O .data_tiny_l1	0000000c __rt_cluster_pool
00010000 g       *ABS*	00000000 __L1Cl
1c00629e g     F .text	0000008e __rt_uart_open
1c0032f2 g     F .text	00000022 __rt_utils_init
1c0047a2 g     F .text	000000fa pi_cluster_send_task_to_cl_async
1c007320  w    O .data	00000010 __rt_padframe_default
1c0053fc g     F .text	00000018 fputc_locked
1c00632c g     F .text	0000004e rt_uart_close
1c003892 g     F .text	0000004c rt_user_free
1c006618 g       .init_array	00000000 __CTOR_LIST__
1c003d62 g     F .text	00000056 __rt_periph_wait_event
1c003e16 g     F .text	0000004a rt_freq_set_and_get
1c005538 g     F .text	00000006 semihost_write0
1c003164  w    F .text	00000002 illegal_insn_handler_c
0000033c g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_task
1c0045d0 g     F .text	00000070 __rt_cluster_push_fc_event
00000320 g     O .data_tiny_fc	00000004 __rt_hyper_end_task
1c00640c g       .text	00000000 __cluster_text_start
1c000080 g       .vectors	00000000 _start
1c00382a g     F .text	00000020 rt_user_alloc_init
00000000 g       *ABS*	00000000 __rt_config
00000334 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_size
1c007740 g       .bss	00000000 _l1_preload_start_inL2
1c003314 g     F .text	00000032 __rt_fc_lock
10000020 g       .l1cluster_g	00000000 __l1_heap_start
1c003686 g     F .text	00000018 __rt_wait_event_prepare_blocking
1c00346a g     F .text	00000072 __rt_bridge_handle_notif
1c00045e g       .text	00000000 __rt_soc_evt_no_udma
1000001c g     O .l1cluster_g	00000004 __rt_cluster_fc_task_lock
00000340 g     O .data_tiny_fc	00000004 __rt_hyper_pending_tasks
1c00374e g     F .text	00000024 rt_event_push
1c003564 g     F .text	0000001e __rt_bridge_clear_notif
1c002b78 g     F .text	000000b8 testNN
00000014 g     O .data_tiny_l1	00000004 __rt_dma_first_pending
1c007368 g     O .data	000000c0 __hal_debug_struct
1c003ab0 g     F .text	0000008c __rt_time_init
00080000 g       *ABS*	00000000 __L2
00000008 g       *ABS*	00000000 __rt_nb_pe
1c0000a0 g       .text	00000000 _entry
1c0037d6 g     F .text	0000002a __rt_wait_event
1c001346 g     F .text	0000043a .hidden __muldf3
1c004204 g     F .text	000000ba __rt_pmu_init
1c003166 g     F .text	00000050 __rt_handle_illegal_instr
1c005266 g     F .text	00000010 memset
1c00494e g     F .text	00000058 __pi_hyper_copy_aligned
1c002f34 g     F .text	0000002c main
1c0042d0 g     F .text	00000002 __rt_fll_deinit
1c0004a4 g       .text	00000000 udma_event_handler_end
1c007700 g     O .bss	00000004 __rt_alloc_fc_tcdm
1c004e80 g     F .text	0000000a __rt_himax_init
1c0033b2 g     F .text	00000036 __rt_fc_cluster_unlock
00000318 g     O .data_tiny_fc	00000004 __rt_hyper_pending_repeat
1c0054b8 g     F .text	00000072 __rt_io_init
1c001e1a g     F .text	00000114 .hidden __truncdfsf2
1c007340  w    O .data	00000010 __rt_padframe_hyper_gpio
00000000 g       *ABS*	00000000 __FETCH_ALL
1c0005b2 g       .text	00000000 __rt_hyper_handler
1c007438  w    O .data	00000004 __rt_platform
1c006654 g       .init_array	00000000 __CTOR_END__
1c00553e g     F .text	00000006 semihost_exit
1c006654 g       .fini_array	00000000 __DTOR_LIST__
1c00365e g     F .text	00000028 __rt_event_init
000002e0 g     O .data_tiny_fc	00000028 __rt_udma_extra_callback_arg
1c003a16 g     F .text	00000002 pi_time_get_us
1c0004c8 g       .text	00000000 pwm_event_handler
00000348 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_size_2d
1c005414 g     F .text	00000028 _prf_locked
00000000 g       *ABS*	00000000 __USE_UART
1c004cc6 g     F .text	00000008 __rt_hyper_resume_emu_task
1c003f7c g     F .text	000000de SetFllFrequency
1c0042d2 g     F .text	00000002 __rt_flls_constructor
1c003a18 g     F .text	0000007a rt_event_push_delayed
1c00010c g       .text	00000000 _fini
1c003800 g     F .text	00000018 rt_event_wait
1c000090 g       .vectors	00000000 __rt_debug_struct_ptr
1c0068e4 g     O .rodata	00000100 .hidden __clz_tab
00000328 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_channel
1c006564 g       .text	00000000 __rt_set_slave_stack
1c007440  w    O .data	00000004 __rt_fc_stack_size
1c0003f4 g       .text	00000000 __rt_fc_socevents_handler
000002b8 g     O .data_tiny_fc	00000028 __rt_udma_extra_callback
00000358 g     O .data_tiny_fc	00000034 dev_rtc
1c000200 g       .text	00000000 __rt_call_external_c_function
1c003346 g     F .text	00000034 __rt_fc_unlock
00000004 g       .data_tiny_l1	00000000 _l1_preload_start
1c004d22 g     F .text	00000086 __pi_gpio_handler
000002b0 g     O .data_tiny_fc	00000008 __rt_socevents_status
1c003582 g     F .text	0000003a __rt_bridge_printf_flush
1c0076c4  w    O .bss	00000004 __rt_iodev
0000001c g     O .data_tiny_fc	00000014 __rt_sched
1c000000 g       .vectors	00000000 __irq_vector_base
1c0074f0 g       .data	00000000 _edata
00000000 g       *ABS*	00000000 __ZERO
1c003db8 g     F .text	0000005e __rt_periph_init
1c004e9c g     F .text	00000012 __rt_spim_init
1c0034dc g     F .text	0000004a __rt_bridge_check_connection
1c0046b8 g     F .text	00000090 rt_cluster_call
00000800 g       *ABS*	00000000 __rt_stack_size
1c003114 g     F .text	00000004 pi_open_from_conf
1c006c40 g     O .data	000002d8 training_data
ffffffff g       *ABS*	00000000 pulp__FC
1c004e30 g     F .text	00000050 __rt_i2s_init
00000003 g       *ABS*	00000000 __rt_debug_init_config
1c007718 g     O .bss	00000028 __rt_fc_cluster_data
1c00543c g     F .text	00000074 exit
1c003818 g     F .text	00000012 __rt_event_sched_init
0000034c g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_length
1c0002b4 g       .text	00000000 udma_event_handler
1c00459e g     F .text	00000032 pi_cluster_close
1c004cce g     F .text	00000004 __rt_hyper_resume_copy
00000354 g     O .data_tiny_fc	00000004 pwmEventsStatus
1c0032c2 g     F .text	00000030 __rt_cbsys_exec
0000ffe0 g       .l1cluster_g	00000000 __l1_heap_size
1c003ef0 g     F .text	0000008c __rt_pmu_cluster_power_down
0000031c g     O .data_tiny_fc	00000004 __rt_hyper_pending_repeat_size
1b000b98 g     O .stack	00000004 __rt_debug_config_trace
1c002c30 g     F .text	0000003c cluster_trainingNN
1c0076c8  w    O .bss	00000004 __rt_iodev_uart_channel
1c0000a0 g       .text	00000000 _stext
1c007460 g     O .data	00000004 PMURetentionState
ffffffff g       *ABS*	00000000 pulp__L1CL
1c0048e4 g     F .text	00000028 rt_padframe_set
1c007710 g     O .bss	00000004 __rt_wakeup_use_fast
1c001298 g     F .text	000000ae .hidden __gedf2
00000400 g       *ABS*	00000000 __rt_cl_master_stack_size
1c005276 g     F .text	0000001a strchr
1c0035bc g     F .text	0000006e __rt_bridge_req_shutdown
1c00628e g     F .text	00000010 rt_uart_conf_init
1c006618 g       .text	00000000 __cluster_text_end
1c0063ae g     F .text	0000005c __rt_uart_init
1c00775c g       *ABS*	00000000 __l2_end
1c001780 g     F .text	00000612 .hidden __subdf3
1c004748 g     F .text	0000005a rt_cluster_mount
1c004e8a g     F .text	00000012 __rt_rtc_init
1c0071f0 g     O .data	00000098 test_data
1c00637a g     F .text	00000034 rt_uart_cluster_write
1c000098 g       .vectors	00000000 __rt_semihosting_call
1b000b9c g     O .stack	00000004 __rt_debug_config
1c0042d4 g     F .text	00000006 __rt_fll_set_freq
1c003284 g     F .text	0000003e __rt_cbsys_add
1c004640 g     F .text	0000003c __rt_cluster_new
1c005290 g     F .text	0000005e __rt_putc_debug_bridge
1c006618 g       .text	00000000 _endtext
00000324 g     O .data_tiny_fc	00000004 __rt_hyper_current_task
ffffffff g       *ABS*	00000000 pulp__L1FC
1c002ca8 g     F .text	0000017e cluster_delegate
1c007464 g     O .data	00000008 FllsFrequency
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
1c000090:	7368                	flw	fa0,100(a4)
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
1c0000b6:	3560606f          	j	1c00640c <__cluster_text_start>
  la      t0, _bss_start
1c0000ba:	00007297          	auipc	t0,0x7
1c0000be:	43628293          	addi	t0,t0,1078 # 1c0074f0 <_edata>
  la      t1, _bss_end
1c0000c2:	00007317          	auipc	t1,0x7
1c0000c6:	67e30313          	addi	t1,t1,1662 # 1c007740 <_bss_end>
  sw      zero,0(t0)
1c0000ca:	0002a023          	sw	zero,0(t0)
  addi    t0, t0, 4
1c0000ce:	0291                	addi	t0,t0,4
  bltu    t0, t1, 1b
1c0000d0:	fe62ede3          	bltu	t0,t1,1c0000ca <_entry+0x2a>
  la   a0, __rt_fc_stack_size
1c0000d4:	00007517          	auipc	a0,0x7
1c0000d8:	36c50513          	addi	a0,a0,876 # 1c007440 <__rt_fc_stack_size>
  lw   a0, 0(a0)
1c0000dc:	4108                	lw	a0,0(a0)
  la   x2, __rt_fc_stack
1c0000de:	ff000117          	auipc	sp,0xff000
1c0000e2:	2ba10113          	addi	sp,sp,698 # 1b000398 <__rt_fc_stack>
  add  x2, x2, a0
1c0000e6:	912a                	add	sp,sp,a0
  jal  x1, __rt_init
1c0000e8:	69f020ef          	jal	ra,1c002f86 <__rt_init>
  addi  a0, x0, 0
1c0000ec:	00000513          	li	a0,0
  addi  a1, x0, 0
1c0000f0:	00000593          	li	a1,0
  la    t2, main
1c0000f4:	00003397          	auipc	t2,0x3
1c0000f8:	e4038393          	addi	t2,t2,-448 # 1c002f34 <main>
  jalr  x1, t2
1c0000fc:	000380e7          	jalr	t2
  mv    s0, a0
1c000100:	842a                	mv	s0,a0
  jal  x1, __rt_deinit
1c000102:	7eb020ef          	jal	ra,1c0030ec <__rt_deinit>
  mv   a0, s0
1c000106:	8522                	mv	a0,s0
  jal  x1, exit
1c000108:	334050ef          	jal	ra,1c00543c <exit>

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
1c000154:	31a60613          	addi	a2,a2,794 # 1c00346a <__rt_bridge_handle_notif>
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
1c00018e:	58e48493          	addi	s1,s1,1422 # 1c007718 <__rt_fc_cluster_data>

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
1c0001f0:	52c48493          	addi	s1,s1,1324 # 1c007718 <__rt_fc_cluster_data>
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
1c000252:	f1850513          	addi	a0,a0,-232 # 1c003166 <__rt_handle_illegal_instr>
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
1c0004f2:	83460613          	addi	a2,a2,-1996 # 1c004d22 <__pi_gpio_handler>
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
1c00056e:	75c60613          	addi	a2,a2,1884 # 1c004cc6 <__rt_hyper_resume_emu_task>
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
1c000588:	74a60613          	addi	a2,a2,1866 # 1c004cce <__rt_hyper_resume_copy>
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
1c0013ce:	8a830313          	addi	t1,t1,-1880 # 1c0068a8 <__DTOR_END__+0x248>
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
1c002832:	40b020ef          	jal	ra,1c00543c <exit>

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
1c00286a:	8a078793          	addi	a5,a5,-1888 # 1c0068a0 <__DTOR_END__+0x240>
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
1c0028ac:	42878713          	addi	a4,a5,1064 # 1c007428 <weights>
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
1c002910:	43078793          	addi	a5,a5,1072 # 1c007430 <bias>
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
1c0029a0:	42878713          	addi	a4,a5,1064 # 1c007428 <weights>
1c0029a4:	fec42783          	lw	a5,-20(s0)
1c0029a8:	078e                	slli	a5,a5,0x3
1c0029aa:	97ba                	add	a5,a5,a4
1c0029ac:	0007a903          	lw	s2,0(a5)
1c0029b0:	0047a983          	lw	s3,4(a5)
1c0029b4:	1c0077b7          	lui	a5,0x1c007
1c0029b8:	8a078793          	addi	a5,a5,-1888 # 1c0068a0 <__DTOR_END__+0x240>
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
1c002a06:	42870693          	addi	a3,a4,1064 # 1c007428 <weights>
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
1c002a2e:	8a078793          	addi	a5,a5,-1888 # 1c0068a0 <__DTOR_END__+0x240>
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
1c002a4e:	43078793          	addi	a5,a5,1072 # 1c007430 <bias>
1c002a52:	0047a803          	lw	a6,4(a5)
1c002a56:	439c                	lw	a5,0(a5)
1c002a58:	863e                	mv	a2,a5
1c002a5a:	86c2                	mv	a3,a6
1c002a5c:	a3efe0ef          	jal	ra,1c000c9a <__adddf3>
1c002a60:	87aa                	mv	a5,a0
1c002a62:	882e                	mv	a6,a1
1c002a64:	1c007737          	lui	a4,0x1c007
1c002a68:	43070713          	addi	a4,a4,1072 # 1c007430 <bias>
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
1c002a8c:	66078513          	addi	a0,a5,1632 # 1c006660 <__DTOR_END__>
1c002a90:	2b5020ef          	jal	ra,1c005544 <printf>
1c002a94:	fe042623          	sw	zero,-20(s0)
1c002a98:	a80d                	j	1c002aca <print_parameters+0x4a>
1c002a9a:	1c0077b7          	lui	a5,0x1c007
1c002a9e:	42878713          	addi	a4,a5,1064 # 1c007428 <weights>
1c002aa2:	fec42783          	lw	a5,-20(s0)
1c002aa6:	078e                	slli	a5,a5,0x3
1c002aa8:	97ba                	add	a5,a5,a4
1c002aaa:	0047a803          	lw	a6,4(a5)
1c002aae:	439c                	lw	a5,0(a5)
1c002ab0:	863e                	mv	a2,a5
1c002ab2:	86c2                	mv	a3,a6
1c002ab4:	1c0067b7          	lui	a5,0x1c006
1c002ab8:	66c78513          	addi	a0,a5,1644 # 1c00666c <__DTOR_END__+0xc>
1c002abc:	289020ef          	jal	ra,1c005544 <printf>
1c002ac0:	fec42783          	lw	a5,-20(s0)
1c002ac4:	0785                	addi	a5,a5,1
1c002ac6:	fef42623          	sw	a5,-20(s0)
1c002aca:	fec42783          	lw	a5,-20(s0)
1c002ace:	fcf056e3          	blez	a5,1c002a9a <print_parameters+0x1a>
1c002ad2:	1c0077b7          	lui	a5,0x1c007
1c002ad6:	43078793          	addi	a5,a5,1072 # 1c007430 <bias>
1c002ada:	0047a803          	lw	a6,4(a5)
1c002ade:	439c                	lw	a5,0(a5)
1c002ae0:	863e                	mv	a2,a5
1c002ae2:	86c2                	mv	a3,a6
1c002ae4:	1c0067b7          	lui	a5,0x1c006
1c002ae8:	67478513          	addi	a0,a5,1652 # 1c006674 <__DTOR_END__+0x14>
1c002aec:	259020ef          	jal	ra,1c005544 <printf>
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
1c002b64:	3e700793          	li	a5,999
1c002b68:	fae7d0e3          	ble	a4,a5,1c002b08 <trainingNN+0xe>
1c002b6c:	3f11                	jal	1c002a80 <print_parameters>
1c002b6e:	0001                	nop
1c002b70:	40f2                	lw	ra,28(sp)
1c002b72:	4462                	lw	s0,24(sp)
1c002b74:	6105                	addi	sp,sp,32
1c002b76:	8082                	ret

1c002b78 <testNN>:
1c002b78:	7179                	addi	sp,sp,-48
1c002b7a:	d606                	sw	ra,44(sp)
1c002b7c:	d422                	sw	s0,40(sp)
1c002b7e:	d24a                	sw	s2,36(sp)
1c002b80:	d04e                	sw	s3,32(sp)
1c002b82:	ce52                	sw	s4,28(sp)
1c002b84:	cc56                	sw	s5,24(sp)
1c002b86:	1800                	addi	s0,sp,48
1c002b88:	fc042e23          	sw	zero,-36(s0)
1c002b8c:	a061                	j	1c002c14 <testNN+0x9c>
1c002b8e:	fdc42783          	lw	a5,-36(s0)
1c002b92:	00379713          	slli	a4,a5,0x3
1c002b96:	1c0077b7          	lui	a5,0x1c007
1c002b9a:	1f078793          	addi	a5,a5,496 # 1c0071f0 <test_data>
1c002b9e:	97ba                	add	a5,a5,a4
1c002ba0:	853e                	mv	a0,a5
1c002ba2:	31f5                	jal	1c00288e <predict>
1c002ba4:	87aa                	mv	a5,a0
1c002ba6:	882e                	mv	a6,a1
1c002ba8:	853e                	mv	a0,a5
1c002baa:	85c2                	mv	a1,a6
1c002bac:	a6eff0ef          	jal	ra,1c001e1a <__truncdfsf2>
1c002bb0:	87aa                	mv	a5,a0
1c002bb2:	fcf42c23          	sw	a5,-40(s0)
1c002bb6:	1c0077b7          	lui	a5,0x1c007
1c002bba:	1f078713          	addi	a4,a5,496 # 1c0071f0 <test_data>
1c002bbe:	fdc42783          	lw	a5,-36(s0)
1c002bc2:	078e                	slli	a5,a5,0x3
1c002bc4:	97ba                	add	a5,a5,a4
1c002bc6:	0007a903          	lw	s2,0(a5)
1c002bca:	0047a983          	lw	s3,4(a5)
1c002bce:	1c0077b7          	lui	a5,0x1c007
1c002bd2:	28878713          	addi	a4,a5,648 # 1c007288 <test_targets>
1c002bd6:	fdc42783          	lw	a5,-36(s0)
1c002bda:	078e                	slli	a5,a5,0x3
1c002bdc:	97ba                	add	a5,a5,a4
1c002bde:	0007aa03          	lw	s4,0(a5)
1c002be2:	0047aa83          	lw	s5,4(a5)
1c002be6:	fd842503          	lw	a0,-40(s0)
1c002bea:	9a8ff0ef          	jal	ra,1c001d92 <__extendsfdf2>
1c002bee:	87aa                	mv	a5,a0
1c002bf0:	882e                	mv	a6,a1
1c002bf2:	88c2                	mv	a7,a6
1c002bf4:	883e                	mv	a6,a5
1c002bf6:	8752                	mv	a4,s4
1c002bf8:	87d6                	mv	a5,s5
1c002bfa:	864a                	mv	a2,s2
1c002bfc:	86ce                	mv	a3,s3
1c002bfe:	1c0065b7          	lui	a1,0x1c006
1c002c02:	68058513          	addi	a0,a1,1664 # 1c006680 <__DTOR_END__+0x20>
1c002c06:	13f020ef          	jal	ra,1c005544 <printf>
1c002c0a:	fdc42783          	lw	a5,-36(s0)
1c002c0e:	0785                	addi	a5,a5,1
1c002c10:	fcf42e23          	sw	a5,-36(s0)
1c002c14:	fdc42703          	lw	a4,-36(s0)
1c002c18:	47c9                	li	a5,18
1c002c1a:	f6e7fae3          	bleu	a4,a5,1c002b8e <testNN+0x16>
1c002c1e:	0001                	nop
1c002c20:	50b2                	lw	ra,44(sp)
1c002c22:	5422                	lw	s0,40(sp)
1c002c24:	5912                	lw	s2,36(sp)
1c002c26:	5982                	lw	s3,32(sp)
1c002c28:	4a72                	lw	s4,28(sp)
1c002c2a:	4ae2                	lw	s5,24(sp)
1c002c2c:	6145                	addi	sp,sp,48
1c002c2e:	8082                	ret

1c002c30 <cluster_trainingNN>:
1c002c30:	7179                	addi	sp,sp,-48
1c002c32:	d606                	sw	ra,44(sp)
1c002c34:	d422                	sw	s0,40(sp)
1c002c36:	1800                	addi	s0,sp,48
1c002c38:	fca42e23          	sw	a0,-36(s0)
1c002c3c:	849ff0ef          	jal	ra,1c002484 <pi_core_id>
1c002c40:	fea42623          	sw	a0,-20(s0)
1c002c44:	857ff0ef          	jal	ra,1c00249a <pi_cluster_id>
1c002c48:	fea42423          	sw	a0,-24(s0)
1c002c4c:	fec42603          	lw	a2,-20(s0)
1c002c50:	fe842583          	lw	a1,-24(s0)
1c002c54:	1c0067b7          	lui	a5,0x1c006
1c002c58:	6ac78513          	addi	a0,a5,1708 # 1c0066ac <__DTOR_END__+0x4c>
1c002c5c:	0e9020ef          	jal	ra,1c005544 <printf>
1c002c60:	3d69                	jal	1c002afa <trainingNN>
1c002c62:	0001                	nop
1c002c64:	50b2                	lw	ra,44(sp)
1c002c66:	5422                	lw	s0,40(sp)
1c002c68:	6145                	addi	sp,sp,48
1c002c6a:	8082                	ret

1c002c6c <cluster_testNN>:
1c002c6c:	7179                	addi	sp,sp,-48
1c002c6e:	d606                	sw	ra,44(sp)
1c002c70:	d422                	sw	s0,40(sp)
1c002c72:	1800                	addi	s0,sp,48
1c002c74:	fca42e23          	sw	a0,-36(s0)
1c002c78:	80dff0ef          	jal	ra,1c002484 <pi_core_id>
1c002c7c:	fea42623          	sw	a0,-20(s0)
1c002c80:	81bff0ef          	jal	ra,1c00249a <pi_cluster_id>
1c002c84:	fea42423          	sw	a0,-24(s0)
1c002c88:	fec42603          	lw	a2,-20(s0)
1c002c8c:	fe842583          	lw	a1,-24(s0)
1c002c90:	1c0067b7          	lui	a5,0x1c006
1c002c94:	6c478513          	addi	a0,a5,1732 # 1c0066c4 <__DTOR_END__+0x64>
1c002c98:	0ad020ef          	jal	ra,1c005544 <printf>
1c002c9c:	3df1                	jal	1c002b78 <testNN>
1c002c9e:	0001                	nop
1c002ca0:	50b2                	lw	ra,44(sp)
1c002ca2:	5422                	lw	s0,40(sp)
1c002ca4:	6145                	addi	sp,sp,48
1c002ca6:	8082                	ret

1c002ca8 <cluster_delegate>:
1c002ca8:	715d                	addi	sp,sp,-80
1c002caa:	c686                	sw	ra,76(sp)
1c002cac:	c4a2                	sw	s0,72(sp)
1c002cae:	0880                	addi	s0,sp,80
1c002cb0:	faa42e23          	sw	a0,-68(s0)
1c002cb4:	1c0067b7          	lui	a5,0x1c006
1c002cb8:	6d878513          	addi	a0,a5,1752 # 1c0066d8 <__DTOR_END__+0x78>
1c002cbc:	718020ef          	jal	ra,1c0053d4 <puts>
1c002cc0:	67c1                	lui	a5,0x10
1c002cc2:	00178513          	addi	a0,a5,1 # 10001 <__L1Cl+0x1>
1c002cc6:	8cfff0ef          	jal	ra,1c002594 <pi_perf_conf>
1c002cca:	92dff0ef          	jal	ra,1c0025f6 <pi_perf_reset>
1c002cce:	549000ef          	jal	ra,1c003a16 <pi_time_get_us>
1c002cd2:	87aa                	mv	a5,a0
1c002cd4:	fef42623          	sw	a5,-20(s0)
1c002cd8:	fec42583          	lw	a1,-20(s0)
1c002cdc:	1c0067b7          	lui	a5,0x1c006
1c002ce0:	70078513          	addi	a0,a5,1792 # 1c006700 <__DTOR_END__+0xa0>
1c002ce4:	061020ef          	jal	ra,1c005544 <printf>
1c002ce8:	985ff0ef          	jal	ra,1c00266c <pi_perf_start>
1c002cec:	fbc42603          	lw	a2,-68(s0)
1c002cf0:	1c0037b7          	lui	a5,0x1c003
1c002cf4:	c3078593          	addi	a1,a5,-976 # 1c002c30 <cluster_trainingNN>
1c002cf8:	4505                	li	a0,1
1c002cfa:	80dff0ef          	jal	ra,1c002506 <pi_cl_team_fork>
1c002cfe:	32e5                	jal	1c0026e6 <pi_perf_stop>
1c002d00:	517000ef          	jal	ra,1c003a16 <pi_time_get_us>
1c002d04:	87aa                	mv	a5,a0
1c002d06:	fef42423          	sw	a5,-24(s0)
1c002d0a:	fe842583          	lw	a1,-24(s0)
1c002d0e:	1c0067b7          	lui	a5,0x1c006
1c002d12:	71078513          	addi	a0,a5,1808 # 1c006710 <__DTOR_END__+0xb0>
1c002d16:	02f020ef          	jal	ra,1c005544 <printf>
1c002d1a:	4501                	li	a0,0
1c002d1c:	3c9d                	jal	1c002792 <pi_perf_read>
1c002d1e:	fea42223          	sw	a0,-28(s0)
1c002d22:	4541                	li	a0,16
1c002d24:	34bd                	jal	1c002792 <pi_perf_read>
1c002d26:	fea42023          	sw	a0,-32(s0)
1c002d2a:	fe042603          	lw	a2,-32(s0)
1c002d2e:	fe442583          	lw	a1,-28(s0)
1c002d32:	1c0067b7          	lui	a5,0x1c006
1c002d36:	71c78513          	addi	a0,a5,1820 # 1c00671c <__DTOR_END__+0xbc>
1c002d3a:	00b020ef          	jal	ra,1c005544 <printf>
1c002d3e:	fe842703          	lw	a4,-24(s0)
1c002d42:	fec42783          	lw	a5,-20(s0)
1c002d46:	40f707b3          	sub	a5,a4,a5
1c002d4a:	fcf42e23          	sw	a5,-36(s0)
1c002d4e:	fdc42583          	lw	a1,-36(s0)
1c002d52:	1c0067b7          	lui	a5,0x1c006
1c002d56:	75078513          	addi	a0,a5,1872 # 1c006750 <__DTOR_END__+0xf0>
1c002d5a:	7ea020ef          	jal	ra,1c005544 <printf>
1c002d5e:	1c0067b7          	lui	a5,0x1c006
1c002d62:	76078513          	addi	a0,a5,1888 # 1c006760 <__DTOR_END__+0x100>
1c002d66:	66e020ef          	jal	ra,1c0053d4 <puts>
1c002d6a:	88dff0ef          	jal	ra,1c0025f6 <pi_perf_reset>
1c002d6e:	4a9000ef          	jal	ra,1c003a16 <pi_time_get_us>
1c002d72:	87aa                	mv	a5,a0
1c002d74:	fcf42c23          	sw	a5,-40(s0)
1c002d78:	fd842583          	lw	a1,-40(s0)
1c002d7c:	1c0067b7          	lui	a5,0x1c006
1c002d80:	70078513          	addi	a0,a5,1792 # 1c006700 <__DTOR_END__+0xa0>
1c002d84:	7c0020ef          	jal	ra,1c005544 <printf>
1c002d88:	8e5ff0ef          	jal	ra,1c00266c <pi_perf_start>
1c002d8c:	fbc42603          	lw	a2,-68(s0)
1c002d90:	1c0037b7          	lui	a5,0x1c003
1c002d94:	c6c78593          	addi	a1,a5,-916 # 1c002c6c <cluster_testNN>
1c002d98:	4505                	li	a0,1
1c002d9a:	f6cff0ef          	jal	ra,1c002506 <pi_cl_team_fork>
1c002d9e:	949ff0ef          	jal	ra,1c0026e6 <pi_perf_stop>
1c002da2:	475000ef          	jal	ra,1c003a16 <pi_time_get_us>
1c002da6:	87aa                	mv	a5,a0
1c002da8:	fcf42a23          	sw	a5,-44(s0)
1c002dac:	fd442583          	lw	a1,-44(s0)
1c002db0:	1c0067b7          	lui	a5,0x1c006
1c002db4:	71078513          	addi	a0,a5,1808 # 1c006710 <__DTOR_END__+0xb0>
1c002db8:	78c020ef          	jal	ra,1c005544 <printf>
1c002dbc:	4501                	li	a0,0
1c002dbe:	9d5ff0ef          	jal	ra,1c002792 <pi_perf_read>
1c002dc2:	fca42823          	sw	a0,-48(s0)
1c002dc6:	4541                	li	a0,16
1c002dc8:	9cbff0ef          	jal	ra,1c002792 <pi_perf_read>
1c002dcc:	fca42623          	sw	a0,-52(s0)
1c002dd0:	fcc42603          	lw	a2,-52(s0)
1c002dd4:	fd042583          	lw	a1,-48(s0)
1c002dd8:	1c0067b7          	lui	a5,0x1c006
1c002ddc:	77078513          	addi	a0,a5,1904 # 1c006770 <__DTOR_END__+0x110>
1c002de0:	764020ef          	jal	ra,1c005544 <printf>
1c002de4:	fd442703          	lw	a4,-44(s0)
1c002de8:	fd842783          	lw	a5,-40(s0)
1c002dec:	40f707b3          	sub	a5,a4,a5
1c002df0:	fcf42423          	sw	a5,-56(s0)
1c002df4:	fc842583          	lw	a1,-56(s0)
1c002df8:	1c0067b7          	lui	a5,0x1c006
1c002dfc:	75078513          	addi	a0,a5,1872 # 1c006750 <__DTOR_END__+0xf0>
1c002e00:	744020ef          	jal	ra,1c005544 <printf>
1c002e04:	1c0067b7          	lui	a5,0x1c006
1c002e08:	76078513          	addi	a0,a5,1888 # 1c006760 <__DTOR_END__+0x100>
1c002e0c:	5c8020ef          	jal	ra,1c0053d4 <puts>
1c002e10:	1c0067b7          	lui	a5,0x1c006
1c002e14:	7a078513          	addi	a0,a5,1952 # 1c0067a0 <__DTOR_END__+0x140>
1c002e18:	5bc020ef          	jal	ra,1c0053d4 <puts>
1c002e1c:	0001                	nop
1c002e1e:	40b6                	lw	ra,76(sp)
1c002e20:	4426                	lw	s0,72(sp)
1c002e22:	6161                	addi	sp,sp,80
1c002e24:	8082                	ret

1c002e26 <helloworld>:
1c002e26:	7119                	addi	sp,sp,-128
1c002e28:	de86                	sw	ra,124(sp)
1c002e2a:	dca2                	sw	s0,120(sp)
1c002e2c:	0100                	addi	s0,sp,128
1c002e2e:	1c0067b7          	lui	a5,0x1c006
1c002e32:	7c878513          	addi	a0,a5,1992 # 1c0067c8 <__DTOR_END__+0x168>
1c002e36:	59e020ef          	jal	ra,1c0053d4 <puts>
1c002e3a:	fe042623          	sw	zero,-20(s0)
1c002e3e:	e46ff0ef          	jal	ra,1c002484 <pi_core_id>
1c002e42:	fea42423          	sw	a0,-24(s0)
1c002e46:	e54ff0ef          	jal	ra,1c00249a <pi_cluster_id>
1c002e4a:	fea42223          	sw	a0,-28(s0)
1c002e4e:	fe842603          	lw	a2,-24(s0)
1c002e52:	fe442583          	lw	a1,-28(s0)
1c002e56:	1c0067b7          	lui	a5,0x1c006
1c002e5a:	7e478513          	addi	a0,a5,2020 # 1c0067e4 <__DTOR_END__+0x184>
1c002e5e:	6e6020ef          	jal	ra,1c005544 <printf>
1c002e62:	fb040793          	addi	a5,s0,-80
1c002e66:	853e                	mv	a0,a5
1c002e68:	65c010ef          	jal	ra,1c0044c4 <pi_cluster_conf_init>
1c002e6c:	fa042a23          	sw	zero,-76(s0)
1c002e70:	fb040713          	addi	a4,s0,-80
1c002e74:	fd040793          	addi	a5,s0,-48
1c002e78:	85ba                	mv	a1,a4
1c002e7a:	853e                	mv	a0,a5
1c002e7c:	2c61                	jal	1c003114 <pi_open_from_conf>
1c002e7e:	67c1                	lui	a5,0x10
1c002e80:	00178513          	addi	a0,a5,1 # 10001 <__L1Cl+0x1>
1c002e84:	f10ff0ef          	jal	ra,1c002594 <pi_perf_conf>
1c002e88:	f6eff0ef          	jal	ra,1c0025f6 <pi_perf_reset>
1c002e8c:	fe0ff0ef          	jal	ra,1c00266c <pi_perf_start>
1c002e90:	fd040793          	addi	a5,s0,-48
1c002e94:	853e                	mv	a0,a5
1c002e96:	634010ef          	jal	ra,1c0044ca <pi_cluster_open>
1c002e9a:	87aa                	mv	a5,a0
1c002e9c:	cb91                	beqz	a5,1c002eb0 <helloworld+0x8a>
1c002e9e:	1c0067b7          	lui	a5,0x1c006
1c002ea2:	7fc78513          	addi	a0,a5,2044 # 1c0067fc <__DTOR_END__+0x19c>
1c002ea6:	52e020ef          	jal	ra,1c0053d4 <puts>
1c002eaa:	557d                	li	a0,-1
1c002eac:	977ff0ef          	jal	ra,1c002822 <pmsis_exit>
1c002eb0:	837ff0ef          	jal	ra,1c0026e6 <pi_perf_stop>
1c002eb4:	4501                	li	a0,0
1c002eb6:	8ddff0ef          	jal	ra,1c002792 <pi_perf_read>
1c002eba:	fea42023          	sw	a0,-32(s0)
1c002ebe:	4541                	li	a0,16
1c002ec0:	8d3ff0ef          	jal	ra,1c002792 <pi_perf_read>
1c002ec4:	fca42e23          	sw	a0,-36(s0)
1c002ec8:	fdc42603          	lw	a2,-36(s0)
1c002ecc:	fe042583          	lw	a1,-32(s0)
1c002ed0:	1c0077b7          	lui	a5,0x1c007
1c002ed4:	81478513          	addi	a0,a5,-2028 # 1c006814 <__DTOR_END__+0x1b4>
1c002ed8:	66c020ef          	jal	ra,1c005544 <printf>
1c002edc:	1c0077b7          	lui	a5,0x1c007
1c002ee0:	83878513          	addi	a0,a5,-1992 # 1c006838 <__DTOR_END__+0x1d8>
1c002ee4:	660020ef          	jal	ra,1c005544 <printf>
1c002ee8:	f8440713          	addi	a4,s0,-124
1c002eec:	4601                	li	a2,0
1c002eee:	1c0037b7          	lui	a5,0x1c003
1c002ef2:	ca878593          	addi	a1,a5,-856 # 1c002ca8 <cluster_delegate>
1c002ef6:	853a                	mv	a0,a4
1c002ef8:	836ff0ef          	jal	ra,1c001f2e <pi_cluster_task>
1c002efc:	872a                	mv	a4,a0
1c002efe:	fd040793          	addi	a5,s0,-48
1c002f02:	85ba                	mv	a1,a4
1c002f04:	853e                	mv	a0,a5
1c002f06:	197010ef          	jal	ra,1c00489c <pi_cluster_send_task_to_cl>
1c002f0a:	fd040793          	addi	a5,s0,-48
1c002f0e:	853e                	mv	a0,a5
1c002f10:	68e010ef          	jal	ra,1c00459e <pi_cluster_close>
1c002f14:	1c0077b7          	lui	a5,0x1c007
1c002f18:	86c78513          	addi	a0,a5,-1940 # 1c00686c <__DTOR_END__+0x20c>
1c002f1c:	4b8020ef          	jal	ra,1c0053d4 <puts>
1c002f20:	fec42783          	lw	a5,-20(s0)
1c002f24:	853e                	mv	a0,a5
1c002f26:	8fdff0ef          	jal	ra,1c002822 <pmsis_exit>
1c002f2a:	0001                	nop
1c002f2c:	50f6                	lw	ra,124(sp)
1c002f2e:	5466                	lw	s0,120(sp)
1c002f30:	6109                	addi	sp,sp,128
1c002f32:	8082                	ret

1c002f34 <main>:
1c002f34:	1141                	addi	sp,sp,-16
1c002f36:	c606                	sw	ra,12(sp)
1c002f38:	c422                	sw	s0,8(sp)
1c002f3a:	0800                	addi	s0,sp,16
1c002f3c:	1c0077b7          	lui	a5,0x1c007
1c002f40:	87c78513          	addi	a0,a5,-1924 # 1c00687c <__DTOR_END__+0x21c>
1c002f44:	490020ef          	jal	ra,1c0053d4 <puts>
1c002f48:	1c0037b7          	lui	a5,0x1c003
1c002f4c:	e2678513          	addi	a0,a5,-474 # 1c002e26 <helloworld>
1c002f50:	8b5ff0ef          	jal	ra,1c002804 <pmsis_kickoff>
1c002f54:	87aa                	mv	a5,a0
1c002f56:	853e                	mv	a0,a5
1c002f58:	40b2                	lw	ra,12(sp)
1c002f5a:	4422                	lw	s0,8(sp)
1c002f5c:	0141                	addi	sp,sp,16
1c002f5e:	8082                	ret

1c002f60 <cluster_start>:
  This is useful when the mask must be updated before waiting for a specific event without modifying the other events (this saves a few instructions)
  \param evtMask Bit mask used to update the event mask. There is 1 bit per event, 1 means the corresponding bit is set in the event mask.
  */
static inline void eu_evt_maskSet(unsigned int evtMask)
{
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c002f60:	002047b7          	lui	a5,0x204
1c002f64:	00070737          	lui	a4,0x70
1c002f68:	00e7a423          	sw	a4,8(a5) # 204008 <__L2+0x184008>
  IP_WRITE_PTR(base, EU_DISPATCH_FIFO_ACCESS, value);
}

static inline void eu_dispatch_team_config(unsigned value)
{
  IP_WRITE(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG, value);
1c002f6c:	0ff00713          	li	a4,255
1c002f70:	002046b7          	lui	a3,0x204
1c002f74:	08e6a223          	sw	a4,132(a3) # 204084 <__L2+0x184084>
  IP_WRITE(barAddr, EU_HW_BARR_TRIGGER_MASK, coreMask);
1c002f78:	20078793          	addi	a5,a5,512
1c002f7c:	00e7a023          	sw	a4,0(a5)
  IP_WRITE(barAddr, EU_HW_BARR_TARGET_MASK, targetMask);
1c002f80:	00e7a623          	sw	a4,12(a5)
    __rt_team_config(rt_nb_active_pe());
  }

#endif

}
1c002f84:	8082                	ret

1c002f86 <__rt_init>:
{
1c002f86:	1101                	addi	sp,sp,-32
static inline void hal_pmu_bypass_set(unsigned int Value) {
  IP_WRITE(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET, Value);
}

static inline unsigned int hal_pmu_bypass_get() {
  return IP_READ(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET);
1c002f88:	1a104737          	lui	a4,0x1a104
1c002f8c:	ce06                	sw	ra,28(sp)
1c002f8e:	cc22                	sw	s0,24(sp)
1c002f90:	ca26                	sw	s1,20(sp)
1c002f92:	07072783          	lw	a5,112(a4) # 1a104070 <__l1_end+0xa104050>
  hal_pmu_bypass_set (ARCHI_REG_FIELD_SET (hal_pmu_bypass_get (), 1, 11, 1) );
1c002f96:	c0b7c7b3          	p.bset	a5,a5,0,11
  IP_WRITE(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET, Value);
1c002f9a:	06f72823          	sw	a5,112(a4)
  __rt_bridge_set_available();
1c002f9e:	2361                	jal	1c003526 <__rt_bridge_set_available>
  cpu_stack_check_enable((int)__rt_fc_stack, (int)__rt_fc_stack + __rt_fc_stack_size);
1c002fa0:	1b0007b7          	lui	a5,0x1b000
1c002fa4:	39878793          	addi	a5,a5,920 # 1b000398 <__rt_fc_stack>
 * Stack checking
 */

static inline void cpu_stack_check_enable(unsigned int base, unsigned int end)
{
  asm volatile ("csrwi 0x7D0, 0" :: );
1c002fa8:	7d005073          	csrwi	0x7d0,0
  asm volatile ("csrw  0x7D1, %0" :: "r" (base));
1c002fac:	7d179073          	csrw	0x7d1,a5
1c002fb0:	1c007737          	lui	a4,0x1c007
1c002fb4:	44072703          	lw	a4,1088(a4) # 1c007440 <__rt_fc_stack_size>
1c002fb8:	97ba                	add	a5,a5,a4
  asm volatile ("csrw  0x7D2, %0" :: "r" (end));
1c002fba:	7d279073          	csrw	0x7d2,a5
  asm volatile ("csrwi 0x7D0, 1" :: );
1c002fbe:	7d00d073          	csrwi	0x7d0,1
  __rt_irq_init();
1c002fc2:	2ad5                	jal	1c0031b6 <__rt_irq_init>

#include "archi/pulp.h"
#include "archi/soc_eu/soc_eu_v1.h"

static inline void soc_eu_eventMask_set(unsigned int reg, unsigned int value) {
  ARCHI_WRITE(ARCHI_SOC_EU_ADDR, reg, value);
1c002fc4:	54fd                	li	s1,-1
1c002fc6:	1a1067b7          	lui	a5,0x1a106
1c002fca:	0097a223          	sw	s1,4(a5) # 1a106004 <__l1_end+0xa105fe4>
1c002fce:	0097a423          	sw	s1,8(a5)
  rt_irq_set_handler(ARCHI_FC_EVT_SOC_EVT, __rt_fc_socevents_handler);
1c002fd2:	1c0005b7          	lui	a1,0x1c000
1c002fd6:	3f458593          	addi	a1,a1,1012 # 1c0003f4 <__rt_fc_socevents_handler>
1c002fda:	456d                	li	a0,27
1c002fdc:	2a35                	jal	1c003118 <rt_irq_set_handler>
  ARCHI_WRITE(base, EU_CORE_MASK_IRQ_OR, irqMask);
1c002fde:	080007b7          	lui	a5,0x8000
1c002fe2:	00204737          	lui	a4,0x204
1c002fe6:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c002fea:	00f72423          	sw	a5,8(a4)
  __rt_pmu_init();
1c002fee:	216010ef          	jal	ra,1c004204 <__rt_pmu_init>
  __rt_freq_init();
1c002ff2:	66f000ef          	jal	ra,1c003e60 <__rt_freq_init>
1c002ff6:	002017b7          	lui	a5,0x201
1c002ffa:	40078793          	addi	a5,a5,1024 # 201400 <__L2+0x181400>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_ICACHE_CTRL_OFFSET, 0xFFFFFFFF);
}

static inline void icache_enable(unsigned int base)
{
  pulp_write32(base, 0xFFFFFFFF);
1c002ffe:	c384                	sw	s1,0(a5)
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003000:	01402473          	csrr	s0,uhartid
1c003004:	1c0064b7          	lui	s1,0x1c006
  return (hart_id >> 5) & 0x3f;
1c003008:	8415                	srai	s0,s0,0x5
  __rt_utils_init();
1c00300a:	24e5                	jal	1c0032f2 <__rt_utils_init>
1c00300c:	f2643433          	p.bclr	s0,s0,25,6
  __rt_allocs_init();
1c003010:	147000ef          	jal	ra,1c003956 <__rt_allocs_init>
1c003014:	62048493          	addi	s1,s1,1568 # 1c006620 <ctor_list+0x4>
  __rt_event_sched_init();
1c003018:	001000ef          	jal	ra,1c003818 <__rt_event_sched_init>
  __rt_padframe_init();
1c00301c:	0f1010ef          	jal	ra,1c00490c <__rt_padframe_init>
  for(fpp = ctor_list+1;  *fpp != 0;  ++fpp) {
1c003020:	0044a78b          	p.lw	a5,4(s1!)
1c003024:	ebad                	bnez	a5,1c003096 <__rt_init+0x110>
  return __builtin_pulp_read_then_spr_bit_set(reg, val);
1c003026:	300467f3          	csrrsi	a5,mstatus,8
  if (__rt_cbsys_exec(RT_CBSYS_START)) goto error;
1c00302a:	4501                	li	a0,0
1c00302c:	2c59                	jal	1c0032c2 <__rt_cbsys_exec>
1c00302e:	e539                	bnez	a0,1c00307c <__rt_init+0xf6>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003030:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c003034:	8795                	srai	a5,a5,0x5
1c003036:	f267b7b3          	p.bclr	a5,a5,25,6
        exit(retval);
      }
    }
    else
      return cluster_master_start(NULL);
  } else if (!rt_is_fc()) {
1c00303a:	02000713          	li	a4,32
1c00303e:	0ae78263          	beq	a5,a4,1c0030e2 <__rt_init+0x15c>
    rt_cluster_mount(1, cid, 0, NULL);
1c003042:	4681                	li	a3,0
1c003044:	4601                	li	a2,0
1c003046:	4581                	li	a1,0
1c003048:	4505                	li	a0,1
  if (rt_cluster_id() != cid)
1c00304a:	cba1                	beqz	a5,1c00309a <__rt_init+0x114>
    rt_cluster_mount(1, cid, 0, NULL);
1c00304c:	6fc010ef          	jal	ra,1c004748 <rt_cluster_mount>
    void *stacks = rt_alloc(RT_ALLOC_CL_DATA+cid, 0x800*rt_nb_active_pe());
1c003050:	6591                	lui	a1,0x4
1c003052:	4509                	li	a0,2
1c003054:	08b000ef          	jal	ra,1c0038de <rt_alloc>
1c003058:	872a                	mv	a4,a0
    if (stacks == NULL) return -1;
1c00305a:	c10d                	beqz	a0,1c00307c <__rt_init+0xf6>
    if (rt_cluster_call(NULL, cid, cluster_start, NULL, stacks, 0x800, 0x800, rt_nb_active_pe(), event)) return -1;
1c00305c:	6805                	lui	a6,0x1
1c00305e:	80080813          	addi	a6,a6,-2048 # 800 <__rt_stack_size>
1c003062:	1c003637          	lui	a2,0x1c003
1c003066:	c002                	sw	zero,0(sp)
1c003068:	48a1                	li	a7,8
1c00306a:	87c2                	mv	a5,a6
1c00306c:	4681                	li	a3,0
1c00306e:	f6060613          	addi	a2,a2,-160 # 1c002f60 <cluster_start>
1c003072:	4581                	li	a1,0
1c003074:	4501                	li	a0,0
1c003076:	642010ef          	jal	ra,1c0046b8 <rt_cluster_call>
1c00307a:	c525                	beqz	a0,1c0030e2 <__rt_init+0x15c>
  rt_fatal("There was an error during runtime initialization\n");
1c00307c:	1c007537          	lui	a0,0x1c007
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003080:	01402673          	csrr	a2,uhartid
1c003084:	85a2                	mv	a1,s0
1c003086:	f4563633          	p.bclr	a2,a2,26,5
1c00308a:	9e450513          	addi	a0,a0,-1564 # 1c0069e4 <__clz_tab+0x100>
1c00308e:	4b6020ef          	jal	ra,1c005544 <printf>
1c003092:	41e020ef          	jal	ra,1c0054b0 <abort>
    (**fpp)();
1c003096:	9782                	jalr	a5
1c003098:	b761                	j	1c003020 <__rt_init+0x9a>
    rt_cluster_mount(1, cid, 0, NULL);
1c00309a:	6ae010ef          	jal	ra,1c004748 <rt_cluster_mount>
    void *stacks = rt_alloc(RT_ALLOC_CL_DATA+cid, 0x800*(rt_nb_active_pe()-1));
1c00309e:	6591                	lui	a1,0x4
1c0030a0:	80058593          	addi	a1,a1,-2048 # 3800 <__rt_stack_size+0x3000>
1c0030a4:	4509                	li	a0,2
1c0030a6:	039000ef          	jal	ra,1c0038de <rt_alloc>
    if (stacks == NULL) return -1;
1c0030aa:	d969                	beqz	a0,1c00307c <__rt_init+0xf6>
  IP_WRITE(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG, value);
1c0030ac:	00204737          	lui	a4,0x204
1c0030b0:	0ff00793          	li	a5,255
1c0030b4:	08f72223          	sw	a5,132(a4) # 204084 <__L2+0x184084>
    eu_dispatch_push((unsigned int)__rt_set_slave_stack | 1);
1c0030b8:	1c0067b7          	lui	a5,0x1c006
1c0030bc:	56478793          	addi	a5,a5,1380 # 1c006564 <__rt_set_slave_stack>
1c0030c0:	c007c7b3          	p.bset	a5,a5,0,0
  IP_WRITE_PTR(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS, value);
1c0030c4:	08f72023          	sw	a5,128(a4)
1c0030c8:	6785                	lui	a5,0x1
1c0030ca:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c0030ce:	08f72023          	sw	a5,128(a4)
1c0030d2:	08a72023          	sw	a0,128(a4)
}
1c0030d6:	4462                	lw	s0,24(sp)
1c0030d8:	40f2                	lw	ra,28(sp)
1c0030da:	44d2                	lw	s1,20(sp)
    cluster_start(NULL);
1c0030dc:	4501                	li	a0,0
}
1c0030de:	6105                	addi	sp,sp,32
    cluster_start(NULL);
1c0030e0:	b541                	j	1c002f60 <cluster_start>
}
1c0030e2:	40f2                	lw	ra,28(sp)
1c0030e4:	4462                	lw	s0,24(sp)
1c0030e6:	44d2                	lw	s1,20(sp)
1c0030e8:	6105                	addi	sp,sp,32
1c0030ea:	8082                	ret

1c0030ec <__rt_deinit>:
{
1c0030ec:	1141                	addi	sp,sp,-16
1c0030ee:	c606                	sw	ra,12(sp)
1c0030f0:	c422                	sw	s0,8(sp)
}

static inline void cpu_stack_check_disable()
{
  asm volatile ("csrwi 0x7D0, 0" :: );
1c0030f2:	7d005073          	csrwi	0x7d0,0
  __rt_cbsys_exec(RT_CBSYS_STOP);
1c0030f6:	4505                	li	a0,1
1c0030f8:	1c006437          	lui	s0,0x1c006
1c0030fc:	22d9                	jal	1c0032c2 <__rt_cbsys_exec>
1c0030fe:	65c40413          	addi	s0,s0,1628 # 1c00665c <dtor_list+0x4>
  for(fpp = dtor_list + 1;  *fpp != 0;  ++fpp) (**fpp)();
1c003102:	0044278b          	p.lw	a5,4(s0!)
1c003106:	e789                	bnez	a5,1c003110 <__rt_deinit+0x24>
}
1c003108:	40b2                	lw	ra,12(sp)
1c00310a:	4422                	lw	s0,8(sp)
1c00310c:	0141                	addi	sp,sp,16
1c00310e:	8082                	ret
  for(fpp = dtor_list + 1;  *fpp != 0;  ++fpp) (**fpp)();
1c003110:	9782                	jalr	a5
1c003112:	bfc5                	j	1c003102 <__rt_deinit+0x16>

1c003114 <pi_open_from_conf>:
#endif


void pi_open_from_conf(struct pi_device *device, void *conf)
{
  device->config = conf;
1c003114:	c14c                	sw	a1,4(a0)
}
1c003116:	8082                	ret

1c003118 <rt_irq_set_handler>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003118:	014027f3          	csrr	a5,uhartid
  return hal_spr_read(0x305) & ~1;
#else
#if defined(APB_SOC_VERSION) && APB_SOC_VERSION == 1
  return ARCHI_L2_ADDR;
#else
  if (rt_is_fc()) {
1c00311c:	02000713          	li	a4,32
  return (hart_id >> 5) & 0x3f;
1c003120:	ca5797b3          	p.extractu	a5,a5,5,5
1c003124:	02e79c63          	bne	a5,a4,1c00315c <rt_irq_set_handler+0x44>
#if defined(ARCHI_CORE_HAS_SECURITY) && !defined(ARCHI_CORE_HAS_1_10)
    return __builtin_pulp_spr_read(SR_MTVEC);
1c003128:	30502773          	csrr	a4,mtvec
  irq -= 16;
#endif

  unsigned int base = __rt_get_fc_vector_base();

  unsigned int jmpAddr = base + 0x4 * irq;
1c00312c:	050a                	slli	a0,a0,0x2
  unsigned int S = ((unsigned int) ItHandler - (ItBaseAddr+ItIndex*4));
1c00312e:	8d89                	sub	a1,a1,a0
1c003130:	8d99                	sub	a1,a1,a4
  R = __BITINSERT(R, __BITEXTRACT(S,  1, 20),  1, 31);
1c003132:	c14586b3          	p.extract	a3,a1,0,20
1c003136:	06f00793          	li	a5,111
1c00313a:	c1f6a7b3          	p.insert	a5,a3,0,31
  R = __BITINSERT(R, __BITEXTRACT(S, 10,  1), 10, 21);
1c00313e:	d21586b3          	p.extract	a3,a1,9,1
1c003142:	d356a7b3          	p.insert	a5,a3,9,21
  R = __BITINSERT(R, __BITEXTRACT(S,  1, 11),  1, 20);
1c003146:	c0b586b3          	p.extract	a3,a1,0,11
1c00314a:	c146a7b3          	p.insert	a5,a3,0,20
  R = __BITINSERT(R, __BITEXTRACT(S,  8, 12),  8, 12);
1c00314e:	cec585b3          	p.extract	a1,a1,7,12
1c003152:	cec5a7b3          	p.insert	a5,a1,7,12

  *(volatile unsigned int *)jmpAddr = __rt_get_itvec(base, irq, (unsigned int)handler);
1c003156:	00f56723          	p.sw	a5,a4(a0)

#if defined(PLP_FC_HAS_ICACHE)
  flush_all_icache_banks_common(plp_icache_fc_base());
#endif

}
1c00315a:	8082                	ret
static inline void plp_ctrl_core_bootaddr_set_remote(int cid, int core, unsigned int bootAddr) {
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + 0x40 + core*4, bootAddr);
}

static inline unsigned int plp_ctrl_bootaddr_get() {
  return pulp_read32(ARCHI_CLUSTER_CTRL_ADDR + 0x40);
1c00315c:	002007b7          	lui	a5,0x200
1c003160:	43b8                	lw	a4,64(a5)
1c003162:	b7e9                	j	1c00312c <rt_irq_set_handler+0x14>

1c003164 <illegal_insn_handler_c>:
#include <stdlib.h>

void __attribute__((weak)) illegal_insn_handler_c()
{

}
1c003164:	8082                	ret

1c003166 <__rt_handle_illegal_instr>:


extern RT_FC_GLOBAL_DATA unsigned int __rt_debug_config;
extern RT_FC_GLOBAL_DATA unsigned int __rt_debug_config_trace;

static inline unsigned int rt_debug_config() { return __rt_debug_config; }
1c003166:	1b0017b7          	lui	a5,0x1b001

static inline unsigned int rt_debug_config_trace() { return __rt_debug_config_trace; }

static inline int rt_debug_config_warnings() {
  return ARCHI_REG_FIELD_GET(rt_debug_config(), RT_DEBUG_WARNING_BIT, 1);
1c00316a:	b9c7a703          	lw	a4,-1124(a5) # 1b000b9c <__rt_debug_config>

void __rt_handle_illegal_instr()
{
1c00316e:	1141                	addi	sp,sp,-16
1c003170:	c422                	sw	s0,8(sp)
1c003172:	c606                	sw	ra,12(sp)
1c003174:	fc173733          	p.bclr	a4,a4,30,1
1c003178:	843e                	mv	s0,a5
#ifdef __riscv__
  unsigned int mepc = hal_mepc_read();
  rt_warning("Reached illegal instruction (PC: 0x%x, opcode: 0x%x\n", mepc, *(int *)mepc);
1c00317a:	c315                	beqz	a4,1c00319e <__rt_handle_illegal_instr+0x38>
1c00317c:	341026f3          	csrr	a3,mepc
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003180:	01402673          	csrr	a2,uhartid
1c003184:	1c007537          	lui	a0,0x1c007
1c003188:	4298                	lw	a4,0(a3)
  return (hart_id >> 5) & 0x3f;
1c00318a:	40565593          	srai	a1,a2,0x5
1c00318e:	f265b5b3          	p.bclr	a1,a1,25,6
1c003192:	f4563633          	p.bclr	a2,a2,26,5
1c003196:	a3c50513          	addi	a0,a0,-1476 # 1c006a3c <__clz_tab+0x158>
1c00319a:	3aa020ef          	jal	ra,1c005544 <printf>
}

static inline int rt_debug_config_werror() {
  return ARCHI_REG_FIELD_GET(rt_debug_config(), RT_DEBUG_WERROR_BIT, 1);
1c00319e:	b9c42783          	lw	a5,-1124(s0)
1c0031a2:	c01797b3          	p.extractu	a5,a5,0,1
1c0031a6:	c399                	beqz	a5,1c0031ac <__rt_handle_illegal_instr+0x46>
1c0031a8:	308020ef          	jal	ra,1c0054b0 <abort>
  illegal_insn_handler_c();
#endif
}
1c0031ac:	4422                	lw	s0,8(sp)
1c0031ae:	40b2                	lw	ra,12(sp)
1c0031b0:	0141                	addi	sp,sp,16
  illegal_insn_handler_c();
1c0031b2:	fb3ff06f          	j	1c003164 <illegal_insn_handler_c>

1c0031b6 <__rt_irq_init>:
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_IRQ_AND, irqMask);
1c0031b6:	57fd                	li	a5,-1
1c0031b8:	00204737          	lui	a4,0x204
1c0031bc:	00f72823          	sw	a5,16(a4) # 204010 <__L2+0x184010>
  else eu_irq_maskClr(mask);
#elif defined(ITC_VERSION)
  hal_itc_enable_clr(mask);
#elif defined(EU_VERSION)
  eu_irq_maskClr(mask);
  if (hal_is_fc()) eu_evt_maskClr(mask);
1c0031c0:	02000713          	li	a4,32
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0031c4:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c0031c8:	ca5797b3          	p.extractu	a5,a5,5,5
1c0031cc:	00e79763          	bne	a5,a4,1c0031da <__rt_irq_init+0x24>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_AND, evtMask);
1c0031d0:	57fd                	li	a5,-1
1c0031d2:	00204737          	lui	a4,0x204
1c0031d6:	00f72223          	sw	a5,4(a4) # 204004 <__L2+0x184004>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0031da:	014027f3          	csrr	a5,uhartid
#if defined(ARCHI_CORE_RISCV_ITC)
  hal_spr_write(0x305, base);
#else
#if defined(APB_SOC_VERSION) && APB_SOC_VERSION == 1
#else
  if (rt_is_fc()) {
1c0031de:	02000713          	li	a4,32
  return (hart_id >> 5) & 0x3f;
1c0031e2:	ca5797b3          	p.extractu	a5,a5,5,5
1c0031e6:	00e79963          	bne	a5,a4,1c0031f8 <__rt_irq_init+0x42>
#if defined(ARCHI_CORE_HAS_SECURITY)
    __builtin_pulp_spr_write(SR_MTVEC, base);
1c0031ea:	1c0007b7          	lui	a5,0x1c000
1c0031ee:	00078793          	mv	a5,a5
1c0031f2:	30579073          	csrw	mtvec,a5
1c0031f6:	8082                	ret
  pulp_write32(ARCHI_CLUSTER_CTRL_ADDR + 0x40, bootAddr);
1c0031f8:	1c0007b7          	lui	a5,0x1c000
1c0031fc:	00200737          	lui	a4,0x200
1c003200:	00078793          	mv	a5,a5
1c003204:	c33c                	sw	a5,64(a4)
  rt_irq_mask_clr(-1);

  // As the FC code may not be at the beginning of the L2, set the
  // vector base to get proper interrupt handlers
  __rt_set_fc_vector_base((int)rt_irq_vector_base());
}
1c003206:	8082                	ret

1c003208 <__rt_fc_cluster_lock_req>:
      rt_free(RT_ALLOC_FC_RET_DATA, (void *)cbsys, sizeof(rt_cbsys_t));     
      return;
    }

    prev = cbsys;
    cbsys = cbsys->next;
1c003208:	300476f3          	csrrci	a3,mstatus,8
1c00320c:	08a54703          	lbu	a4,138(a0)
1c003210:	411c                	lw	a5,0(a0)
1c003212:	c321                	beqz	a4,1c003252 <__rt_fc_cluster_lock_req+0x4a>
1c003214:	4398                	lw	a4,0(a5)
1c003216:	cf09                	beqz	a4,1c003230 <__rt_fc_cluster_lock_req+0x28>
1c003218:	43d8                	lw	a4,4(a5)
1c00321a:	cb09                	beqz	a4,1c00322c <__rt_fc_cluster_lock_req+0x24>
1c00321c:	4798                	lw	a4,8(a5)
1c00321e:	c348                	sw	a0,4(a4)
1c003220:	c788                	sw	a0,8(a5)
1c003222:	00052223          	sw	zero,4(a0)
1c003226:	30069073          	csrw	mstatus,a3
1c00322a:	8082                	ret
1c00322c:	c3c8                	sw	a0,4(a5)
1c00322e:	bfcd                	j	1c003220 <__rt_fc_cluster_lock_req+0x18>
1c003230:	4705                	li	a4,1
1c003232:	08e50423          	sb	a4,136(a0)
1c003236:	4705                	li	a4,1
1c003238:	c398                	sw	a4,0(a5)
1c00323a:	08954783          	lbu	a5,137(a0)
1c00323e:	00201737          	lui	a4,0x201
1c003242:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c003246:	04078793          	addi	a5,a5,64 # 1c000040 <__irq_vector_base+0x40>
1c00324a:	07da                	slli	a5,a5,0x16
1c00324c:	0007e723          	p.sw	zero,a4(a5)
1c003250:	bfd9                	j	1c003226 <__rt_fc_cluster_lock_req+0x1e>
1c003252:	43d8                	lw	a4,4(a5)
1c003254:	e719                	bnez	a4,1c003262 <__rt_fc_cluster_lock_req+0x5a>
1c003256:	0007a023          	sw	zero,0(a5)
1c00325a:	4785                	li	a5,1
1c00325c:	08f50423          	sb	a5,136(a0)
1c003260:	bfe9                	j	1c00323a <__rt_fc_cluster_lock_req+0x32>
1c003262:	4350                	lw	a2,4(a4)
1c003264:	c3d0                	sw	a2,4(a5)
1c003266:	4785                	li	a5,1
1c003268:	08f70423          	sb	a5,136(a4)
1c00326c:	08974783          	lbu	a5,137(a4)
1c003270:	00201737          	lui	a4,0x201
1c003274:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c003278:	04078793          	addi	a5,a5,64
1c00327c:	07da                	slli	a5,a5,0x16
1c00327e:	0007e723          	p.sw	zero,a4(a5)
1c003282:	bfe1                	j	1c00325a <__rt_fc_cluster_lock_req+0x52>

1c003284 <__rt_cbsys_add>:
  }
}

int __rt_cbsys_add(__rt_cbsys_e cbsys_id, int (*cb)(void *), void *cb_arg)
{
1c003284:	1101                	addi	sp,sp,-32
1c003286:	cc22                	sw	s0,24(sp)
1c003288:	ca26                	sw	s1,20(sp)
1c00328a:	842a                	mv	s0,a0
1c00328c:	84ae                	mv	s1,a1
  rt_cbsys_t *cbsys = (rt_cbsys_t *)rt_alloc(RT_ALLOC_FC_RET_DATA, sizeof(rt_cbsys_t));
1c00328e:	4501                	li	a0,0
1c003290:	45b1                	li	a1,12
1c003292:	c632                	sw	a2,12(sp)
{
1c003294:	ce06                	sw	ra,28(sp)
  rt_cbsys_t *cbsys = (rt_cbsys_t *)rt_alloc(RT_ALLOC_FC_RET_DATA, sizeof(rt_cbsys_t));
1c003296:	25a1                	jal	1c0038de <rt_alloc>
  if (cbsys == NULL) return -1;
1c003298:	4632                	lw	a2,12(sp)
1c00329a:	c115                	beqz	a0,1c0032be <__rt_cbsys_add+0x3a>

  cbsys->callback = cb;
  cbsys->arg = cb_arg;
  cbsys->next = cbsys_first[cbsys_id];
1c00329c:	1b0017b7          	lui	a5,0x1b001
1c0032a0:	040a                	slli	s0,s0,0x2
1c0032a2:	ba078793          	addi	a5,a5,-1120 # 1b000ba0 <cbsys_first>
1c0032a6:	97a2                	add	a5,a5,s0
1c0032a8:	4398                	lw	a4,0(a5)
  cbsys->callback = cb;
1c0032aa:	c104                	sw	s1,0(a0)
  cbsys->arg = cb_arg;
1c0032ac:	c150                	sw	a2,4(a0)
  cbsys->next = cbsys_first[cbsys_id];
1c0032ae:	c518                	sw	a4,8(a0)
  cbsys_first[cbsys_id] = cbsys;
1c0032b0:	c388                	sw	a0,0(a5)

  return 0;
1c0032b2:	4501                	li	a0,0
}
1c0032b4:	40f2                	lw	ra,28(sp)
1c0032b6:	4462                	lw	s0,24(sp)
1c0032b8:	44d2                	lw	s1,20(sp)
1c0032ba:	6105                	addi	sp,sp,32
1c0032bc:	8082                	ret
  if (cbsys == NULL) return -1;
1c0032be:	557d                	li	a0,-1
1c0032c0:	bfd5                	j	1c0032b4 <__rt_cbsys_add+0x30>

1c0032c2 <__rt_cbsys_exec>:


int __rt_cbsys_exec(__rt_cbsys_e cbsys_id)
{
1c0032c2:	1141                	addi	sp,sp,-16
1c0032c4:	c422                	sw	s0,8(sp)
  rt_cbsys_t *cbsys = cbsys_first[cbsys_id];
1c0032c6:	1b001437          	lui	s0,0x1b001
1c0032ca:	050a                	slli	a0,a0,0x2
1c0032cc:	ba040413          	addi	s0,s0,-1120 # 1b000ba0 <cbsys_first>
1c0032d0:	20a47403          	p.lw	s0,a0(s0)
{
1c0032d4:	c606                	sw	ra,12(sp)
  while (cbsys)
1c0032d6:	e411                	bnez	s0,1c0032e2 <__rt_cbsys_exec+0x20>
  {
    if (cbsys->callback(cbsys->arg)) return -1;
    cbsys = cbsys->next;
  }

  return 0;
1c0032d8:	4501                	li	a0,0
}
1c0032da:	40b2                	lw	ra,12(sp)
1c0032dc:	4422                	lw	s0,8(sp)
1c0032de:	0141                	addi	sp,sp,16
1c0032e0:	8082                	ret
    if (cbsys->callback(cbsys->arg)) return -1;
1c0032e2:	401c                	lw	a5,0(s0)
1c0032e4:	4048                	lw	a0,4(s0)
1c0032e6:	9782                	jalr	a5
1c0032e8:	e119                	bnez	a0,1c0032ee <__rt_cbsys_exec+0x2c>
    cbsys = cbsys->next;
1c0032ea:	4400                	lw	s0,8(s0)
1c0032ec:	b7ed                	j	1c0032d6 <__rt_cbsys_exec+0x14>
    if (cbsys->callback(cbsys->arg)) return -1;
1c0032ee:	557d                	li	a0,-1
1c0032f0:	b7ed                	j	1c0032da <__rt_cbsys_exec+0x18>

1c0032f2 <__rt_utils_init>:

RT_FC_BOOT_CODE void __rt_utils_init()
{
  for (int i=0; i<RT_CBSYS_NB; i++)
  {
    cbsys_first[i] = NULL;
1c0032f2:	1b0017b7          	lui	a5,0x1b001
1c0032f6:	ba078793          	addi	a5,a5,-1120 # 1b000ba0 <cbsys_first>
1c0032fa:	0007a023          	sw	zero,0(a5)
1c0032fe:	0007a223          	sw	zero,4(a5)
1c003302:	0007a423          	sw	zero,8(a5)
1c003306:	0007a623          	sw	zero,12(a5)
1c00330a:	0007a823          	sw	zero,16(a5)
1c00330e:	0007aa23          	sw	zero,20(a5)
  }
}
1c003312:	8082                	ret

1c003314 <__rt_fc_lock>:

void __rt_fc_lock(rt_fc_lock_t *lock)
{
1c003314:	1141                	addi	sp,sp,-16
1c003316:	c422                	sw	s0,8(sp)
1c003318:	842a                	mv	s0,a0
1c00331a:	c606                	sw	ra,12(sp)
1c00331c:	c226                	sw	s1,4(sp)
1c00331e:	c04a                	sw	s2,0(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c003320:	300474f3          	csrrci	s1,mstatus,8
#if defined(ARCHI_HAS_FC)
  int irq = rt_irq_disable();
  while(lock->locked)
1c003324:	401c                	lw	a5,0(s0)
1c003326:	eb99                	bnez	a5,1c00333c <__rt_fc_lock+0x28>
  {
    //lock->fc_wait = __rt_thread_current;
    __rt_event_execute(rt_event_internal_sched(), 1);
  }
  lock->locked = 1;
1c003328:	4785                	li	a5,1
1c00332a:	c01c                	sw	a5,0(s0)
  __builtin_pulp_spr_write(reg, val);
1c00332c:	30049073          	csrw	mstatus,s1
  while (rt_tas_lock_32((uint32_t)&lock->lock) == -1)
  {

  }
#endif
}
1c003330:	40b2                	lw	ra,12(sp)
1c003332:	4422                	lw	s0,8(sp)
1c003334:	4492                	lw	s1,4(sp)
1c003336:	4902                	lw	s2,0(sp)
1c003338:	0141                	addi	sp,sp,16
1c00333a:	8082                	ret
    __rt_event_execute(rt_event_internal_sched(), 1);
1c00333c:	4585                	li	a1,1
1c00333e:	01c00513          	li	a0,28
1c003342:	2905                	jal	1c003772 <__rt_event_execute>
1c003344:	b7c5                	j	1c003324 <__rt_fc_lock+0x10>

1c003346 <__rt_fc_unlock>:
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c003346:	300476f3          	csrrci	a3,mstatus,8

static int __rt_fc_unlock_to_cluster(rt_fc_lock_t *lock)
{
#if defined(ARCHI_HAS_CLUSTER)
  if (lock->waiting) {
1c00334a:	415c                	lw	a5,4(a0)
1c00334c:	e791                	bnez	a5,1c003358 <__rt_fc_unlock+0x12>
{
#if defined(ARCHI_HAS_FC)
  int irq = rt_irq_disable();
  if (!__rt_fc_unlock_to_cluster(lock))
  {
    lock->locked = 0;    
1c00334e:	00052023          	sw	zero,0(a0)
  __builtin_pulp_spr_write(reg, val);
1c003352:	30069073          	csrw	mstatus,a3
  }
  rt_irq_restore(irq);
#else
  rt_tas_unlock_32((uint32_t)&lock->lock, 0);
#endif
}
1c003356:	8082                	ret
    lock->waiting = req->next;
1c003358:	43d8                	lw	a4,4(a5)
1c00335a:	c158                	sw	a4,4(a0)
    req->done = 1;
1c00335c:	4705                	li	a4,1
1c00335e:	08e78423          	sb	a4,136(a5)
    __rt_cluster_notif_req_done(req->cid);
1c003362:	0897c783          	lbu	a5,137(a5)
  pulp_write32(evtAddr, coreSet);
1c003366:	00201737          	lui	a4,0x201
1c00336a:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
  return ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cluster) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (event << 2);
1c00336e:	04078793          	addi	a5,a5,64
1c003372:	07da                	slli	a5,a5,0x16
  pulp_write32(evtAddr, coreSet);
1c003374:	0007e723          	p.sw	zero,a4(a5)
1c003378:	bfe9                	j	1c003352 <__rt_fc_unlock+0xc>

1c00337a <__rt_fc_cluster_lock>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c00337a:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c00337e:	8795                	srai	a5,a5,0x5
1c003380:	f267b7b3          	p.bclr	a5,a5,25,6
#if defined(ARCHI_HAS_FC)

void __rt_fc_cluster_lock(rt_fc_lock_t *lock, rt_fc_lock_req_t *req)
{
  req->lock = lock;
  req->cid = rt_cluster_id();
1c003384:	08f584a3          	sb	a5,137(a1)
  req->done = 0;
  req->req_lock = 1;
1c003388:	4785                	li	a5,1
1c00338a:	08f58523          	sb	a5,138(a1)
}

static inline rt_event_t *__rt_init_event(rt_event_t *event, rt_event_sched_t *sched, void (*callback)(void *), void *arg)
{
  __rt_event_min_init(event);
  event->arg[0] = (uintptr_t)callback;
1c00338e:	1c0037b7          	lui	a5,0x1c003
1c003392:	20878793          	addi	a5,a5,520 # 1c003208 <__rt_fc_cluster_lock_req>
  req->lock = lock;
1c003396:	c188                	sw	a0,0(a1)
  req->done = 0;
1c003398:	08058423          	sb	zero,136(a1)
  event->implem.pending = 0;
1c00339c:	0205a623          	sw	zero,44(a1)
  event->implem.keep = 0;
1c0033a0:	0205a823          	sw	zero,48(a1)
  event->arg[0] = (uintptr_t)callback;
1c0033a4:	c5dc                	sw	a5,12(a1)
  event->arg[1] = (uintptr_t)arg;
1c0033a6:	c98c                	sw	a1,16(a1)
  __rt_init_event(&req->event, __rt_cluster_sched_get(), __rt_fc_cluster_lock_req, (void *)req);
1c0033a8:	05a1                	addi	a1,a1,8

// This function will push an event from cluster to FC and the event callback
// will be executed directly from within the interrupt handler
static inline void __rt_cluster_push_fc_irq_event(rt_event_t *event)
{
  __rt_cluster_push_fc_event((rt_event_t *)(((unsigned int)event) | 0x1));
1c0033aa:	c005c533          	p.bset	a0,a1,0,0
1c0033ae:	2220106f          	j	1c0045d0 <__rt_cluster_push_fc_event>

1c0033b2 <__rt_fc_cluster_unlock>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0033b2:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c0033b6:	8795                	srai	a5,a5,0x5
1c0033b8:	f267b7b3          	p.bclr	a5,a5,25,6
}

void __rt_fc_cluster_unlock(rt_fc_lock_t *lock, rt_fc_lock_req_t *req)
{
  req->lock = lock;
  req->cid = rt_cluster_id();
1c0033bc:	08f584a3          	sb	a5,137(a1)
  event->arg[0] = (uintptr_t)callback;
1c0033c0:	1c0037b7          	lui	a5,0x1c003
1c0033c4:	20878793          	addi	a5,a5,520 # 1c003208 <__rt_fc_cluster_lock_req>
  req->lock = lock;
1c0033c8:	c188                	sw	a0,0(a1)
  req->done = 0;
1c0033ca:	08058423          	sb	zero,136(a1)
  req->req_lock = 0;
1c0033ce:	08058523          	sb	zero,138(a1)
  event->implem.pending = 0;
1c0033d2:	0205a623          	sw	zero,44(a1)
  event->implem.keep = 0;
1c0033d6:	0205a823          	sw	zero,48(a1)
  event->arg[0] = (uintptr_t)callback;
1c0033da:	c5dc                	sw	a5,12(a1)
  event->arg[1] = (uintptr_t)arg;
1c0033dc:	c98c                	sw	a1,16(a1)
  __rt_init_event(&req->event, __rt_cluster_sched_get(), __rt_fc_cluster_lock_req, (void *)req);
1c0033de:	05a1                	addi	a1,a1,8
1c0033e0:	c005c533          	p.bset	a0,a1,0,0
1c0033e4:	1ec0106f          	j	1c0045d0 <__rt_cluster_push_fc_event>

1c0033e8 <__rt_event_enqueue>:

    __rt_wait_event_check(event, call_event);
  }

  rt_irq_restore(irq);
}
1c0033e8:	01c02683          	lw	a3,28(zero) # 1c <_l1_preload_size>
1c0033ec:	00052023          	sw	zero,0(a0)
1c0033f0:	01c00713          	li	a4,28
1c0033f4:	c689                	beqz	a3,1c0033fe <__rt_event_enqueue+0x16>
1c0033f6:	435c                	lw	a5,4(a4)
1c0033f8:	c388                	sw	a0,0(a5)
1c0033fa:	c348                	sw	a0,4(a4)
1c0033fc:	8082                	ret
1c0033fe:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c003402:	bfe5                	j	1c0033fa <__rt_event_enqueue+0x12>

1c003404 <__rt_bridge_check_bridge_req.part.5>:
1c003404:	1c007737          	lui	a4,0x1c007
1c003408:	36870793          	addi	a5,a4,872 # 1c007368 <__hal_debug_struct>
1c00340c:	0a47a783          	lw	a5,164(a5)
1c003410:	36870713          	addi	a4,a4,872
1c003414:	c789                	beqz	a5,1c00341e <__rt_bridge_check_bridge_req.part.5+0x1a>
1c003416:	4f94                	lw	a3,24(a5)
1c003418:	e681                	bnez	a3,1c003420 <__rt_bridge_check_bridge_req.part.5+0x1c>
1c00341a:	0af72623          	sw	a5,172(a4)
1c00341e:	8082                	ret
1c003420:	479c                	lw	a5,8(a5)
1c003422:	bfcd                	j	1c003414 <__rt_bridge_check_bridge_req.part.5+0x10>

1c003424 <__rt_bridge_wait>:
1c003424:	014027f3          	csrr	a5,uhartid
1c003428:	02000713          	li	a4,32
1c00342c:	ca5797b3          	p.extractu	a5,a5,5,5
1c003430:	02e79c63          	bne	a5,a4,1c003468 <__rt_bridge_wait+0x44>
1c003434:	1141                	addi	sp,sp,-16
1c003436:	c422                	sw	s0,8(sp)
1c003438:	1a106437          	lui	s0,0x1a106
1c00343c:	c606                	sw	ra,12(sp)
1c00343e:	00442783          	lw	a5,4(s0) # 1a106004 <__l1_end+0xa105fe4>
1c003442:	c187b7b3          	p.bclr	a5,a5,0,24
1c003446:	00f42223          	sw	a5,4(s0)
1c00344a:	4585                	li	a1,1
1c00344c:	03800513          	li	a0,56
1c003450:	113000ef          	jal	ra,1c003d62 <__rt_periph_wait_event>
1c003454:	00442783          	lw	a5,4(s0)
1c003458:	c187c7b3          	p.bset	a5,a5,0,24
1c00345c:	00f42223          	sw	a5,4(s0)
1c003460:	40b2                	lw	ra,12(sp)
1c003462:	4422                	lw	s0,8(sp)
1c003464:	0141                	addi	sp,sp,16
1c003466:	8082                	ret
1c003468:	8082                	ret

1c00346a <__rt_bridge_handle_notif>:
1c00346a:	1141                	addi	sp,sp,-16
1c00346c:	c422                	sw	s0,8(sp)
1c00346e:	1c007437          	lui	s0,0x1c007
1c003472:	36840793          	addi	a5,s0,872 # 1c007368 <__hal_debug_struct>
1c003476:	0a47a783          	lw	a5,164(a5)
1c00347a:	c606                	sw	ra,12(sp)
1c00347c:	c226                	sw	s1,4(sp)
1c00347e:	c04a                	sw	s2,0(sp)
1c003480:	36840413          	addi	s0,s0,872
1c003484:	c399                	beqz	a5,1c00348a <__rt_bridge_handle_notif+0x20>
1c003486:	4bd8                	lw	a4,20(a5)
1c003488:	e30d                	bnez	a4,1c0034aa <__rt_bridge_handle_notif+0x40>
1c00348a:	0b442783          	lw	a5,180(s0)
1c00348e:	c789                	beqz	a5,1c003498 <__rt_bridge_handle_notif+0x2e>
1c003490:	43a8                	lw	a0,64(a5)
1c003492:	0a042a23          	sw	zero,180(s0)
1c003496:	3f89                	jal	1c0033e8 <__rt_event_enqueue>
1c003498:	0ac42783          	lw	a5,172(s0)
1c00349c:	eb95                	bnez	a5,1c0034d0 <__rt_bridge_handle_notif+0x66>
1c00349e:	4422                	lw	s0,8(sp)
1c0034a0:	40b2                	lw	ra,12(sp)
1c0034a2:	4492                	lw	s1,4(sp)
1c0034a4:	4902                	lw	s2,0(sp)
1c0034a6:	0141                	addi	sp,sp,16
1c0034a8:	bfb1                	j	1c003404 <__rt_bridge_check_bridge_req.part.5>
1c0034aa:	4784                	lw	s1,8(a5)
1c0034ac:	4fd8                	lw	a4,28(a5)
1c0034ae:	0a942223          	sw	s1,164(s0)
1c0034b2:	cb01                	beqz	a4,1c0034c2 <__rt_bridge_handle_notif+0x58>
1c0034b4:	0b042703          	lw	a4,176(s0)
1c0034b8:	c798                	sw	a4,8(a5)
1c0034ba:	0af42823          	sw	a5,176(s0)
1c0034be:	87a6                	mv	a5,s1
1c0034c0:	b7d1                	j	1c003484 <__rt_bridge_handle_notif+0x1a>
1c0034c2:	43a8                	lw	a0,64(a5)
1c0034c4:	30047973          	csrrci	s2,mstatus,8
1c0034c8:	3705                	jal	1c0033e8 <__rt_event_enqueue>
1c0034ca:	30091073          	csrw	mstatus,s2
1c0034ce:	bfc5                	j	1c0034be <__rt_bridge_handle_notif+0x54>
1c0034d0:	40b2                	lw	ra,12(sp)
1c0034d2:	4422                	lw	s0,8(sp)
1c0034d4:	4492                	lw	s1,4(sp)
1c0034d6:	4902                	lw	s2,0(sp)
1c0034d8:	0141                	addi	sp,sp,16
1c0034da:	8082                	ret

1c0034dc <__rt_bridge_check_connection>:
1c0034dc:	1c0076b7          	lui	a3,0x1c007
1c0034e0:	36868693          	addi	a3,a3,872 # 1c007368 <__hal_debug_struct>
1c0034e4:	469c                	lw	a5,8(a3)
1c0034e6:	ef9d                	bnez	a5,1c003524 <__rt_bridge_check_connection+0x48>
1c0034e8:	1a1047b7          	lui	a5,0x1a104
1c0034ec:	07478793          	addi	a5,a5,116 # 1a104074 <__l1_end+0xa104054>
1c0034f0:	4398                	lw	a4,0(a5)
1c0034f2:	8325                	srli	a4,a4,0x9
1c0034f4:	f8373733          	p.bclr	a4,a4,28,3
1c0034f8:	02773663          	p.bneimm	a4,7,1c003524 <__rt_bridge_check_connection+0x48>
1c0034fc:	1141                	addi	sp,sp,-16
1c0034fe:	c422                	sw	s0,8(sp)
1c003500:	c606                	sw	ra,12(sp)
1c003502:	4705                	li	a4,1
1c003504:	c698                	sw	a4,8(a3)
1c003506:	4709                	li	a4,2
1c003508:	c398                	sw	a4,0(a5)
1c00350a:	843e                	mv	s0,a5
1c00350c:	401c                	lw	a5,0(s0)
1c00350e:	83a5                	srli	a5,a5,0x9
1c003510:	f837b7b3          	p.bclr	a5,a5,28,3
1c003514:	0077a663          	p.beqimm	a5,7,1c003520 <__rt_bridge_check_connection+0x44>
1c003518:	40b2                	lw	ra,12(sp)
1c00351a:	4422                	lw	s0,8(sp)
1c00351c:	0141                	addi	sp,sp,16
1c00351e:	8082                	ret
1c003520:	3711                	jal	1c003424 <__rt_bridge_wait>
1c003522:	b7ed                	j	1c00350c <__rt_bridge_check_connection+0x30>
1c003524:	8082                	ret

1c003526 <__rt_bridge_set_available>:
1c003526:	1c0077b7          	lui	a5,0x1c007
1c00352a:	36878793          	addi	a5,a5,872 # 1c007368 <__hal_debug_struct>
1c00352e:	4798                	lw	a4,8(a5)
1c003530:	1a1047b7          	lui	a5,0x1a104
1c003534:	07478793          	addi	a5,a5,116 # 1a104074 <__l1_end+0xa104054>
1c003538:	e701                	bnez	a4,1c003540 <__rt_bridge_set_available+0x1a>
1c00353a:	4721                	li	a4,8
1c00353c:	c398                	sw	a4,0(a5)
1c00353e:	8082                	ret
1c003540:	4709                	li	a4,2
1c003542:	bfed                	j	1c00353c <__rt_bridge_set_available+0x16>

1c003544 <__rt_bridge_send_notif>:
1c003544:	1141                	addi	sp,sp,-16
1c003546:	c606                	sw	ra,12(sp)
1c003548:	3f51                	jal	1c0034dc <__rt_bridge_check_connection>
1c00354a:	1c0077b7          	lui	a5,0x1c007
1c00354e:	36878793          	addi	a5,a5,872 # 1c007368 <__hal_debug_struct>
1c003552:	479c                	lw	a5,8(a5)
1c003554:	c789                	beqz	a5,1c00355e <__rt_bridge_send_notif+0x1a>
1c003556:	1a1047b7          	lui	a5,0x1a104
1c00355a:	4719                	li	a4,6
1c00355c:	dbf8                	sw	a4,116(a5)
1c00355e:	40b2                	lw	ra,12(sp)
1c003560:	0141                	addi	sp,sp,16
1c003562:	8082                	ret

1c003564 <__rt_bridge_clear_notif>:
  #endif
  }
}

void __rt_bridge_clear_notif()
{
1c003564:	1141                	addi	sp,sp,-16
1c003566:	c606                	sw	ra,12(sp)
  hal_debug_struct_t *debug_struct = hal_debug_struct_get();

  __rt_bridge_check_connection();
1c003568:	3f95                	jal	1c0034dc <__rt_bridge_check_connection>

  if (debug_struct->bridge.connected)
1c00356a:	1c0077b7          	lui	a5,0x1c007
1c00356e:	36878793          	addi	a5,a5,872 # 1c007368 <__hal_debug_struct>
1c003572:	479c                	lw	a5,8(a5)
1c003574:	c781                	beqz	a5,1c00357c <__rt_bridge_clear_notif+0x18>
  {
    __rt_bridge_set_available();
  }
}
1c003576:	40b2                	lw	ra,12(sp)
1c003578:	0141                	addi	sp,sp,16
    __rt_bridge_set_available();
1c00357a:	b775                	j	1c003526 <__rt_bridge_set_available>
}
1c00357c:	40b2                	lw	ra,12(sp)
1c00357e:	0141                	addi	sp,sp,16
1c003580:	8082                	ret

1c003582 <__rt_bridge_printf_flush>:
{
1c003582:	1141                	addi	sp,sp,-16
1c003584:	c422                	sw	s0,8(sp)
1c003586:	c606                	sw	ra,12(sp)
  if (debug_struct->bridge.connected)
1c003588:	1c007437          	lui	s0,0x1c007
  __rt_bridge_check_connection();
1c00358c:	3f81                	jal	1c0034dc <__rt_bridge_check_connection>
  if (debug_struct->bridge.connected)
1c00358e:	36840793          	addi	a5,s0,872 # 1c007368 <__hal_debug_struct>
1c003592:	479c                	lw	a5,8(a5)
1c003594:	c385                	beqz	a5,1c0035b4 <__rt_bridge_printf_flush+0x32>
1c003596:	36840413          	addi	s0,s0,872
  return *(volatile uint32_t *)&debug_struct->putc_current == 0;
}

static inline int hal_debug_is_busy(hal_debug_struct_t *debug_struct)
{
  return *(volatile uint32_t *)&debug_struct->pending_putchar;
1c00359a:	485c                	lw	a5,20(s0)
    if (hal_debug_is_busy(hal_debug_struct_get()) || !hal_debug_is_empty(hal_debug_struct_get()))
1c00359c:	e399                	bnez	a5,1c0035a2 <__rt_bridge_printf_flush+0x20>
  return *(volatile uint32_t *)&debug_struct->putc_current == 0;
1c00359e:	4c1c                	lw	a5,24(s0)
1c0035a0:	cb91                	beqz	a5,1c0035b4 <__rt_bridge_printf_flush+0x32>
      __rt_bridge_send_notif();
1c0035a2:	374d                	jal	1c003544 <__rt_bridge_send_notif>
  return *(volatile uint32_t *)&debug_struct->pending_putchar;
1c0035a4:	485c                	lw	a5,20(s0)
      while(hal_debug_is_busy(hal_debug_struct_get()))
1c0035a6:	e789                	bnez	a5,1c0035b0 <__rt_bridge_printf_flush+0x2e>
}
1c0035a8:	4422                	lw	s0,8(sp)
1c0035aa:	40b2                	lw	ra,12(sp)
1c0035ac:	0141                	addi	sp,sp,16
      __rt_bridge_clear_notif();
1c0035ae:	bf5d                	j	1c003564 <__rt_bridge_clear_notif>
        __rt_bridge_wait();
1c0035b0:	3d95                	jal	1c003424 <__rt_bridge_wait>
1c0035b2:	bfcd                	j	1c0035a4 <__rt_bridge_printf_flush+0x22>
}
1c0035b4:	40b2                	lw	ra,12(sp)
1c0035b6:	4422                	lw	s0,8(sp)
1c0035b8:	0141                	addi	sp,sp,16
1c0035ba:	8082                	ret

1c0035bc <__rt_bridge_req_shutdown>:
{
1c0035bc:	1141                	addi	sp,sp,-16
1c0035be:	c606                	sw	ra,12(sp)
1c0035c0:	c422                	sw	s0,8(sp)
  __rt_bridge_check_connection();
1c0035c2:	3f29                	jal	1c0034dc <__rt_bridge_check_connection>
  if (debug_struct->bridge.connected)
1c0035c4:	1c0077b7          	lui	a5,0x1c007
1c0035c8:	36878793          	addi	a5,a5,872 # 1c007368 <__hal_debug_struct>
1c0035cc:	479c                	lw	a5,8(a5)
1c0035ce:	c7a1                	beqz	a5,1c003616 <__rt_bridge_req_shutdown+0x5a>




static inline unsigned int apb_soc_jtag_reg_read() {
  return pulp_read32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET);
1c0035d0:	1a104437          	lui	s0,0x1a104
    __rt_bridge_printf_flush();
1c0035d4:	377d                	jal	1c003582 <__rt_bridge_printf_flush>
1c0035d6:	07440413          	addi	s0,s0,116 # 1a104074 <__l1_end+0xa104054>
1c0035da:	401c                	lw	a5,0(s0)
    while((apb_soc_jtag_reg_ext(apb_soc_jtag_reg_read()) >> 1) == 7)
1c0035dc:	83a5                	srli	a5,a5,0x9
1c0035de:	f837b7b3          	p.bclr	a5,a5,28,3
1c0035e2:	0277ae63          	p.beqimm	a5,7,1c00361e <__rt_bridge_req_shutdown+0x62>
}

static inline void apb_soc_jtag_reg_write(unsigned int value) {
  pulp_write32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET, value);
1c0035e6:	4791                	li	a5,4
1c0035e8:	c01c                	sw	a5,0(s0)
  return pulp_read32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET);
1c0035ea:	1a104437          	lui	s0,0x1a104
1c0035ee:	07440413          	addi	s0,s0,116 # 1a104074 <__l1_end+0xa104054>
1c0035f2:	401c                	lw	a5,0(s0)
    while((apb_soc_jtag_reg_ext(apb_soc_jtag_reg_read()) >> 1) != 7)
1c0035f4:	83a5                	srli	a5,a5,0x9
1c0035f6:	f837b7b3          	p.bclr	a5,a5,28,3
1c0035fa:	0277b463          	p.bneimm	a5,7,1c003622 <__rt_bridge_req_shutdown+0x66>
  pulp_write32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET, value);
1c0035fe:	00042023          	sw	zero,0(s0)
  return pulp_read32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET);
1c003602:	1a104437          	lui	s0,0x1a104
1c003606:	07440413          	addi	s0,s0,116 # 1a104074 <__l1_end+0xa104054>
1c00360a:	401c                	lw	a5,0(s0)
    while((apb_soc_jtag_reg_ext(apb_soc_jtag_reg_read()) >> 1) == 7)
1c00360c:	83a5                	srli	a5,a5,0x9
1c00360e:	f837b7b3          	p.bclr	a5,a5,28,3
1c003612:	0077aa63          	p.beqimm	a5,7,1c003626 <__rt_bridge_req_shutdown+0x6a>
}
1c003616:	40b2                	lw	ra,12(sp)
1c003618:	4422                	lw	s0,8(sp)
1c00361a:	0141                	addi	sp,sp,16
1c00361c:	8082                	ret
      __rt_bridge_wait();
1c00361e:	3519                	jal	1c003424 <__rt_bridge_wait>
1c003620:	bf6d                	j	1c0035da <__rt_bridge_req_shutdown+0x1e>
      __rt_bridge_wait();
1c003622:	3509                	jal	1c003424 <__rt_bridge_wait>
1c003624:	b7f9                	j	1c0035f2 <__rt_bridge_req_shutdown+0x36>
      __rt_bridge_wait();
1c003626:	3bfd                	jal	1c003424 <__rt_bridge_wait>
1c003628:	b7cd                	j	1c00360a <__rt_bridge_req_shutdown+0x4e>

1c00362a <__rt_bridge_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_bridge_init()
{
  hal_bridge_t *bridge = hal_bridge_get();
  
  bridge->first_req = 0;
1c00362a:	1c0077b7          	lui	a5,0x1c007
  bridge->notif_req_addr = ARCHI_FC_ITC_ADDR + ITC_STATUS_SET_OFFSET;
  bridge->notif_req_value = 1<<RT_BRIDGE_ENQUEUE_EVENT;
#else
#if defined(EU_VERSION) && EU_VERSION >= 3
#if defined(ARCHI_HAS_FC)
  bridge->notif_req_addr = ARCHI_FC_GLOBAL_ADDR + ARCHI_FC_PERIPHERALS_OFFSET + ARCHI_FC_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_BRIDGE_ENQUEUE_EVENT << 2);
1c00362e:	1b201737          	lui	a4,0x1b201
  bridge->first_req = 0;
1c003632:	36878793          	addi	a5,a5,872 # 1c007368 <__hal_debug_struct>
  bridge->notif_req_addr = ARCHI_FC_GLOBAL_ADDR + ARCHI_FC_PERIPHERALS_OFFSET + ARCHI_FC_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_BRIDGE_ENQUEUE_EVENT << 2);
1c003636:	e1070713          	addi	a4,a4,-496 # 1b200e10 <__fc_tcdm_end+0x1ffa40>
1c00363a:	0ae7ac23          	sw	a4,184(a5)
  bridge->notif_req_value = 1;
1c00363e:	4705                	li	a4,1
  bridge->first_req = 0;
1c003640:	0a07a223          	sw	zero,164(a5)
  bridge->first_bridge_req = 0;
1c003644:	0a07a623          	sw	zero,172(a5)
  bridge->target_req = 0;
1c003648:	0a07aa23          	sw	zero,180(a5)
  bridge->notif_req_value = 1;
1c00364c:	0ae7ae23          	sw	a4,188(a5)
#endif
#endif
#endif

  __rt_bridge_eeprom_handle = NULL;
1c003650:	00400793          	li	a5,4
1c003654:	0007a823          	sw	zero,16(a5)
  __rt_bridge_flash_handle = NULL;
1c003658:	0007a023          	sw	zero,0(a5)
}
1c00365c:	8082                	ret

1c00365e <__rt_event_init>:
{
  __rt_event_execute(sched, 0);
  rt_wait_for_interrupt();
  rt_irq_enable();
  rt_irq_disable();
}
1c00365e:	1141                	addi	sp,sp,-16
1c003660:	c422                	sw	s0,8(sp)
1c003662:	c606                	sw	ra,12(sp)
1c003664:	842a                	mv	s0,a0
1c003666:	02052223          	sw	zero,36(a0)
1c00366a:	02052423          	sw	zero,40(a0)
1c00366e:	45c1                	li	a1,16
1c003670:	4501                	li	a0,0
1c003672:	24b5                	jal	1c0038de <rt_alloc>
1c003674:	dc68                	sw	a0,124(s0)
1c003676:	02042a23          	sw	zero,52(s0)
1c00367a:	00042223          	sw	zero,4(s0)
1c00367e:	40b2                	lw	ra,12(sp)
1c003680:	4422                	lw	s0,8(sp)
1c003682:	0141                	addi	sp,sp,16
1c003684:	8082                	ret

1c003686 <__rt_wait_event_prepare_blocking>:
1c003686:	01800793          	li	a5,24
1c00368a:	4388                	lw	a0,0(a5)
1c00368c:	4118                	lw	a4,0(a0)
1c00368e:	02052423          	sw	zero,40(a0)
1c003692:	00052223          	sw	zero,4(a0)
1c003696:	c398                	sw	a4,0(a5)
1c003698:	4785                	li	a5,1
1c00369a:	d15c                	sw	a5,36(a0)
1c00369c:	8082                	ret

1c00369e <rt_event_alloc>:
1c00369e:	1101                	addi	sp,sp,-32
1c0036a0:	c64e                	sw	s3,12(sp)
1c0036a2:	89ae                	mv	s3,a1
1c0036a4:	ce06                	sw	ra,28(sp)
1c0036a6:	cc22                	sw	s0,24(sp)
1c0036a8:	ca26                	sw	s1,20(sp)
1c0036aa:	c84a                	sw	s2,16(sp)
1c0036ac:	c452                	sw	s4,8(sp)
1c0036ae:	c256                	sw	s5,4(sp)
1c0036b0:	30047a73          	csrrci	s4,mstatus,8
1c0036b4:	014027f3          	csrr	a5,uhartid
1c0036b8:	8795                	srai	a5,a5,0x5
1c0036ba:	f267b7b3          	p.bclr	a5,a5,25,6
1c0036be:	02000713          	li	a4,32
1c0036c2:	00278513          	addi	a0,a5,2
1c0036c6:	00e79363          	bne	a5,a4,1c0036cc <rt_event_alloc+0x2e>
1c0036ca:	4505                	li	a0,1
1c0036cc:	00799593          	slli	a1,s3,0x7
1c0036d0:	2439                	jal	1c0038de <rt_alloc>
1c0036d2:	842a                	mv	s0,a0
1c0036d4:	557d                	li	a0,-1
1c0036d6:	c819                	beqz	s0,1c0036ec <rt_event_alloc+0x4e>
1c0036d8:	01800493          	li	s1,24
1c0036dc:	4901                	li	s2,0
1c0036de:	00448a93          	addi	s5,s1,4
1c0036e2:	01394e63          	blt	s2,s3,1c0036fe <rt_event_alloc+0x60>
1c0036e6:	300a1073          	csrw	mstatus,s4
1c0036ea:	4501                	li	a0,0
1c0036ec:	40f2                	lw	ra,28(sp)
1c0036ee:	4462                	lw	s0,24(sp)
1c0036f0:	44d2                	lw	s1,20(sp)
1c0036f2:	4942                	lw	s2,16(sp)
1c0036f4:	49b2                	lw	s3,12(sp)
1c0036f6:	4a22                	lw	s4,8(sp)
1c0036f8:	4a92                	lw	s5,4(sp)
1c0036fa:	6105                	addi	sp,sp,32
1c0036fc:	8082                	ret
1c0036fe:	8522                	mv	a0,s0
1c003700:	85d6                	mv	a1,s5
1c003702:	3fb1                	jal	1c00365e <__rt_event_init>
1c003704:	409c                	lw	a5,0(s1)
1c003706:	0905                	addi	s2,s2,1
1c003708:	c01c                	sw	a5,0(s0)
1c00370a:	c080                	sw	s0,0(s1)
1c00370c:	08040413          	addi	s0,s0,128
1c003710:	bfc9                	j	1c0036e2 <rt_event_alloc+0x44>

1c003712 <rt_event_get>:
1c003712:	30047773          	csrrci	a4,mstatus,8
1c003716:	01800793          	li	a5,24
1c00371a:	4388                	lw	a0,0(a5)
1c00371c:	c509                	beqz	a0,1c003726 <rt_event_get+0x14>
1c00371e:	4114                	lw	a3,0(a0)
1c003720:	c14c                	sw	a1,4(a0)
1c003722:	c510                	sw	a2,8(a0)
1c003724:	c394                	sw	a3,0(a5)
1c003726:	30071073          	csrw	mstatus,a4
1c00372a:	8082                	ret

1c00372c <rt_event_get_blocking>:
1c00372c:	30047773          	csrrci	a4,mstatus,8
1c003730:	01800793          	li	a5,24
1c003734:	4388                	lw	a0,0(a5)
1c003736:	c909                	beqz	a0,1c003748 <rt_event_get_blocking+0x1c>
1c003738:	4114                	lw	a3,0(a0)
1c00373a:	00052223          	sw	zero,4(a0)
1c00373e:	00052423          	sw	zero,8(a0)
1c003742:	c394                	sw	a3,0(a5)
1c003744:	4785                	li	a5,1
1c003746:	d15c                	sw	a5,36(a0)
1c003748:	30071073          	csrw	mstatus,a4
1c00374c:	8082                	ret

1c00374e <rt_event_push>:
1c00374e:	30047773          	csrrci	a4,mstatus,8
1c003752:	01800693          	li	a3,24
1c003756:	42d4                	lw	a3,4(a3)
1c003758:	00052023          	sw	zero,0(a0)
1c00375c:	01800793          	li	a5,24
1c003760:	e691                	bnez	a3,1c00376c <rt_event_push+0x1e>
1c003762:	c3c8                	sw	a0,4(a5)
1c003764:	c788                	sw	a0,8(a5)
1c003766:	30071073          	csrw	mstatus,a4
1c00376a:	8082                	ret
1c00376c:	4794                	lw	a3,8(a5)
1c00376e:	c288                	sw	a0,0(a3)
1c003770:	bfd5                	j	1c003764 <rt_event_push+0x16>

1c003772 <__rt_event_execute>:
1c003772:	1141                	addi	sp,sp,-16
1c003774:	c422                	sw	s0,8(sp)
1c003776:	01800793          	li	a5,24
1c00377a:	43dc                	lw	a5,4(a5)
1c00377c:	c606                	sw	ra,12(sp)
1c00377e:	c226                	sw	s1,4(sp)
1c003780:	01800413          	li	s0,24
1c003784:	ef81                	bnez	a5,1c00379c <__rt_event_execute+0x2a>
1c003786:	c1b9                	beqz	a1,1c0037cc <__rt_event_execute+0x5a>
1c003788:	002047b7          	lui	a5,0x204
1c00378c:	0387e703          	p.elw	a4,56(a5) # 204038 <__L2+0x184038>
1c003790:	300467f3          	csrrsi	a5,mstatus,8
1c003794:	300477f3          	csrrci	a5,mstatus,8
1c003798:	405c                	lw	a5,4(s0)
1c00379a:	cb8d                	beqz	a5,1c0037cc <__rt_event_execute+0x5a>
1c00379c:	4485                	li	s1,1
1c00379e:	4398                	lw	a4,0(a5)
1c0037a0:	5794                	lw	a3,40(a5)
1c0037a2:	00978a23          	sb	s1,20(a5)
1c0037a6:	c058                	sw	a4,4(s0)
1c0037a8:	4788                	lw	a0,8(a5)
1c0037aa:	43d8                	lw	a4,4(a5)
1c0037ac:	e691                	bnez	a3,1c0037b8 <__rt_event_execute+0x46>
1c0037ae:	53d4                	lw	a3,36(a5)
1c0037b0:	e681                	bnez	a3,1c0037b8 <__rt_event_execute+0x46>
1c0037b2:	4014                	lw	a3,0(s0)
1c0037b4:	c394                	sw	a3,0(a5)
1c0037b6:	c01c                	sw	a5,0(s0)
1c0037b8:	0207a223          	sw	zero,36(a5)
1c0037bc:	c711                	beqz	a4,1c0037c8 <__rt_event_execute+0x56>
1c0037be:	300467f3          	csrrsi	a5,mstatus,8
1c0037c2:	9702                	jalr	a4
1c0037c4:	300477f3          	csrrci	a5,mstatus,8
1c0037c8:	405c                	lw	a5,4(s0)
1c0037ca:	fbf1                	bnez	a5,1c00379e <__rt_event_execute+0x2c>
1c0037cc:	40b2                	lw	ra,12(sp)
1c0037ce:	4422                	lw	s0,8(sp)
1c0037d0:	4492                	lw	s1,4(sp)
1c0037d2:	0141                	addi	sp,sp,16
1c0037d4:	8082                	ret

1c0037d6 <__rt_wait_event>:
  } while(event);

}

void __rt_wait_event(rt_event_t *event)
{
1c0037d6:	1141                	addi	sp,sp,-16
1c0037d8:	c422                	sw	s0,8(sp)
1c0037da:	c606                	sw	ra,12(sp)
1c0037dc:	842a                	mv	s0,a0
  while (event->implem.pending || event->implem.saved_pending) {
1c0037de:	505c                	lw	a5,36(s0)
1c0037e0:	ef81                	bnez	a5,1c0037f8 <__rt_wait_event+0x22>
1c0037e2:	585c                	lw	a5,52(s0)
1c0037e4:	eb91                	bnez	a5,1c0037f8 <__rt_wait_event+0x22>
    __rt_event_execute(NULL, 1);
  }

  event->next = __rt_first_free;
1c0037e6:	01800793          	li	a5,24
1c0037ea:	4398                	lw	a4,0(a5)
  __rt_first_free = event;
}
1c0037ec:	40b2                	lw	ra,12(sp)
  event->next = __rt_first_free;
1c0037ee:	c018                	sw	a4,0(s0)
  __rt_first_free = event;
1c0037f0:	c380                	sw	s0,0(a5)
}
1c0037f2:	4422                	lw	s0,8(sp)
1c0037f4:	0141                	addi	sp,sp,16
1c0037f6:	8082                	ret
    __rt_event_execute(NULL, 1);
1c0037f8:	4585                	li	a1,1
1c0037fa:	4501                	li	a0,0
1c0037fc:	3f9d                	jal	1c003772 <__rt_event_execute>
1c0037fe:	b7c5                	j	1c0037de <__rt_wait_event+0x8>

1c003800 <rt_event_wait>:

void rt_event_wait(rt_event_t *event)
{
1c003800:	1141                	addi	sp,sp,-16
1c003802:	c606                	sw	ra,12(sp)
1c003804:	c422                	sw	s0,8(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c003806:	30047473          	csrrci	s0,mstatus,8
  int irq = rt_irq_disable();
__rt_wait_event(event);
1c00380a:	37f1                	jal	1c0037d6 <__rt_wait_event>
  __builtin_pulp_spr_write(reg, val);
1c00380c:	30041073          	csrw	mstatus,s0
  rt_irq_restore(irq);
}
1c003810:	40b2                	lw	ra,12(sp)
1c003812:	4422                	lw	s0,8(sp)
1c003814:	0141                	addi	sp,sp,16
1c003816:	8082                	ret

1c003818 <__rt_event_sched_init>:

void __rt_event_sched_init()
{
  __rt_first_free = NULL;
1c003818:	01800513          	li	a0,24
1c00381c:	00052023          	sw	zero,0(a0)
  sched->first = NULL;
1c003820:	00052223          	sw	zero,4(a0)
  rt_event_sched_init(&__rt_sched);
  // Push one event ot the runtime scheduler as some runtime services need
  // one event.
  rt_event_alloc(&__rt_sched, 1);
1c003824:	4585                	li	a1,1
1c003826:	0511                	addi	a0,a0,4
1c003828:	bd9d                	j	1c00369e <rt_event_alloc>

1c00382a <rt_user_alloc_init>:
      flags++;
      if (flags == 3) flags = 0;
    }
    return NULL;
#else
    return rt_user_alloc_align(rt_alloc_l2(), size, align);
1c00382a:	00758793          	addi	a5,a1,7
1c00382e:	c407b7b3          	p.bclr	a5,a5,2,0
1c003832:	40b785b3          	sub	a1,a5,a1
1c003836:	c11c                	sw	a5,0(a0)
1c003838:	8e0d                	sub	a2,a2,a1
1c00383a:	00c05763          	blez	a2,1c003848 <rt_user_alloc_init+0x1e>
1c00383e:	c4063633          	p.bclr	a2,a2,2,0
1c003842:	c390                	sw	a2,0(a5)
1c003844:	0007a223          	sw	zero,4(a5)
1c003848:	8082                	ret

1c00384a <rt_user_alloc>:
1c00384a:	411c                	lw	a5,0(a0)
1c00384c:	059d                	addi	a1,a1,7
1c00384e:	c405b5b3          	p.bclr	a1,a1,2,0
1c003852:	4701                	li	a4,0
1c003854:	cb89                	beqz	a5,1c003866 <rt_user_alloc+0x1c>
1c003856:	4394                	lw	a3,0(a5)
1c003858:	43d0                	lw	a2,4(a5)
1c00385a:	00b6c863          	blt	a3,a1,1c00386a <rt_user_alloc+0x20>
1c00385e:	00b69b63          	bne	a3,a1,1c003874 <rt_user_alloc+0x2a>
1c003862:	c719                	beqz	a4,1c003870 <rt_user_alloc+0x26>
1c003864:	c350                	sw	a2,4(a4)
1c003866:	853e                	mv	a0,a5
1c003868:	8082                	ret
1c00386a:	873e                	mv	a4,a5
1c00386c:	87b2                	mv	a5,a2
1c00386e:	b7dd                	j	1c003854 <rt_user_alloc+0xa>
1c003870:	c110                	sw	a2,0(a0)
1c003872:	bfd5                	j	1c003866 <rt_user_alloc+0x1c>
1c003874:	00b78833          	add	a6,a5,a1
1c003878:	40b685b3          	sub	a1,a3,a1
1c00387c:	00b82023          	sw	a1,0(a6)
1c003880:	00c82223          	sw	a2,4(a6)
1c003884:	c701                	beqz	a4,1c00388c <rt_user_alloc+0x42>
1c003886:	01072223          	sw	a6,4(a4)
1c00388a:	bff1                	j	1c003866 <rt_user_alloc+0x1c>
1c00388c:	01052023          	sw	a6,0(a0)
1c003890:	bfd9                	j	1c003866 <rt_user_alloc+0x1c>

1c003892 <rt_user_free>:
1c003892:	411c                	lw	a5,0(a0)
1c003894:	061d                	addi	a2,a2,7
1c003896:	c4063633          	p.bclr	a2,a2,2,0
1c00389a:	4701                	li	a4,0
1c00389c:	c399                	beqz	a5,1c0038a2 <rt_user_free+0x10>
1c00389e:	02b7e763          	bltu	a5,a1,1c0038cc <rt_user_free+0x3a>
1c0038a2:	00c586b3          	add	a3,a1,a2
1c0038a6:	02d79663          	bne	a5,a3,1c0038d2 <rt_user_free+0x40>
1c0038aa:	4394                	lw	a3,0(a5)
1c0038ac:	43dc                	lw	a5,4(a5)
1c0038ae:	9636                	add	a2,a2,a3
1c0038b0:	c190                	sw	a2,0(a1)
1c0038b2:	c1dc                	sw	a5,4(a1)
1c0038b4:	c31d                	beqz	a4,1c0038da <rt_user_free+0x48>
1c0038b6:	4314                	lw	a3,0(a4)
1c0038b8:	00d707b3          	add	a5,a4,a3
1c0038bc:	00f59d63          	bne	a1,a5,1c0038d6 <rt_user_free+0x44>
1c0038c0:	419c                	lw	a5,0(a1)
1c0038c2:	97b6                	add	a5,a5,a3
1c0038c4:	c31c                	sw	a5,0(a4)
1c0038c6:	41dc                	lw	a5,4(a1)
1c0038c8:	c35c                	sw	a5,4(a4)
1c0038ca:	8082                	ret
1c0038cc:	873e                	mv	a4,a5
1c0038ce:	43dc                	lw	a5,4(a5)
1c0038d0:	b7f1                	j	1c00389c <rt_user_free+0xa>
1c0038d2:	c190                	sw	a2,0(a1)
1c0038d4:	bff9                	j	1c0038b2 <rt_user_free+0x20>
1c0038d6:	c34c                	sw	a1,4(a4)
1c0038d8:	8082                	ret
1c0038da:	c10c                	sw	a1,0(a0)
1c0038dc:	8082                	ret

1c0038de <rt_alloc>:
1c0038de:	4785                	li	a5,1
1c0038e0:	00a7fa63          	bleu	a0,a5,1c0038f4 <rt_alloc+0x16>
1c0038e4:	1c0077b7          	lui	a5,0x1c007
1c0038e8:	6f87a783          	lw	a5,1784(a5) # 1c0076f8 <__rt_alloc_l1>
1c0038ec:	1579                	addi	a0,a0,-2
1c0038ee:	050a                	slli	a0,a0,0x2
1c0038f0:	953e                	add	a0,a0,a5
1c0038f2:	bfa1                	j	1c00384a <rt_user_alloc>
1c0038f4:	00153763          	p.bneimm	a0,1,1c003902 <rt_alloc+0x24>
1c0038f8:	1c007537          	lui	a0,0x1c007
1c0038fc:	70050513          	addi	a0,a0,1792 # 1c007700 <__rt_alloc_fc_tcdm>
1c003900:	bfcd                	j	1c0038f2 <rt_alloc+0x14>
1c003902:	1c007537          	lui	a0,0x1c007
1c003906:	6fc50513          	addi	a0,a0,1788 # 1c0076fc <__rt_alloc_l2>
1c00390a:	b7e5                	j	1c0038f2 <rt_alloc+0x14>

1c00390c <__rt_alloc_init_l1>:
#if defined(ARCHI_HAS_L1)
void __rt_alloc_init_l1(int cid)
{
  // TODO support multu cluster
  rt_trace(RT_TRACE_INIT, "Initializing L1 allocator (cluster: %d, base: 0x%8x, size: 0x%8x)\n", cid, (int)rt_l1_base(cid), rt_l1_size(cid));
  rt_user_alloc_init(&__rt_alloc_l1[cid], rt_l1_base(cid), rt_l1_size(cid));
1c00390c:	1c0077b7          	lui	a5,0x1c007
1c003910:	6f87a703          	lw	a4,1784(a5) # 1c0076f8 <__rt_alloc_l1>
1c003914:	100007b7          	lui	a5,0x10000
  return ((char *)&__l1_heap_start) + cid * ARCHI_CLUSTER_SIZE;
1c003918:	01651593          	slli	a1,a0,0x16
1c00391c:	6641                	lui	a2,0x10
1c00391e:	050a                	slli	a0,a0,0x2
1c003920:	02078793          	addi	a5,a5,32 # 10000020 <__l1_end>
1c003924:	fe060613          	addi	a2,a2,-32 # ffe0 <__l1_heap_size>
1c003928:	95be                	add	a1,a1,a5
1c00392a:	953a                	add	a0,a0,a4
1c00392c:	bdfd                	j	1c00382a <rt_user_alloc_init>

1c00392e <__rt_alloc_init_l1_for_fc>:
1c00392e:	100005b7          	lui	a1,0x10000
1c003932:	01651793          	slli	a5,a0,0x16
1c003936:	02058593          	addi	a1,a1,32 # 10000020 <__l1_end>
1c00393a:	00b78733          	add	a4,a5,a1

  int size = sizeof(rt_alloc_t)*rt_nb_cluster();
  __rt_alloc_l1 = (rt_alloc_t *)rt_l1_base(cid);

  rt_trace(RT_TRACE_INIT, "Initializing L1 allocator (cluster: %d, base: 0x%8x, size: 0x%8x)\n", cid, (int)rt_l1_base(cid)+size, rt_l1_size(cid)-size);
  rt_user_alloc_init(&__rt_alloc_l1[cid], rt_l1_base(cid)+size, rt_l1_size(cid)-size);
1c00393e:	050a                	slli	a0,a0,0x2
1c003940:	0791                	addi	a5,a5,4
1c003942:	6641                	lui	a2,0x10
  __rt_alloc_l1 = (rt_alloc_t *)rt_l1_base(cid);
1c003944:	1c0076b7          	lui	a3,0x1c007
  rt_user_alloc_init(&__rt_alloc_l1[cid], rt_l1_base(cid)+size, rt_l1_size(cid)-size);
1c003948:	fdc60613          	addi	a2,a2,-36 # ffdc <__rt_stack_size+0xf7dc>
1c00394c:	95be                	add	a1,a1,a5
1c00394e:	953a                	add	a0,a0,a4
  __rt_alloc_l1 = (rt_alloc_t *)rt_l1_base(cid);
1c003950:	6ee6ac23          	sw	a4,1784(a3) # 1c0076f8 <__rt_alloc_l1>
  rt_user_alloc_init(&__rt_alloc_l1[cid], rt_l1_base(cid)+size, rt_l1_size(cid)-size);
1c003954:	bdd9                	j	1c00382a <rt_user_alloc_init>

1c003956 <__rt_allocs_init>:
static inline int rt_l2_size() { return ARCHI_L2_ADDR + ARCHI_L2_SIZE - (int)&__l2_end; }
1c003956:	1c0075b7          	lui	a1,0x1c007
1c00395a:	75c58793          	addi	a5,a1,1884 # 1c00775c <__l2_end>
  __rt_alloc_l2[2].first_bank_addr = ARCHI_L2_SHARED_ADDR;
  __rt_alloc_account_free(&__rt_alloc_l2[2], rt_l2_shared_base() - sizeof(rt_alloc_chunk_t), rt_l2_shared_size() + sizeof(rt_alloc_chunk_t));
#endif
#else
  rt_trace(RT_TRACE_INIT, "Initializing L2 allocator (base: 0x%8x, size: 0x%8x)\n", (int)rt_l2_base(), rt_l2_size());
  rt_user_alloc_init(&__rt_alloc_l2[0], rt_l2_base(), rt_l2_size());
1c00395e:	1c080637          	lui	a2,0x1c080
1c003962:	1c007537          	lui	a0,0x1c007
{
1c003966:	1141                	addi	sp,sp,-16
  rt_user_alloc_init(&__rt_alloc_l2[0], rt_l2_base(), rt_l2_size());
1c003968:	8e1d                	sub	a2,a2,a5
1c00396a:	75c58593          	addi	a1,a1,1884
1c00396e:	6fc50513          	addi	a0,a0,1788 # 1c0076fc <__rt_alloc_l2>
{
1c003972:	c606                	sw	ra,12(sp)
1c003974:	c422                	sw	s0,8(sp)
  rt_user_alloc_init(&__rt_alloc_l2[0], rt_l2_base(), rt_l2_size());
1c003976:	3d55                	jal	1c00382a <rt_user_alloc_init>
  return ARCHI_FC_TCDM_ADDR + ARCHI_FC_TCDM_SIZE - (int)&__fc_tcdm_end;
1c003978:	1b0015b7          	lui	a1,0x1b001
1c00397c:	3d058793          	addi	a5,a1,976 # 1b0013d0 <__fc_tcdm_end>
#endif
#endif

#if defined(ARCHI_HAS_FC_TCDM)
  rt_trace(RT_TRACE_INIT, "Initializing FC TCDM allocator (base: 0x%8x, size: 0x%8x)\n", (int)rt_fc_tcdm_base(), rt_fc_tcdm_size());
  rt_user_alloc_init(&__rt_alloc_fc_tcdm, rt_fc_tcdm_base(), rt_fc_tcdm_size());
1c003980:	1b004637          	lui	a2,0x1b004
1c003984:	1c007437          	lui	s0,0x1c007
1c003988:	8e1d                	sub	a2,a2,a5
1c00398a:	3d058593          	addi	a1,a1,976
1c00398e:	70040513          	addi	a0,s0,1792 # 1c007700 <__rt_alloc_fc_tcdm>
1c003992:	3d61                	jal	1c00382a <rt_user_alloc_init>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003994:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c003998:	ca5797b3          	p.extractu	a5,a5,5,5
#endif

#if defined(ARCHI_HAS_L1)
  // If the FC is running on cluster 0, initialize now the L1 allocator
  // as it is used for FC data
  if (rt_cluster_id() == 0)
1c00399c:	e791                	bnez	a5,1c0039a8 <__rt_allocs_init+0x52>
  else
  {
    __rt_alloc_l1 = rt_alloc(__RT_ALLOC_FC_DATA, sizeof(rt_alloc_t)*rt_nb_cluster());
  }
#endif
}
1c00399e:	4422                	lw	s0,8(sp)
1c0039a0:	40b2                	lw	ra,12(sp)
    __rt_alloc_init_l1_for_fc(0);
1c0039a2:	4501                	li	a0,0
}
1c0039a4:	0141                	addi	sp,sp,16
    __rt_alloc_init_l1_for_fc(0);
1c0039a6:	b761                	j	1c00392e <__rt_alloc_init_l1_for_fc>
  if (flags == RT_ALLOC_FC_DATA) return rt_user_alloc(rt_alloc_fc_tcdm(), size);
1c0039a8:	70040513          	addi	a0,s0,1792
1c0039ac:	4591                	li	a1,4
1c0039ae:	3d71                	jal	1c00384a <rt_user_alloc>
}
1c0039b0:	40b2                	lw	ra,12(sp)
1c0039b2:	4422                	lw	s0,8(sp)
    __rt_alloc_l1 = rt_alloc(__RT_ALLOC_FC_DATA, sizeof(rt_alloc_t)*rt_nb_cluster());
1c0039b4:	1c0077b7          	lui	a5,0x1c007
1c0039b8:	6ea7ac23          	sw	a0,1784(a5) # 1c0076f8 <__rt_alloc_l1>
}
1c0039bc:	0141                	addi	sp,sp,16
1c0039be:	8082                	ret

1c0039c0 <__rt_time_poweroff>:
  rt_event_wait(event);
}

void pi_time_wait_us(int time_us)
{
  rt_time_wait_us(time_us);
1c0039c0:	002007b7          	lui	a5,0x200
1c0039c4:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c0039c8:	0087a783          	lw	a5,8(a5)
1c0039cc:	1c007737          	lui	a4,0x1c007
1c0039d0:	6cf72623          	sw	a5,1740(a4) # 1c0076cc <timer_count>
1c0039d4:	4501                	li	a0,0
1c0039d6:	8082                	ret

1c0039d8 <__rt_time_poweron>:
1c0039d8:	1c0077b7          	lui	a5,0x1c007
1c0039dc:	6cc7a703          	lw	a4,1740(a5) # 1c0076cc <timer_count>
1c0039e0:	002007b7          	lui	a5,0x200
1c0039e4:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c0039e8:	00e7a423          	sw	a4,8(a5)
1c0039ec:	4501                	li	a0,0
1c0039ee:	8082                	ret

1c0039f0 <rt_time_get_us>:
1c0039f0:	002007b7          	lui	a5,0x200
1c0039f4:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c0039f8:	0087a783          	lw	a5,8(a5)
1c0039fc:	000f4537          	lui	a0,0xf4
1c003a00:	24050513          	addi	a0,a0,576 # f4240 <__L2+0x74240>
1c003a04:	02a78733          	mul	a4,a5,a0
1c003a08:	02a7b7b3          	mulhu	a5,a5,a0
1c003a0c:	00f75513          	srli	a0,a4,0xf
1c003a10:	07c6                	slli	a5,a5,0x11
1c003a12:	8d5d                	or	a0,a0,a5
1c003a14:	8082                	ret

1c003a16 <pi_time_get_us>:
1c003a16:	bfe9                	j	1c0039f0 <rt_time_get_us>

1c003a18 <rt_event_push_delayed>:
1c003a18:	30047373          	csrrci	t1,mstatus,8
1c003a1c:	1c007637          	lui	a2,0x1c007
1c003a20:	70462703          	lw	a4,1796(a2) # 1c007704 <first_delayed>
1c003a24:	002007b7          	lui	a5,0x200
1c003a28:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c003a2c:	0087a783          	lw	a5,8(a5)
1c003a30:	46f9                	li	a3,30
1c003a32:	0405e5b3          	p.max	a1,a1,zero
1c003a36:	02d5c5b3          	div	a1,a1,a3
1c003a3a:	800006b7          	lui	a3,0x80000
1c003a3e:	fff6c693          	not	a3,a3
1c003a42:	00d7f833          	and	a6,a5,a3
1c003a46:	0585                	addi	a1,a1,1
1c003a48:	97ae                	add	a5,a5,a1
1c003a4a:	dd1c                	sw	a5,56(a0)
1c003a4c:	982e                	add	a6,a6,a1
1c003a4e:	4781                	li	a5,0
1c003a50:	c719                	beqz	a4,1c003a5e <rt_event_push_delayed+0x46>
1c003a52:	03872883          	lw	a7,56(a4)
1c003a56:	00d8f8b3          	and	a7,a7,a3
1c003a5a:	0108e863          	bltu	a7,a6,1c003a6a <rt_event_push_delayed+0x52>
1c003a5e:	cb89                	beqz	a5,1c003a70 <rt_event_push_delayed+0x58>
1c003a60:	cfc8                	sw	a0,28(a5)
1c003a62:	cd58                	sw	a4,28(a0)
1c003a64:	30031073          	csrw	mstatus,t1
1c003a68:	8082                	ret
1c003a6a:	87ba                	mv	a5,a4
1c003a6c:	4f58                	lw	a4,28(a4)
1c003a6e:	b7cd                	j	1c003a50 <rt_event_push_delayed+0x38>
1c003a70:	002007b7          	lui	a5,0x200
1c003a74:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c003a78:	70a62223          	sw	a0,1796(a2)
1c003a7c:	cd58                	sw	a4,28(a0)
1c003a7e:	0087a703          	lw	a4,8(a5)
1c003a82:	95ba                	add	a1,a1,a4
1c003a84:	00b7a823          	sw	a1,16(a5)
1c003a88:	08500713          	li	a4,133
1c003a8c:	00e7a023          	sw	a4,0(a5)
1c003a90:	bfd1                	j	1c003a64 <rt_event_push_delayed+0x4c>

1c003a92 <rt_time_wait_us>:
1c003a92:	1101                	addi	sp,sp,-32
1c003a94:	85aa                	mv	a1,a0
1c003a96:	4501                	li	a0,0
1c003a98:	ce06                	sw	ra,28(sp)
1c003a9a:	cc22                	sw	s0,24(sp)
1c003a9c:	c62e                	sw	a1,12(sp)
1c003a9e:	3179                	jal	1c00372c <rt_event_get_blocking>
1c003aa0:	45b2                	lw	a1,12(sp)
1c003aa2:	842a                	mv	s0,a0
1c003aa4:	3f95                	jal	1c003a18 <rt_event_push_delayed>
1c003aa6:	8522                	mv	a0,s0
1c003aa8:	4462                	lw	s0,24(sp)
1c003aaa:	40f2                	lw	ra,28(sp)
1c003aac:	6105                	addi	sp,sp,32
1c003aae:	bb89                	j	1c003800 <rt_event_wait>

1c003ab0 <__rt_time_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_time_init()
{
  int err = 0;

  first_delayed = NULL;
1c003ab0:	1c0077b7          	lui	a5,0x1c007
1c003ab4:	7007a223          	sw	zero,1796(a5) # 1c007704 <first_delayed>
//

#ifndef LANGUAGE_ASSEMBLY

static inline uint32_t timer_cfg_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CFG_LO_OFFSET); }
static inline void timer_cfg_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_LO_OFFSET, value); }
1c003ab8:	002007b7          	lui	a5,0x200
{
1c003abc:	1141                	addi	sp,sp,-16
1c003abe:	08300713          	li	a4,131
1c003ac2:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c003ac6:	c606                	sw	ra,12(sp)
1c003ac8:	c422                	sw	s0,8(sp)
1c003aca:	00e7a023          	sw	a4,0(a5)
    TIMER_CFG_LO_RESET(1)  |
    TIMER_CFG_LO_CCFG(1)
  );

#if defined(ARCHI_HAS_FC)
  rt_irq_set_handler(ARCHI_FC_EVT_TIMER0_HI, __rt_timer_handler);
1c003ace:	1c0045b7          	lui	a1,0x1c004
1c003ad2:	b3c58593          	addi	a1,a1,-1220 # 1c003b3c <__rt_timer_handler>
1c003ad6:	452d                	li	a0,11
1c003ad8:	e40ff0ef          	jal	ra,1c003118 <rt_irq_set_handler>
  ARCHI_WRITE(base, EU_CORE_MASK_IRQ_OR, irqMask);
1c003adc:	6785                	lui	a5,0x1
1c003ade:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c003ae2:	00204737          	lui	a4,0x204
1c003ae6:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c003aea:	00f72423          	sw	a5,8(a4)
#else
  rt_irq_set_handler(ARCHI_EVT_TIMER0_HI, __rt_timer_handler);
  rt_irq_mask_set(1<<ARCHI_EVT_TIMER0_HI);
#endif

  err |= __rt_cbsys_add(RT_CBSYS_POWEROFF, __rt_time_poweroff, NULL);
1c003aee:	1c0045b7          	lui	a1,0x1c004
1c003af2:	4601                	li	a2,0
1c003af4:	9c058593          	addi	a1,a1,-1600 # 1c0039c0 <__rt_time_poweroff>
1c003af8:	4509                	li	a0,2
1c003afa:	f8aff0ef          	jal	ra,1c003284 <__rt_cbsys_add>
  err |= __rt_cbsys_add(RT_CBSYS_POWERON, __rt_time_poweron, NULL);
1c003afe:	1c0045b7          	lui	a1,0x1c004
  err |= __rt_cbsys_add(RT_CBSYS_POWEROFF, __rt_time_poweroff, NULL);
1c003b02:	842a                	mv	s0,a0
  err |= __rt_cbsys_add(RT_CBSYS_POWERON, __rt_time_poweron, NULL);
1c003b04:	4601                	li	a2,0
1c003b06:	9d858593          	addi	a1,a1,-1576 # 1c0039d8 <__rt_time_poweron>
1c003b0a:	450d                	li	a0,3
1c003b0c:	f78ff0ef          	jal	ra,1c003284 <__rt_cbsys_add>
1c003b10:	8d41                	or	a0,a0,s0

  if (err) rt_fatal("Unable to initialize time driver\n");
1c003b12:	c10d                	beqz	a0,1c003b34 <__rt_time_init+0x84>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003b14:	01402673          	csrr	a2,uhartid
1c003b18:	1c007537          	lui	a0,0x1c007
  return (hart_id >> 5) & 0x3f;
1c003b1c:	40565593          	srai	a1,a2,0x5
1c003b20:	f265b5b3          	p.bclr	a1,a1,25,6
1c003b24:	f4563633          	p.bclr	a2,a2,26,5
1c003b28:	a9850513          	addi	a0,a0,-1384 # 1c006a98 <__clz_tab+0x1b4>
1c003b2c:	219010ef          	jal	ra,1c005544 <printf>
1c003b30:	181010ef          	jal	ra,1c0054b0 <abort>
}
1c003b34:	40b2                	lw	ra,12(sp)
1c003b36:	4422                	lw	s0,8(sp)
1c003b38:	0141                	addi	sp,sp,16
1c003b3a:	8082                	ret

1c003b3c <__rt_timer_handler>:
#if defined(__LLVM__)
void __rt_timer_handler()
#else
void __attribute__((interrupt)) __rt_timer_handler()
#endif
{
1c003b3c:	7179                	addi	sp,sp,-48
1c003b3e:	d032                	sw	a2,32(sp)
  rt_event_t *event = first_delayed;
1c003b40:	1c007637          	lui	a2,0x1c007
{
1c003b44:	ca3e                	sw	a5,20(sp)
  rt_event_t *event = first_delayed;
1c003b46:	70462783          	lw	a5,1796(a2) # 1c007704 <first_delayed>
{
1c003b4a:	ce36                	sw	a3,28(sp)

static inline uint32_t timer_cfg_hi_get(uint32_t base) { return ARCHI_READ(base, TIMER_CFG_HI_OFFSET); }
static inline void timer_cfg_hi_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_HI_OFFSET, value); }

static inline uint32_t timer_cnt_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CNT_LO_OFFSET); }
1c003b4c:	002006b7          	lui	a3,0x200
1c003b50:	40468693          	addi	a3,a3,1028 # 200404 <__L2+0x180404>
1c003b54:	d61a                	sw	t1,44(sp)
1c003b56:	d42a                	sw	a0,40(sp)
1c003b58:	d22e                	sw	a1,36(sp)
1c003b5a:	cc3a                	sw	a4,24(sp)
1c003b5c:	c842                	sw	a6,16(sp)
1c003b5e:	c646                	sw	a7,12(sp)
1c003b60:	c472                	sw	t3,8(sp)
1c003b62:	c276                	sw	t4,4(sp)
1c003b64:	0086a683          	lw	a3,8(a3)
1c003b68:	01c00593          	li	a1,28
1c003b6c:	01c02503          	lw	a0,28(zero) # 1c <_l1_preload_size>
1c003b70:	41cc                	lw	a1,4(a1)

  uint32_t current_time = timer_count_get(timer_base_fc(0, 1));

  // First dequeue and push to their scheduler all events with the same number of
  // ticks as they were waiting for the same time.
  while (event && (current_time - event->implem.time) < 0x7fffffff)
1c003b72:	80000337          	lui	t1,0x80000
1c003b76:	4801                	li	a6,0
1c003b78:	4881                	li	a7,0
1c003b7a:	01c00e93          	li	t4,28
1c003b7e:	ffe34313          	xori	t1,t1,-2
1c003b82:	e7ad                	bnez	a5,1c003bec <__rt_timer_handler+0xb0>
1c003b84:	00088463          	beqz	a7,1c003b8c <__rt_timer_handler+0x50>
1c003b88:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c003b8c:	00080463          	beqz	a6,1c003b94 <__rt_timer_handler+0x58>
1c003b90:	00bea223          	sw	a1,4(t4)
static inline void timer_cfg_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_LO_OFFSET, value); }
1c003b94:	002007b7          	lui	a5,0x200
1c003b98:	08100713          	li	a4,129
1c003b9c:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
    event = next;
  }

  // Update the wait list with the next waiting event which has a different number
  // of ticks
  first_delayed = event;
1c003ba0:	70062223          	sw	zero,1796(a2)
1c003ba4:	00e7a023          	sw	a4,0(a5)
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_BUFFER_CLEAR, evtMask);
1c003ba8:	6785                	lui	a5,0x1
1c003baa:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c003bae:	00204737          	lui	a4,0x204
1c003bb2:	02f72423          	sw	a5,40(a4) # 204028 <__L2+0x184028>
    rt_irq_clr(1 << ARCHI_FC_EVT_TIMER0_HI);
#else
    rt_irq_clr(1 << ARCHI_EVT_TIMER0_HI);
#endif
  }
}
1c003bb6:	5332                	lw	t1,44(sp)
1c003bb8:	5522                	lw	a0,40(sp)
1c003bba:	5592                	lw	a1,36(sp)
1c003bbc:	5602                	lw	a2,32(sp)
1c003bbe:	46f2                	lw	a3,28(sp)
1c003bc0:	4762                	lw	a4,24(sp)
1c003bc2:	47d2                	lw	a5,20(sp)
1c003bc4:	4842                	lw	a6,16(sp)
1c003bc6:	48b2                	lw	a7,12(sp)
1c003bc8:	4e22                	lw	t3,8(sp)
1c003bca:	4e92                	lw	t4,4(sp)
1c003bcc:	6145                	addi	sp,sp,48
1c003bce:	30200073          	mret
  rt_irq_restore(irq);
}

static inline __attribute__((always_inline)) void __rt_enqueue_event_to_sched(rt_event_sched_t *sched, rt_event_t *event)
{
  event->next = NULL;
1c003bd2:	0007a023          	sw	zero,0(a5)
    rt_event_t *next = event->implem.next;
1c003bd6:	01c7ae03          	lw	t3,28(a5)
  if (sched->first == NULL) {
1c003bda:	c511                	beqz	a0,1c003be6 <__rt_timer_handler+0xaa>
    sched->first = event;
  } else {
    sched->last->next = event;
1c003bdc:	c19c                	sw	a5,0(a1)
    event = next;
1c003bde:	85be                	mv	a1,a5
1c003be0:	4805                	li	a6,1
1c003be2:	87f2                	mv	a5,t3
1c003be4:	bf79                	j	1c003b82 <__rt_timer_handler+0x46>
  if (sched->first == NULL) {
1c003be6:	853e                	mv	a0,a5
1c003be8:	4885                	li	a7,1
1c003bea:	bfd5                	j	1c003bde <__rt_timer_handler+0xa2>
  while (event && (current_time - event->implem.time) < 0x7fffffff)
1c003bec:	0387ae03          	lw	t3,56(a5)
1c003bf0:	41c68e33          	sub	t3,a3,t3
1c003bf4:	fdc37fe3          	bleu	t3,t1,1c003bd2 <__rt_timer_handler+0x96>
1c003bf8:	00088463          	beqz	a7,1c003c00 <__rt_timer_handler+0xc4>
1c003bfc:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c003c00:	00080463          	beqz	a6,1c003c08 <__rt_timer_handler+0xcc>
1c003c04:	00bea223          	sw	a1,4(t4)
static inline uint32_t timer_cnt_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CNT_LO_OFFSET); }
1c003c08:	00200737          	lui	a4,0x200
1c003c0c:	40470713          	addi	a4,a4,1028 # 200404 <__L2+0x180404>
  first_delayed = event;
1c003c10:	70f62223          	sw	a5,1796(a2)
1c003c14:	00872603          	lw	a2,8(a4)
      first_delayed->implem.time - current_time
1c003c18:	5f9c                	lw	a5,56(a5)
1c003c1a:	40d786b3          	sub	a3,a5,a3
1c003c1e:	96b2                	add	a3,a3,a2

static inline uint32_t timer_cnt_hi_get(uint32_t base) { return ARCHI_READ(base, TIMER_CNT_HI_OFFSET); }
static inline void timer_cnt_hi_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CNT_HI_OFFSET, value); }

static inline uint32_t timer_cmp_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CMP_LO_OFFSET); }
static inline void timer_cmp_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CMP_LO_OFFSET, value); }
1c003c20:	00d72823          	sw	a3,16(a4)
static inline void timer_cfg_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_LO_OFFSET, value); }
1c003c24:	08500793          	li	a5,133
1c003c28:	00f72023          	sw	a5,0(a4)
}
1c003c2c:	b769                	j	1c003bb6 <__rt_timer_handler+0x7a>

1c003c2e <rt_periph_copy>:
  }

  __rt_socevents_status[index] &= ~(1<<event);

  rt_irq_restore(irq);
}
1c003c2e:	7179                	addi	sp,sp,-48
1c003c30:	d422                	sw	s0,40(sp)
1c003c32:	842a                	mv	s0,a0
1c003c34:	d606                	sw	ra,44(sp)
1c003c36:	d226                	sw	s1,36(sp)
1c003c38:	d04a                	sw	s2,32(sp)
1c003c3a:	30047973          	csrrci	s2,mstatus,8
1c003c3e:	4015d493          	srai	s1,a1,0x1
1c003c42:	1a102537          	lui	a0,0x1a102
1c003c46:	049e                	slli	s1,s1,0x7
1c003c48:	94aa                	add	s1,s1,a0
1c003c4a:	00459513          	slli	a0,a1,0x4
1c003c4e:	8941                	andi	a0,a0,16
1c003c50:	94aa                	add	s1,s1,a0
1c003c52:	853e                	mv	a0,a5
1c003c54:	ef89                	bnez	a5,1c003c6e <rt_periph_copy+0x40>
1c003c56:	ce2e                	sw	a1,28(sp)
1c003c58:	cc32                	sw	a2,24(sp)
1c003c5a:	ca36                	sw	a3,20(sp)
1c003c5c:	c83a                	sw	a4,16(sp)
1c003c5e:	c63e                	sw	a5,12(sp)
1c003c60:	a27ff0ef          	jal	ra,1c003686 <__rt_wait_event_prepare_blocking>
1c003c64:	47b2                	lw	a5,12(sp)
1c003c66:	4742                	lw	a4,16(sp)
1c003c68:	46d2                	lw	a3,20(sp)
1c003c6a:	4662                	lw	a2,24(sp)
1c003c6c:	45f2                	lw	a1,28(sp)
1c003c6e:	e419                	bnez	s0,1c003c7c <rt_periph_copy+0x4e>
1c003c70:	03850413          	addi	s0,a0,56 # 1a102038 <__l1_end+0xa102018>
1c003c74:	04052223          	sw	zero,68(a0)
1c003c78:	04052a23          	sw	zero,84(a0)
1c003c7c:	00c42803          	lw	a6,12(s0)
1c003c80:	c054                	sw	a3,4(s0)
1c003c82:	cc08                	sw	a0,24(s0)
1c003c84:	f6483833          	p.bclr	a6,a6,27,4
1c003c88:	4891                	li	a7,4
1c003c8a:	c0474733          	p.bset	a4,a4,0,4
1c003c8e:	0908e163          	bltu	a7,a6,1c003d10 <rt_periph_copy+0xe2>
1c003c92:	03000893          	li	a7,48
1c003c96:	0596                	slli	a1,a1,0x5
1c003c98:	98ae                	add	a7,a7,a1
1c003c9a:	0008a303          	lw	t1,0(a7)
1c003c9e:	00042a23          	sw	zero,20(s0)
1c003ca2:	03000813          	li	a6,48
1c003ca6:	02031b63          	bnez	t1,1c003cdc <rt_periph_copy+0xae>
1c003caa:	0088a023          	sw	s0,0(a7)
1c003cae:	00b808b3          	add	a7,a6,a1
1c003cb2:	0088a303          	lw	t1,8(a7)
1c003cb6:	0088a223          	sw	s0,4(a7)
1c003cba:	02031663          	bnez	t1,1c003ce6 <rt_periph_copy+0xb8>
1c003cbe:	00848893          	addi	a7,s1,8
1c003cc2:	0008a883          	lw	a7,0(a7)
1c003cc6:	0208f893          	andi	a7,a7,32
1c003cca:	00089e63          	bnez	a7,1c003ce6 <rt_periph_copy+0xb8>
1c003cce:	00c4a023          	sw	a2,0(s1)
1c003cd2:	00d4a223          	sw	a3,4(s1)
1c003cd6:	00e4a423          	sw	a4,8(s1)
1c003cda:	a005                	j	1c003cfa <rt_periph_copy+0xcc>
1c003cdc:	0048a883          	lw	a7,4(a7)
1c003ce0:	0088aa23          	sw	s0,20(a7)
1c003ce4:	b7e9                	j	1c003cae <rt_periph_copy+0x80>
1c003ce6:	00042823          	sw	zero,16(s0)
1c003cea:	c010                	sw	a2,0(s0)
1c003cec:	c054                	sw	a3,4(s0)
1c003cee:	c418                	sw	a4,8(s0)
1c003cf0:	00031563          	bnez	t1,1c003cfa <rt_periph_copy+0xcc>
1c003cf4:	982e                	add	a6,a6,a1
1c003cf6:	00882423          	sw	s0,8(a6)
1c003cfa:	e399                	bnez	a5,1c003d00 <rt_periph_copy+0xd2>
1c003cfc:	adbff0ef          	jal	ra,1c0037d6 <__rt_wait_event>
1c003d00:	30091073          	csrw	mstatus,s2
1c003d04:	50b2                	lw	ra,44(sp)
1c003d06:	5422                	lw	s0,40(sp)
1c003d08:	5492                	lw	s1,36(sp)
1c003d0a:	5902                	lw	s2,32(sp)
1c003d0c:	6145                	addi	sp,sp,48
1c003d0e:	8082                	ret
1c003d10:	fe6835e3          	p.bneimm	a6,6,1c003cfa <rt_periph_copy+0xcc>
1c003d14:	03000893          	li	a7,48
1c003d18:	0596                	slli	a1,a1,0x5
1c003d1a:	98ae                	add	a7,a7,a1
1c003d1c:	0008a303          	lw	t1,0(a7)
1c003d20:	00042a23          	sw	zero,20(s0)
1c003d24:	03000813          	li	a6,48
1c003d28:	00031f63          	bnez	t1,1c003d46 <rt_periph_copy+0x118>
1c003d2c:	0088a023          	sw	s0,0(a7)
1c003d30:	95c2                	add	a1,a1,a6
1c003d32:	c1c0                	sw	s0,4(a1)
1c003d34:	00031e63          	bnez	t1,1c003d50 <rt_periph_copy+0x122>
1c003d38:	02442803          	lw	a6,36(s0)
1c003d3c:	1a1025b7          	lui	a1,0x1a102
1c003d40:	1b05a023          	sw	a6,416(a1) # 1a1021a0 <__l1_end+0xa102180>
1c003d44:	b769                	j	1c003cce <rt_periph_copy+0xa0>
1c003d46:	0048a883          	lw	a7,4(a7)
1c003d4a:	0088aa23          	sw	s0,20(a7)
1c003d4e:	b7cd                	j	1c003d30 <rt_periph_copy+0x102>
1c003d50:	c418                	sw	a4,8(s0)
1c003d52:	4598                	lw	a4,8(a1)
1c003d54:	c010                	sw	a2,0(s0)
1c003d56:	c054                	sw	a3,4(s0)
1c003d58:	00042823          	sw	zero,16(s0)
1c003d5c:	ff59                	bnez	a4,1c003cfa <rt_periph_copy+0xcc>
1c003d5e:	c580                	sw	s0,8(a1)
1c003d60:	bf69                	j	1c003cfa <rt_periph_copy+0xcc>

1c003d62 <__rt_periph_wait_event>:
1c003d62:	30047673          	csrrci	a2,mstatus,8
1c003d66:	477d                	li	a4,31
1c003d68:	4781                	li	a5,0
1c003d6a:	00a75463          	ble	a0,a4,1c003d72 <__rt_periph_wait_event+0x10>
1c003d6e:	1501                	addi	a0,a0,-32
1c003d70:	4785                	li	a5,1
1c003d72:	00279713          	slli	a4,a5,0x2
1c003d76:	4685                	li	a3,1
1c003d78:	03000793          	li	a5,48
1c003d7c:	00a696b3          	sll	a3,a3,a0
1c003d80:	97ba                	add	a5,a5,a4
1c003d82:	00204837          	lui	a6,0x204
1c003d86:	2807a703          	lw	a4,640(a5)
1c003d8a:	8f75                	and	a4,a4,a3
1c003d8c:	cf19                	beqz	a4,1c003daa <__rt_periph_wait_event+0x48>
1c003d8e:	c999                	beqz	a1,1c003da4 <__rt_periph_wait_event+0x42>
1c003d90:	2807a683          	lw	a3,640(a5)
1c003d94:	4705                	li	a4,1
1c003d96:	00a71533          	sll	a0,a4,a0
1c003d9a:	fff54513          	not	a0,a0
1c003d9e:	8d75                	and	a0,a0,a3
1c003da0:	28a7a023          	sw	a0,640(a5)
1c003da4:	30061073          	csrw	mstatus,a2
1c003da8:	8082                	ret
1c003daa:	03886703          	p.elw	a4,56(a6) # 204038 <__L2+0x184038>
1c003dae:	30046773          	csrrsi	a4,mstatus,8
1c003db2:	30047773          	csrrci	a4,mstatus,8
1c003db6:	bfc1                	j	1c003d86 <__rt_periph_wait_event+0x24>

1c003db8 <__rt_periph_init>:
  for (unsigned int i=0; i<ARCHI_NB_PERIPH*2; i++) {
    rt_periph_channel_t *channel = &periph_channels[i];
    channel->first = NULL;
    channel->firstToEnqueue = NULL;
    channel->base = hal_udma_channel_base(i);
    channel->callback = udma_event_handler;
1c003db8:	1c000537          	lui	a0,0x1c000
1c003dbc:	03000693          	li	a3,48
  for (unsigned int i=0; i<ARCHI_NB_PERIPH*2; i++) {
1c003dc0:	4601                	li	a2,0
1c003dc2:	03000713          	li	a4,48
static inline unsigned int hal_udma_periph_base(int id) {
  return ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_PERIPH_OFFSET(id);
}

static inline __attribute__((always_inline)) unsigned int hal_udma_channel_base(int id) {
  return ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_PERIPH_OFFSET(id>>1) + UDMA_CHANNEL_OFFSET(id&1);
1c003dc6:	1a1028b7          	lui	a7,0x1a102
    channel->callback = udma_event_handler;
1c003dca:	2b450513          	addi	a0,a0,692 # 1c0002b4 <udma_event_handler>
1c003dce:	014950fb          	lp.setupi	x1,20,1c003df2 <__rt_periph_init+0x3a>
1c003dd2:	40165793          	srai	a5,a2,0x1
1c003dd6:	00461813          	slli	a6,a2,0x4
1c003dda:	079e                	slli	a5,a5,0x7
1c003ddc:	97c6                	add	a5,a5,a7
1c003dde:	01087813          	andi	a6,a6,16
1c003de2:	97c2                	add	a5,a5,a6
    channel->first = NULL;
1c003de4:	0006a023          	sw	zero,0(a3)
    channel->firstToEnqueue = NULL;
1c003de8:	0006a423          	sw	zero,8(a3)
    channel->base = hal_udma_channel_base(i);
1c003dec:	c6dc                	sw	a5,12(a3)
    channel->callback = udma_event_handler;
1c003dee:	cec8                	sw	a0,28(a3)
  for (unsigned int i=0; i<ARCHI_NB_PERIPH*2; i++) {
1c003df0:	0605                	addi	a2,a2,1
1c003df2:	02068693          	addi	a3,a3,32
  }
  
  for (int i=0; i<ARCHI_SOC_EVENT_UDMA_NB_EXTRA_EVT; i++)
  {
    __rt_udma_extra_callback[i] = __rt_soc_evt_no_udma;
1c003df6:	1c0006b7          	lui	a3,0x1c000
1c003dfa:	28870613          	addi	a2,a4,648
1c003dfe:	45e68693          	addi	a3,a3,1118 # 1c00045e <__rt_soc_evt_no_udma>
1c003e02:	00a250fb          	lp.setupi	x1,10,1c003e0a <__rt_periph_init+0x52>
1c003e06:	00d6222b          	p.sw	a3,4(a2!)
1c003e0a:	0001                	nop
  }

  __rt_socevents_status[0] = 0;
1c003e0c:	28072023          	sw	zero,640(a4)
  __rt_socevents_status[1] = 0;
1c003e10:	28072223          	sw	zero,644(a4)
}
1c003e14:	8082                	ret

1c003e16 <rt_freq_set_and_get>:
void rt_freq_wait_convergence(int fll)
{
}

int rt_freq_set_and_get(rt_freq_domain_e domain, unsigned int freq, unsigned int *out_freq)
{
1c003e16:	1141                	addi	sp,sp,-16
1c003e18:	c226                	sw	s1,4(sp)
1c003e1a:	84ae                	mv	s1,a1
1c003e1c:	c606                	sw	ra,12(sp)
1c003e1e:	c422                	sw	s0,8(sp)
1c003e20:	c04a                	sw	s2,0(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c003e22:	30047973          	csrrci	s2,mstatus,8
  __asm__ __volatile__ ("" : : : "memory");
1c003e26:	1c007437          	lui	s0,0x1c007
  int irq = rt_irq_disable();
  int err = 0;

  rt_trace(RT_TRACE_FREQ, "Setting domain frequency (domain: %d, freq: %d)\n", domain, freq);

  if (domain == RT_FREQ_DOMAIN_CL)
1c003e2a:	00153f63          	p.bneimm	a0,1,1c003e48 <rt_freq_set_and_get+0x32>
  {
    // On cluster side, this is straight forward as the fll is not shared
    __rt_fll_set_freq(__RT_FLL_CL, freq);
    __rt_freq_domains[RT_FREQ_DOMAIN_CL] = freq;
1c003e2e:	70840413          	addi	s0,s0,1800 # 1c007708 <__rt_freq_domains>
    __rt_fll_set_freq(__RT_FLL_CL, freq);
1c003e32:	214d                	jal	1c0042d4 <__rt_fll_set_freq>
    __rt_freq_domains[RT_FREQ_DOMAIN_CL] = freq;
1c003e34:	c044                	sw	s1,4(s0)
  __builtin_pulp_spr_write(reg, val);
1c003e36:	30091073          	csrw	mstatus,s2
  }

  rt_irq_restore(irq);

  return err;
}
1c003e3a:	40b2                	lw	ra,12(sp)
1c003e3c:	4422                	lw	s0,8(sp)
1c003e3e:	4492                	lw	s1,4(sp)
1c003e40:	4902                	lw	s2,0(sp)
1c003e42:	4501                	li	a0,0
1c003e44:	0141                	addi	sp,sp,16
1c003e46:	8082                	ret
    __rt_cbsys_exec(RT_CBSYS_PERIPH_SETFREQ_BEFORE);
1c003e48:	4511                	li	a0,4
1c003e4a:	c78ff0ef          	jal	ra,1c0032c2 <__rt_cbsys_exec>
    __rt_fll_set_freq(0, freq);
1c003e4e:	85a6                	mv	a1,s1
1c003e50:	4501                	li	a0,0
1c003e52:	2149                	jal	1c0042d4 <__rt_fll_set_freq>
    __rt_cbsys_exec(RT_CBSYS_PERIPH_SETFREQ_AFTER);
1c003e54:	4515                	li	a0,5
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = freq;
1c003e56:	70942423          	sw	s1,1800(s0)
    __rt_cbsys_exec(RT_CBSYS_PERIPH_SETFREQ_AFTER);
1c003e5a:	c68ff0ef          	jal	ra,1c0032c2 <__rt_cbsys_exec>
1c003e5e:	bfe1                	j	1c003e36 <rt_freq_set_and_get+0x20>

1c003e60 <__rt_freq_init>:

void __rt_freq_init()
{
1c003e60:	1141                	addi	sp,sp,-16
1c003e62:	c422                	sw	s0,8(sp)
1c003e64:	c606                	sw	ra,12(sp)

  __rt_flls_constructor();
1c003e66:	21b5                	jal	1c0042d2 <__rt_flls_constructor>
  return __rt_platform;
1c003e68:	1c0077b7          	lui	a5,0x1c007

  // On all chips only FLL 0 is initialized here as it is shared between periph and soc
  // while FLL 1 is used for cluster only and thus is initialized when the cluster is set on.
  if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c003e6c:	4387a783          	lw	a5,1080(a5) # 1c007438 <__rt_platform>
1c003e70:	1c007437          	lui	s0,0x1c007
1c003e74:	0017ae63          	p.beqimm	a5,1,1c003e90 <__rt_freq_init+0x30>
  {
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = __rt_fll_init(__RT_FLL_FC);
1c003e78:	4501                	li	a0,0
1c003e7a:	2191                	jal	1c0042be <__rt_fll_init>
1c003e7c:	70a42423          	sw	a0,1800(s0) # 1c007708 <__rt_freq_domains>
  }
  else
  {
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = 40000000;
  }
  __rt_freq_domains[RT_FREQ_DOMAIN_CL] = 0;
1c003e80:	70840413          	addi	s0,s0,1800
1c003e84:	00042223          	sw	zero,4(s0)

}
1c003e88:	40b2                	lw	ra,12(sp)
1c003e8a:	4422                	lw	s0,8(sp)
1c003e8c:	0141                	addi	sp,sp,16
1c003e8e:	8082                	ret
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = 40000000;
1c003e90:	026267b7          	lui	a5,0x2626
1c003e94:	a0078793          	addi	a5,a5,-1536 # 2625a00 <__L2+0x25a5a00>
1c003e98:	70f42423          	sw	a5,1800(s0)
1c003e9c:	b7d5                	j	1c003e80 <__rt_freq_init+0x20>

1c003e9e <SetFllMultDivFactors>:
  if (PMURetentionState.Fields.BootType != COLD_BOOT && PMURetentionState.Fields.ClusterWakeUpState) {
          // ChangePowerSystemState(POWER_SYSTEM_STATE(PMURetentionState.Fields.WakeupState, PMURetentionState.Fields.ClusterWakeUpState), 0);
    __rt_pmu_cluster_power_up(NULL, NULL);
    if (PMU_ClusterIsRunning() && PMURetentionState.Fields.FllClusterRetention) InitOneFll(FLL_CLUSTER, 1);
  }
}
1c003e9e:	100517b3          	p.fl1	a5,a0
1c003ea2:	4769                	li	a4,26
1c003ea4:	8f1d                	sub	a4,a4,a5
1c003ea6:	4785                	li	a5,1
1c003ea8:	04f76733          	p.max	a4,a4,a5
1c003eac:	47a1                	li	a5,8
1c003eae:	04f74733          	p.min	a4,a4,a5
1c003eb2:	fff70693          	addi	a3,a4,-1
1c003eb6:	00f55793          	srli	a5,a0,0xf
1c003eba:	00d797b3          	sll	a5,a5,a3
1c003ebe:	c19c                	sw	a5,0(a1)
1c003ec0:	07be                	slli	a5,a5,0xf
1c003ec2:	c218                	sw	a4,0(a2)
1c003ec4:	00d7d533          	srl	a0,a5,a3
1c003ec8:	8082                	ret

1c003eca <soc_eu_fcEventMask_setEvent>:
1c003eca:	47fd                	li	a5,31
1c003ecc:	4721                	li	a4,8
1c003ece:	00f50463          	beq	a0,a5,1c003ed6 <soc_eu_fcEventMask_setEvent+0xc>
1c003ed2:	1501                	addi	a0,a0,-32
1c003ed4:	4711                	li	a4,4
1c003ed6:	1a1066b7          	lui	a3,0x1a106
1c003eda:	20e6f603          	p.lw	a2,a4(a3)
1c003ede:	4785                	li	a5,1
1c003ee0:	00a79533          	sll	a0,a5,a0
1c003ee4:	fff54513          	not	a0,a0
1c003ee8:	8d71                	and	a0,a0,a2
1c003eea:	00a6e723          	p.sw	a0,a4(a3)
1c003eee:	8082                	ret

1c003ef0 <__rt_pmu_cluster_power_down>:
1c003ef0:	1c0077b7          	lui	a5,0x1c007
1c003ef4:	4387a783          	lw	a5,1080(a5) # 1c007438 <__rt_platform>
1c003ef8:	0817a163          	p.beqimm	a5,1,1c003f7a <__rt_pmu_cluster_power_down+0x8a>
1c003efc:	1141                	addi	sp,sp,-16
1c003efe:	1a1046b7          	lui	a3,0x1a104
1c003f02:	c606                	sw	ra,12(sp)
1c003f04:	c422                	sw	s0,8(sp)
1c003f06:	c226                	sw	s1,4(sp)
1c003f08:	c04a                	sw	s2,0(sp)
1c003f0a:	0706a683          	lw	a3,112(a3) # 1a104070 <__l1_end+0xa104050>
1c003f0e:	1c007737          	lui	a4,0x1c007
1c003f12:	44470713          	addi	a4,a4,1092 # 1c007444 <SystemStateToSCUFastSeq>
1c003f16:	00874783          	lbu	a5,8(a4)
1c003f1a:	8436                	mv	s0,a3
1c003f1c:	c0079933          	p.extractu	s2,a5,0,0
1c003f20:	04193763          	p.bneimm	s2,1,1c003f6e <__rt_pmu_cluster_power_down+0x7e>
1c003f24:	01069613          	slli	a2,a3,0x10
1c003f28:	04064363          	bltz	a2,1c003f6e <__rt_pmu_cluster_power_down+0x7e>
1c003f2c:	c007b7b3          	p.bclr	a5,a5,0,0
1c003f30:	c0a92433          	p.insert	s0,s2,0,10
1c003f34:	1a1044b7          	lui	s1,0x1a104
1c003f38:	00f70423          	sb	a5,8(a4)
1c003f3c:	0684a823          	sw	s0,112(s1) # 1a104070 <__l1_end+0xa104050>
1c003f40:	4585                	li	a1,1
1c003f42:	02300513          	li	a0,35
1c003f46:	3d31                	jal	1c003d62 <__rt_periph_wait_event>
1c003f48:	4785                	li	a5,1
1c003f4a:	00f4a623          	sw	a5,12(s1)
1c003f4e:	c0302433          	p.insert	s0,zero,0,3
1c003f52:	0684a823          	sw	s0,112(s1)
1c003f56:	c0d92433          	p.insert	s0,s2,0,13
1c003f5a:	0684a823          	sw	s0,112(s1)
1c003f5e:	4422                	lw	s0,8(sp)
1c003f60:	40b2                	lw	ra,12(sp)
1c003f62:	4492                	lw	s1,4(sp)
1c003f64:	4902                	lw	s2,0(sp)
1c003f66:	4585                	li	a1,1
1c003f68:	457d                	li	a0,31
1c003f6a:	0141                	addi	sp,sp,16
1c003f6c:	bbdd                	j	1c003d62 <__rt_periph_wait_event>
1c003f6e:	40b2                	lw	ra,12(sp)
1c003f70:	4422                	lw	s0,8(sp)
1c003f72:	4492                	lw	s1,4(sp)
1c003f74:	4902                	lw	s2,0(sp)
1c003f76:	0141                	addi	sp,sp,16
1c003f78:	8082                	ret
1c003f7a:	8082                	ret

1c003f7c <SetFllFrequency>:
1c003f7c:	7179                	addi	sp,sp,-48
1c003f7e:	d422                	sw	s0,40(sp)
1c003f80:	d226                	sw	s1,36(sp)
1c003f82:	1c007437          	lui	s0,0x1c007
1c003f86:	84aa                	mv	s1,a0
1c003f88:	d606                	sw	ra,44(sp)
1c003f8a:	852e                	mv	a0,a1
1c003f8c:	44440413          	addi	s0,s0,1092 # 1c007444 <SystemStateToSCUFastSeq>
1c003f90:	0014be63          	p.bneimm	s1,1,1c003fac <SetFllFrequency+0x30>
1c003f94:	00844783          	lbu	a5,8(s0)
1c003f98:	c0079733          	p.extractu	a4,a5,0,0
1c003f9c:	08172663          	p.beqimm	a4,1,1c004028 <SetFllFrequency+0xac>
1c003fa0:	4501                	li	a0,0
1c003fa2:	50b2                	lw	ra,44(sp)
1c003fa4:	5422                	lw	s0,40(sp)
1c003fa6:	5492                	lw	s1,36(sp)
1c003fa8:	6145                	addi	sp,sp,48
1c003faa:	8082                	ret
1c003fac:	ce25                	beqz	a2,1c004024 <SetFllFrequency+0xa8>
1c003fae:	00844783          	lbu	a5,8(s0)
1c003fb2:	03200713          	li	a4,50
1c003fb6:	c21797b3          	p.extractu	a5,a5,1,1
1c003fba:	97a2                	add	a5,a5,s0
1c003fbc:	00a7c783          	lbu	a5,10(a5)
1c003fc0:	00e787db          	p.mac	a5,a5,a4,zero
1c003fc4:	22678793          	addi	a5,a5,550
1c003fc8:	eca5                	bnez	s1,1c004040 <SetFllFrequency+0xc4>
1c003fca:	0007a6b7          	lui	a3,0x7a
1c003fce:	eb237737          	lui	a4,0xeb237
1c003fd2:	12068693          	addi	a3,a3,288 # 7a120 <__L1Cl+0x6a120>
1c003fd6:	c8070713          	addi	a4,a4,-896 # eb236c80 <pulp__FC+0xeb236c81>
1c003fda:	42d78733          	p.mac	a4,a5,a3
1c003fde:	fcb761e3          	bltu	a4,a1,1c003fa0 <SetFllFrequency+0x24>
1c003fe2:	c62a                	sw	a0,12(sp)
1c003fe4:	dd8ff0ef          	jal	ra,1c0035bc <__rt_bridge_req_shutdown>
1c003fe8:	4532                	lw	a0,12(sp)
1c003fea:	0870                	addi	a2,sp,28
1c003fec:	082c                	addi	a1,sp,24
1c003fee:	3d45                	jal	1c003e9e <SetFllMultDivFactors>
1c003ff0:	4762                	lw	a4,24(sp)
1c003ff2:	800007b7          	lui	a5,0x80000
1c003ff6:	1a1006b7          	lui	a3,0x1a100
1c003ffa:	de0727b3          	p.insert	a5,a4,15,0
1c003ffe:	4772                	lw	a4,28(sp)
1c004000:	c7a727b3          	p.insert	a5,a4,3,26
1c004004:	00449713          	slli	a4,s1,0x4
1c004008:	0711                	addi	a4,a4,4
1c00400a:	00f6e723          	p.sw	a5,a4(a3)
1c00400e:	00249793          	slli	a5,s1,0x2
1c004012:	943e                	add	s0,s0,a5
1c004014:	d008                	sw	a0,32(s0)
1c004016:	c808                	sw	a0,16(s0)
1c004018:	f4c9                	bnez	s1,1c003fa2 <SetFllFrequency+0x26>
1c00401a:	c62a                	sw	a0,12(sp)
1c00401c:	d0aff0ef          	jal	ra,1c003526 <__rt_bridge_set_available>
1c004020:	4532                	lw	a0,12(sp)
1c004022:	b741                	j	1c003fa2 <SetFllFrequency+0x26>
1c004024:	f0f9                	bnez	s1,1c003fea <SetFllFrequency+0x6e>
1c004026:	bf75                	j	1c003fe2 <SetFllFrequency+0x66>
1c004028:	d269                	beqz	a2,1c003fea <SetFllFrequency+0x6e>
1c00402a:	c21797b3          	p.extractu	a5,a5,1,1
1c00402e:	97a2                	add	a5,a5,s0
1c004030:	00a7c783          	lbu	a5,10(a5) # 8000000a <pulp__FC+0x8000000b>
1c004034:	03200713          	li	a4,50
1c004038:	00e787db          	p.mac	a5,a5,a4,zero
1c00403c:	22678793          	addi	a5,a5,550
1c004040:	0006b6b7          	lui	a3,0x6b
1c004044:	eaf5a737          	lui	a4,0xeaf5a
1c004048:	6c068693          	addi	a3,a3,1728 # 6b6c0 <__L1Cl+0x5b6c0>
1c00404c:	5c070713          	addi	a4,a4,1472 # eaf5a5c0 <pulp__FC+0xeaf5a5c1>
1c004050:	42d78733          	p.mac	a4,a5,a3
1c004054:	f8a77be3          	bleu	a0,a4,1c003fea <SetFllFrequency+0x6e>
1c004058:	b7a1                	j	1c003fa0 <SetFllFrequency+0x24>

1c00405a <InitOneFll>:
1c00405a:	7179                	addi	sp,sp,-48
1c00405c:	00451713          	slli	a4,a0,0x4
1c004060:	ce4e                	sw	s3,28(sp)
1c004062:	1a1007b7          	lui	a5,0x1a100
1c004066:	00470993          	addi	s3,a4,4
1c00406a:	d606                	sw	ra,44(sp)
1c00406c:	d422                	sw	s0,40(sp)
1c00406e:	d226                	sw	s1,36(sp)
1c004070:	d04a                	sw	s2,32(sp)
1c004072:	2137f783          	p.lw	a5,s3(a5)
1c004076:	1c007437          	lui	s0,0x1c007
1c00407a:	44440413          	addi	s0,s0,1092 # 1c007444 <SystemStateToSCUFastSeq>
1c00407e:	00251913          	slli	s2,a0,0x2
1c004082:	c585                	beqz	a1,1c0040aa <InitOneFll+0x50>
1c004084:	c7a79733          	p.extractu	a4,a5,3,26
1c004088:	1007d7b3          	p.exthz	a5,a5
1c00408c:	07be                	slli	a5,a5,0xf
1c00408e:	c701                	beqz	a4,1c004096 <InitOneFll+0x3c>
1c004090:	177d                	addi	a4,a4,-1
1c004092:	00e7d7b3          	srl	a5,a5,a4
1c004096:	944a                	add	s0,s0,s2
1c004098:	d01c                	sw	a5,32(s0)
1c00409a:	c81c                	sw	a5,16(s0)
1c00409c:	50b2                	lw	ra,44(sp)
1c00409e:	5422                	lw	s0,40(sp)
1c0040a0:	5492                	lw	s1,36(sp)
1c0040a2:	5902                	lw	s2,32(sp)
1c0040a4:	49f2                	lw	s3,28(sp)
1c0040a6:	6145                	addi	sp,sp,48
1c0040a8:	8082                	ret
1c0040aa:	0007d363          	bgez	a5,1c0040b0 <InitOneFll+0x56>
1c0040ae:	c105                	beqz	a0,1c0040ce <InitOneFll+0x74>
1c0040b0:	810047b7          	lui	a5,0x81004
1c0040b4:	1a1006b7          	lui	a3,0x1a100
1c0040b8:	00870613          	addi	a2,a4,8
1c0040bc:	10778793          	addi	a5,a5,263 # 81004107 <pulp__FC+0x81004108>
1c0040c0:	00f6e623          	p.sw	a5,a2(a3)
1c0040c4:	014c04b7          	lui	s1,0x14c0
1c0040c8:	0731                	addi	a4,a4,12
1c0040ca:	0096e723          	p.sw	s1,a4(a3)
1c0040ce:	02faf537          	lui	a0,0x2faf
1c0040d2:	0070                	addi	a2,sp,12
1c0040d4:	002c                	addi	a1,sp,8
1c0040d6:	08050513          	addi	a0,a0,128 # 2faf080 <__L2+0x2f2f080>
1c0040da:	33d1                	jal	1c003e9e <SetFllMultDivFactors>
1c0040dc:	47a2                	lw	a5,8(sp)
1c0040de:	c00004b7          	lui	s1,0xc0000
1c0040e2:	de07a4b3          	p.insert	s1,a5,15,0
1c0040e6:	47b2                	lw	a5,12(sp)
1c0040e8:	c7a7a4b3          	p.insert	s1,a5,3,26
1c0040ec:	1a1007b7          	lui	a5,0x1a100
1c0040f0:	0097e9a3          	p.sw	s1,s3(a5)
1c0040f4:	944a                	add	s0,s0,s2
1c0040f6:	d008                	sw	a0,32(s0)
1c0040f8:	c808                	sw	a0,16(s0)
1c0040fa:	b74d                	j	1c00409c <InitOneFll+0x42>

1c0040fc <__rt_pmu_cluster_power_up>:
1c0040fc:	1141                	addi	sp,sp,-16
1c0040fe:	c226                	sw	s1,4(sp)
1c004100:	1c0074b7          	lui	s1,0x1c007
1c004104:	c606                	sw	ra,12(sp)
1c004106:	c422                	sw	s0,8(sp)
1c004108:	c04a                	sw	s2,0(sp)
1c00410a:	44448793          	addi	a5,s1,1092 # 1c007444 <SystemStateToSCUFastSeq>
1c00410e:	0087c783          	lbu	a5,8(a5) # 1a100008 <__l1_end+0xa0fffe8>
1c004112:	4501                	li	a0,0
1c004114:	c00797b3          	p.extractu	a5,a5,0,0
1c004118:	e785                	bnez	a5,1c004140 <__rt_pmu_cluster_power_up+0x44>
1c00411a:	1c0077b7          	lui	a5,0x1c007
1c00411e:	4387a783          	lw	a5,1080(a5) # 1c007438 <__rt_platform>
1c004122:	44448493          	addi	s1,s1,1092
1c004126:	0217b363          	p.bneimm	a5,1,1c00414c <__rt_pmu_cluster_power_up+0x50>
1c00412a:	1a1047b7          	lui	a5,0x1a104
1c00412e:	0007a623          	sw	zero,12(a5) # 1a10400c <__l1_end+0xa103fec>
1c004132:	0084c783          	lbu	a5,8(s1)
1c004136:	4505                	li	a0,1
1c004138:	c007c7b3          	p.bset	a5,a5,0,0
1c00413c:	00f48423          	sb	a5,8(s1)
1c004140:	40b2                	lw	ra,12(sp)
1c004142:	4422                	lw	s0,8(sp)
1c004144:	4492                	lw	s1,4(sp)
1c004146:	4902                	lw	s2,0(sp)
1c004148:	0141                	addi	sp,sp,16
1c00414a:	8082                	ret
1c00414c:	1a104437          	lui	s0,0x1a104
1c004150:	07042403          	lw	s0,112(s0) # 1a104070 <__l1_end+0xa104050>
1c004154:	c0a417b3          	p.extractu	a5,s0,0,10
1c004158:	ef89                	bnez	a5,1c004172 <__rt_pmu_cluster_power_up+0x76>
1c00415a:	4785                	li	a5,1
1c00415c:	c0a7a433          	p.insert	s0,a5,0,10
1c004160:	1a1047b7          	lui	a5,0x1a104
1c004164:	0687a823          	sw	s0,112(a5) # 1a104070 <__l1_end+0xa104050>
1c004168:	4585                	li	a1,1
1c00416a:	02300513          	li	a0,35
1c00416e:	bf5ff0ef          	jal	ra,1c003d62 <__rt_periph_wait_event>
1c004172:	4785                	li	a5,1
1c004174:	c037a433          	p.insert	s0,a5,0,3
1c004178:	1a104937          	lui	s2,0x1a104
1c00417c:	06892823          	sw	s0,112(s2) # 1a104070 <__l1_end+0xa104050>
1c004180:	4585                	li	a1,1
1c004182:	457d                	li	a0,31
1c004184:	bdfff0ef          	jal	ra,1c003d62 <__rt_periph_wait_event>
1c004188:	00092623          	sw	zero,12(s2)
1c00418c:	c0d02433          	p.insert	s0,zero,0,13
1c004190:	06892823          	sw	s0,112(s2)
1c004194:	c0a02433          	p.insert	s0,zero,0,10
1c004198:	06892823          	sw	s0,112(s2)
1c00419c:	4585                	li	a1,1
1c00419e:	02300513          	li	a0,35
1c0041a2:	bc1ff0ef          	jal	ra,1c003d62 <__rt_periph_wait_event>
1c0041a6:	01c4c783          	lbu	a5,28(s1)
1c0041aa:	0207f793          	andi	a5,a5,32
1c0041ae:	e781                	bnez	a5,1c0041b6 <__rt_pmu_cluster_power_up+0xba>
1c0041b0:	4581                	li	a1,0
1c0041b2:	4505                	li	a0,1
1c0041b4:	355d                	jal	1c00405a <InitOneFll>
1c0041b6:	c0e44433          	p.bset	s0,s0,0,14
1c0041ba:	1a1047b7          	lui	a5,0x1a104
1c0041be:	0687a823          	sw	s0,112(a5) # 1a104070 <__l1_end+0xa104050>
1c0041c2:	bf85                	j	1c004132 <__rt_pmu_cluster_power_up+0x36>

1c0041c4 <InitFlls>:

  }
}

void  __attribute__ ((noinline)) InitFlls()
{
1c0041c4:	1141                	addi	sp,sp,-16
1c0041c6:	c422                	sw	s0,8(sp)
  __rt_bridge_req_shutdown();

  InitOneFll(FLL_SOC, PMURetentionState.Fields.FllSoCRetention);
1c0041c8:	1c007437          	lui	s0,0x1c007
{
1c0041cc:	c606                	sw	ra,12(sp)
  InitOneFll(FLL_SOC, PMURetentionState.Fields.FllSoCRetention);
1c0041ce:	44440413          	addi	s0,s0,1092 # 1c007444 <SystemStateToSCUFastSeq>
  __rt_bridge_req_shutdown();
1c0041d2:	beaff0ef          	jal	ra,1c0035bc <__rt_bridge_req_shutdown>
  InitOneFll(FLL_SOC, PMURetentionState.Fields.FllSoCRetention);
1c0041d6:	01c44583          	lbu	a1,28(s0)
1c0041da:	4501                	li	a0,0
1c0041dc:	c04595b3          	p.extractu	a1,a1,0,4
1c0041e0:	3dad                	jal	1c00405a <InitOneFll>
#define PMU_ERROR_CLUSTER_STATE_CHANGE_FAILED   (0x1<<4)

extern void 		   InitPMUDriver();

static inline int 	   PMU_ClusterIsDown()    { return (CLUSTER_STATE(PMUState.State)==CLUSTER_OFF);}
static inline int 	   PMU_ClusterIsRunning() { return (CLUSTER_STATE(PMUState.State)==CLUSTER_ON);}
1c0041e2:	00844783          	lbu	a5,8(s0)
1c0041e6:	c00797b3          	p.extractu	a5,a5,0,0
  if (PMU_ClusterIsRunning()) InitOneFll(FLL_CLUSTER, PMURetentionState.Fields.FllClusterRetention);
1c0041ea:	0017b863          	p.bneimm	a5,1,1c0041fa <InitFlls+0x36>
1c0041ee:	01c44583          	lbu	a1,28(s0)
1c0041f2:	4505                	li	a0,1
1c0041f4:	c05595b3          	p.extractu	a1,a1,0,5
1c0041f8:	358d                	jal	1c00405a <InitOneFll>

#ifdef __RT_USE_BRIDGE
  __rt_bridge_set_available();
#endif
}
1c0041fa:	4422                	lw	s0,8(sp)
1c0041fc:	40b2                	lw	ra,12(sp)
1c0041fe:	0141                	addi	sp,sp,16
  __rt_bridge_set_available();
1c004200:	b26ff06f          	j	1c003526 <__rt_bridge_set_available>

1c004204 <__rt_pmu_init>:
1c004204:	1c0077b7          	lui	a5,0x1c007
  if (rt_platform() == ARCHI_PLATFORM_FPGA) {
1c004208:	4387a783          	lw	a5,1080(a5) # 1c007438 <__rt_platform>
1c00420c:	0a17a863          	p.beqimm	a5,1,1c0042bc <__rt_pmu_init+0xb8>
{
1c004210:	1141                	addi	sp,sp,-16
  __rt_wakeup_use_fast = 0;
1c004212:	1c0077b7          	lui	a5,0x1c007
  return IP_READ(ARCHI_APB_SOC_CTRL_ADDR, PMU_DCDC_CONFIG_OFFSET);
1c004216:	1a104637          	lui	a2,0x1a104
{
1c00421a:	c606                	sw	ra,12(sp)
  __rt_wakeup_use_fast = 0;
1c00421c:	7007a823          	sw	zero,1808(a5) # 1c007710 <__rt_wakeup_use_fast>
1c004220:	10062703          	lw	a4,256(a2) # 1a104100 <__l1_end+0xa1040e0>
  return IP_READ(ARCHI_APB_SOC_CTRL_ADDR, PMU_RETENTION_CONFIG_OFFSET);
1c004224:	10462683          	lw	a3,260(a2)
  PMURetentionState.Raw = GetRetentiveState();
1c004228:	1c0077b7          	lui	a5,0x1c007
1c00422c:	44478793          	addi	a5,a5,1092 # 1c007444 <SystemStateToSCUFastSeq>
1c004230:	cfd4                	sw	a3,28(a5)
  PMUState.State = RetPMUStateToPMUState[PMURetentionState.Fields.WakeupState];
1c004232:	c2e696b3          	p.extractu	a3,a3,1,14
1c004236:	96be                	add	a3,a3,a5
1c004238:	0286c683          	lbu	a3,40(a3) # 1a100028 <__l1_end+0xa100008>
  PMUState.DCDC_Settings[REGU_OFF] = 0;
1c00423c:	000786a3          	sb	zero,13(a5)
  PMUState.State = RetPMUStateToPMUState[PMURetentionState.Fields.WakeupState];
1c004240:	00d78423          	sb	a3,8(a5)
  PMUState.DCDC_Settings[REGU_NV]  = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Nominal*8);
1c004244:	c80716b3          	p.extractu	a3,a4,4,0
1c004248:	00d78523          	sb	a3,10(a5)
  PMUState.DCDC_Settings[REGU_LV]  = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Low*8);
1c00424c:	c90716b3          	p.extractu	a3,a4,4,16
  PMUState.DCDC_Settings[REGU_RET] = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Retentive*8);
1c004250:	c9871733          	p.extractu	a4,a4,4,24
  PMUState.DCDC_Settings[REGU_LV]  = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Low*8);
1c004254:	00d785a3          	sb	a3,11(a5)
  PMUState.DCDC_Settings[REGU_RET] = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Retentive*8);
1c004258:	00e78623          	sb	a4,12(a5)
  Bypass.Raw = GetPMUBypass();
1c00425c:	07062783          	lw	a5,112(a2)
  Bypass.Fields.Bypass = 1;
1c004260:	4705                	li	a4,1
1c004262:	c00727b3          	p.insert	a5,a4,0,0
  Bypass.Fields.BypassClock = 1;
1c004266:	c09727b3          	p.insert	a5,a4,0,9
  IP_WRITE(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET, Value);
1c00426a:	06f62823          	sw	a5,112(a2)
  InitFlls();
1c00426e:	3f99                	jal	1c0041c4 <InitFlls>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_CLUSTER_ON_OFF);
1c004270:	457d                	li	a0,31
1c004272:	c59ff0ef          	jal	ra,1c003eca <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_MSP);
1c004276:	02000513          	li	a0,32
1c00427a:	c51ff0ef          	jal	ra,1c003eca <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_ICU_MODE_CHANGED);
1c00427e:	02100513          	li	a0,33
1c004282:	c49ff0ef          	jal	ra,1c003eca <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_ICU_OK);
1c004286:	02200513          	li	a0,34
1c00428a:	c41ff0ef          	jal	ra,1c003eca <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_ICU_DELAYED);
1c00428e:	02300513          	li	a0,35
1c004292:	c39ff0ef          	jal	ra,1c003eca <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_PICL_OK);
1c004296:	02400513          	li	a0,36
1c00429a:	c31ff0ef          	jal	ra,1c003eca <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_SCU_OK);
1c00429e:	02500513          	li	a0,37
1c0042a2:	c29ff0ef          	jal	ra,1c003eca <soc_eu_fcEventMask_setEvent>
  PMU_Write(DLC_IMR, 0x7);
1c0042a6:	1a1077b7          	lui	a5,0x1a107
1c0042aa:	471d                	li	a4,7
1c0042ac:	00e7a623          	sw	a4,12(a5) # 1a10700c <__l1_end+0xa106fec>
  PMU_Write(DLC_IFR, (MAESTRO_EVENT_PICL_OK|MAESTRO_EVENT_SCU_OK));
1c0042b0:	4761                	li	a4,24
1c0042b2:	00e7a823          	sw	a4,16(a5)
}
1c0042b6:	40b2                	lw	ra,12(sp)
1c0042b8:	0141                	addi	sp,sp,16
1c0042ba:	8082                	ret
1c0042bc:	8082                	ret

1c0042be <__rt_fll_init>:


unsigned int __rt_fll_init(int fll)
{
  return FllsFrequency[fll];
1c0042be:	00251793          	slli	a5,a0,0x2
1c0042c2:	1c007537          	lui	a0,0x1c007
1c0042c6:	44450513          	addi	a0,a0,1092 # 1c007444 <SystemStateToSCUFastSeq>
1c0042ca:	953e                	add	a0,a0,a5
}
1c0042cc:	5108                	lw	a0,32(a0)
1c0042ce:	8082                	ret

1c0042d0 <__rt_fll_deinit>:

void __rt_fll_deinit(int fll)
{
}
1c0042d0:	8082                	ret

1c0042d2 <__rt_flls_constructor>:

void __rt_flls_constructor()
{
}
1c0042d2:	8082                	ret

1c0042d4 <__rt_fll_set_freq>:

unsigned int __rt_fll_set_freq(int fll, unsigned int frequency)
{
  return SetFllFrequency(fll, frequency, 0);
1c0042d4:	4601                	li	a2,0
1c0042d6:	ca7ff06f          	j	1c003f7c <SetFllFrequency>

1c0042da <__rt_init_cluster_data>:
{
#if defined(EU_VERSION) && EU_VERSION >= 3
  eu_evt_maskSet((1<<PULP_DISPATCH_EVENT) | (1<<PULP_HW_BAR_EVENT) | (1<<PULP_MUTEX_EVENT));
  rt_team_fork(rt_nb_pe(), cluster_pe_start, NULL);
#endif
}
1c0042da:	04050713          	addi	a4,a0,64
1c0042de:	00400793          	li	a5,4
1c0042e2:	01671613          	slli	a2,a4,0x16
1c0042e6:	e6c7b7b3          	p.bclr	a5,a5,19,12
1c0042ea:	1c0076b7          	lui	a3,0x1c007
1c0042ee:	97b2                	add	a5,a5,a2
1c0042f0:	74068693          	addi	a3,a3,1856 # 1c007740 <_bss_end>
1c0042f4:	01c00713          	li	a4,28
1c0042f8:	8f95                	sub	a5,a5,a3
1c0042fa:	00f685b3          	add	a1,a3,a5
1c0042fe:	02e04963          	bgtz	a4,1c004330 <__rt_init_cluster_data+0x56>
1c004302:	1c0077b7          	lui	a5,0x1c007
1c004306:	02800713          	li	a4,40
1c00430a:	71878793          	addi	a5,a5,1816 # 1c007718 <__rt_fc_cluster_data>
1c00430e:	42e507b3          	p.mac	a5,a0,a4
1c004312:	00201737          	lui	a4,0x201
1c004316:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c00431a:	9732                	add	a4,a4,a2
1c00431c:	cb98                	sw	a4,16(a5)
1c00431e:	00400713          	li	a4,4
1c004322:	e6c73733          	p.bclr	a4,a4,19,12
1c004326:	9732                	add	a4,a4,a2
1c004328:	0007a423          	sw	zero,8(a5)
1c00432c:	cbd8                	sw	a4,20(a5)
1c00432e:	8082                	ret
1c004330:	0046a80b          	p.lw	a6,4(a3!)
1c004334:	1771                	addi	a4,a4,-4
1c004336:	0105a023          	sw	a6,0(a1)
1c00433a:	b7c1                	j	1c0042fa <__rt_init_cluster_data+0x20>

1c00433c <__rt_cluster_init>:
1c00433c:	1c007537          	lui	a0,0x1c007
1c004340:	1141                	addi	sp,sp,-16
1c004342:	02800613          	li	a2,40
1c004346:	4581                	li	a1,0
1c004348:	71850513          	addi	a0,a0,1816 # 1c007718 <__rt_fc_cluster_data>
1c00434c:	c606                	sw	ra,12(sp)
1c00434e:	719000ef          	jal	ra,1c005266 <memset>
1c004352:	1c0065b7          	lui	a1,0x1c006
1c004356:	58858593          	addi	a1,a1,1416 # 1c006588 <__rt_dma_2d>
1c00435a:	4525                	li	a0,9
1c00435c:	dbdfe0ef          	jal	ra,1c003118 <rt_irq_set_handler>
1c004360:	1c0005b7          	lui	a1,0x1c000
1c004364:	17458593          	addi	a1,a1,372 # 1c000174 <__rt_remote_enqueue_event>
1c004368:	4505                	li	a0,1
1c00436a:	daffe0ef          	jal	ra,1c003118 <rt_irq_set_handler>
1c00436e:	4789                	li	a5,2
1c004370:	00204737          	lui	a4,0x204
1c004374:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
1c004378:	00f72423          	sw	a5,8(a4)
1c00437c:	1c0005b7          	lui	a1,0x1c000
1c004380:	13c58593          	addi	a1,a1,316 # 1c00013c <__rt_bridge_enqueue_event>
1c004384:	4511                	li	a0,4
1c004386:	d93fe0ef          	jal	ra,1c003118 <rt_irq_set_handler>
1c00438a:	47c1                	li	a5,16
1c00438c:	00204737          	lui	a4,0x204
1c004390:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
1c004394:	00f72423          	sw	a5,8(a4)
1c004398:	40b2                	lw	ra,12(sp)
1c00439a:	4501                	li	a0,0
1c00439c:	0141                	addi	sp,sp,16
1c00439e:	8082                	ret

1c0043a0 <__rt_cluster_mount_step>:
{
1c0043a0:	7179                	addi	sp,sp,-48
1c0043a2:	ce4e                	sw	s3,28(sp)
1c0043a4:	cc52                	sw	s4,24(sp)
      plp_ctrl_core_bootaddr_set_remote(cid, i, ((int)_start) & 0xffffff00);
1c0043a6:	1c000a37          	lui	s4,0x1c000
  return (void *)(ARCHI_CLUSTER_GLOBAL_ADDR(cid) + ((int)data & 0xFFF));
1c0043aa:	00400993          	li	s3,4
1c0043ae:	080a0a13          	addi	s4,s4,128 # 1c000080 <_start>
{
1c0043b2:	d422                	sw	s0,40(sp)
1c0043b4:	d606                	sw	ra,44(sp)
1c0043b6:	d226                	sw	s1,36(sp)
1c0043b8:	d04a                	sw	s2,32(sp)
1c0043ba:	ca56                	sw	s5,20(sp)
1c0043bc:	842a                	mv	s0,a0
1c0043be:	e6c9b9b3          	p.bclr	s3,s3,19,12
      plp_ctrl_core_bootaddr_set_remote(cid, i, ((int)_start) & 0xffffff00);
1c0043c2:	ce0a3a33          	p.bclr	s4,s4,7,0
    switch (cluster->state)
1c0043c6:	4c5c                	lw	a5,28(s0)
1c0043c8:	0217ac63          	p.beqimm	a5,1,1c004400 <__rt_cluster_mount_step+0x60>
1c0043cc:	0c27a363          	p.beqimm	a5,2,1c004492 <__rt_cluster_mount_step+0xf2>
1c0043d0:	efcd                	bnez	a5,1c00448a <__rt_cluster_mount_step+0xea>
  int cid = cluster->cid;
1c0043d2:	5018                	lw	a4,32(s0)
  cluster->powered_up = 0;
1c0043d4:	00042c23          	sw	zero,24(s0)
  if (cid == 0)
1c0043d8:	e719                	bnez	a4,1c0043e6 <__rt_cluster_mount_step+0x46>
    cluster->powered_up = __rt_pmu_cluster_power_up(cluster->mount_event, &pending);
1c0043da:	5048                	lw	a0,36(s0)
1c0043dc:	006c                	addi	a1,sp,12
    int pending = 0;
1c0043de:	c602                	sw	zero,12(sp)
    cluster->powered_up = __rt_pmu_cluster_power_up(cluster->mount_event, &pending);
1c0043e0:	3b31                	jal	1c0040fc <__rt_pmu_cluster_power_up>
    return pending;
1c0043e2:	47b2                	lw	a5,12(sp)
    cluster->powered_up = __rt_pmu_cluster_power_up(cluster->mount_event, &pending);
1c0043e4:	cc08                	sw	a0,24(s0)
    cluster->state++;
1c0043e6:	4c58                	lw	a4,28(s0)
1c0043e8:	0705                	addi	a4,a4,1
1c0043ea:	cc58                	sw	a4,28(s0)
  while(!end)
1c0043ec:	dfe9                	beqz	a5,1c0043c6 <__rt_cluster_mount_step+0x26>
}
1c0043ee:	50b2                	lw	ra,44(sp)
1c0043f0:	5422                	lw	s0,40(sp)
1c0043f2:	5492                	lw	s1,36(sp)
1c0043f4:	5902                	lw	s2,32(sp)
1c0043f6:	49f2                	lw	s3,28(sp)
1c0043f8:	4a62                	lw	s4,24(sp)
1c0043fa:	4ad2                	lw	s5,20(sp)
1c0043fc:	6145                	addi	sp,sp,48
1c0043fe:	8082                	ret
1c004400:	02042a83          	lw	s5,32(s0)
1c004404:	040a8493          	addi	s1,s5,64
1c004408:	04da                	slli	s1,s1,0x16
1c00440a:	009987b3          	add	a5,s3,s1
  pool->first_call_fc_for_cl = NULL;
1c00440e:	0007a023          	sw	zero,0(a5)
  pool->first_call_fc = NULL;
1c004412:	0007a223          	sw	zero,4(a5)
  pool->last_call_fc = NULL;
1c004416:	0007a423          	sw	zero,8(a5)
  __rt_cluster_fc_task_lock = 0;
1c00441a:	100007b7          	lui	a5,0x10000
1c00441e:	0007ae23          	sw	zero,28(a5) # 1000001c <__rt_cluster_fc_task_lock>
  return __rt_platform;
1c004422:	1c0077b7          	lui	a5,0x1c007
    if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c004426:	4387a783          	lw	a5,1080(a5) # 1c007438 <__rt_platform>
1c00442a:	0017ae63          	p.beqimm	a5,1,1c004446 <__rt_cluster_mount_step+0xa6>
      int init_freq = __rt_fll_init(__RT_FLL_CL);
1c00442e:	4505                	li	a0,1
1c004430:	3579                	jal	1c0042be <__rt_fll_init>

  #if defined(FLL_VERSION)

  static inline int rt_freq_get(rt_freq_domain_e domain)
  {
    return __rt_freq_domains[domain];
1c004432:	1c0077b7          	lui	a5,0x1c007
1c004436:	70878793          	addi	a5,a5,1800 # 1c007708 <__rt_freq_domains>
1c00443a:	43cc                	lw	a1,4(a5)
      if (freq)
1c00443c:	c9a9                	beqz	a1,1c00448e <__rt_cluster_mount_step+0xee>
    return rt_freq_set_and_get(domain, freq, NULL);
1c00443e:	4601                	li	a2,0
1c004440:	4505                	li	a0,1
1c004442:	9d5ff0ef          	jal	ra,1c003e16 <rt_freq_set_and_get>
    IP_WRITE(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid), ARCHI_CLUSTER_CTRL_CLUSTER_CLK_GATE, 1);
1c004446:	00200937          	lui	s2,0x200
1c00444a:	01248733          	add	a4,s1,s2
1c00444e:	4785                	li	a5,1
1c004450:	02f72023          	sw	a5,32(a4)
    __rt_init_cluster_data(cid);
1c004454:	8556                	mv	a0,s5
1c004456:	3551                	jal	1c0042da <__rt_init_cluster_data>
    __rt_alloc_init_l1(cid);
1c004458:	8556                	mv	a0,s5
1c00445a:	cb2ff0ef          	jal	ra,1c00390c <__rt_alloc_init_l1>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_ICACHE_CTRL_OFFSET, 0xFFFFFFFF);
1c00445e:	002017b7          	lui	a5,0x201
1c004462:	40078793          	addi	a5,a5,1024 # 201400 <__L2+0x181400>
1c004466:	577d                	li	a4,-1
1c004468:	04090913          	addi	s2,s2,64 # 200040 <__L2+0x180040>
1c00446c:	00e4e7a3          	p.sw	a4,a5(s1)
1c004470:	9926                	add	s2,s2,s1
1c004472:	008250fb          	lp.setupi	x1,8,1c00447a <__rt_cluster_mount_step+0xda>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + 0x40 + core*4, bootAddr);
1c004476:	0149222b          	p.sw	s4,4(s2!)
1c00447a:	0001                	nop
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + EOC_FETCH_OFFSET, mask);
1c00447c:	002007b7          	lui	a5,0x200
1c004480:	07a1                	addi	a5,a5,8
1c004482:	0ff00713          	li	a4,255
1c004486:	00e4e7a3          	p.sw	a4,a5(s1)
    switch (cluster->state)
1c00448a:	4781                	li	a5,0
1c00448c:	bfa9                	j	1c0043e6 <__rt_cluster_mount_step+0x46>
    __rt_freq_domains[domain] = freq;
1c00448e:	c3c8                	sw	a0,4(a5)
1c004490:	bf5d                	j	1c004446 <__rt_cluster_mount_step+0xa6>
        __rt_event_restore(cluster->mount_event);
1c004492:	505c                	lw	a5,36(s0)
  event->implem.pending = event->implem.saved_pending;
1c004494:	5bd8                	lw	a4,52(a5)
1c004496:	d3d8                	sw	a4,36(a5)
  event->arg[0] = (uintptr_t)event->implem.saved_callback;
1c004498:	57d8                	lw	a4,44(a5)
1c00449a:	c3d8                	sw	a4,4(a5)
  event->arg[1] = (uintptr_t)event->implem.saved_arg;
1c00449c:	5b98                	lw	a4,48(a5)
1c00449e:	c798                	sw	a4,8(a5)
  event->implem.saved_pending = 0;
1c0044a0:	0207aa23          	sw	zero,52(a5) # 200034 <__L2+0x180034>
        __rt_event_enqueue(cluster->mount_event);
1c0044a4:	505c                	lw	a5,36(s0)
  if (sched->first) {
1c0044a6:	01c02603          	lw	a2,28(zero) # 1c <_l1_preload_size>
1c0044aa:	01c00693          	li	a3,28
  event->next = NULL;
1c0044ae:	0007a023          	sw	zero,0(a5)
  if (sched->first) {
1c0044b2:	c611                	beqz	a2,1c0044be <__rt_cluster_mount_step+0x11e>
    sched->last->next = event;
1c0044b4:	42d8                	lw	a4,4(a3)
1c0044b6:	c31c                	sw	a5,0(a4)
  sched->last = event;
1c0044b8:	c2dc                	sw	a5,4(a3)
        end = 1;
1c0044ba:	4785                	li	a5,1
1c0044bc:	b72d                	j	1c0043e6 <__rt_cluster_mount_step+0x46>
    sched->first = event;
1c0044be:	00f02e23          	sw	a5,28(zero) # 1c <_l1_preload_size>
1c0044c2:	bfdd                	j	1c0044b8 <__rt_cluster_mount_step+0x118>

1c0044c4 <pi_cluster_conf_init>:
  conf->id = 0;
1c0044c4:	00052223          	sw	zero,4(a0)
}
1c0044c8:	8082                	ret

1c0044ca <pi_cluster_open>:
{
1c0044ca:	1101                	addi	sp,sp,-32
1c0044cc:	ce06                	sw	ra,28(sp)
1c0044ce:	cc22                	sw	s0,24(sp)
1c0044d0:	ca26                	sw	s1,20(sp)
1c0044d2:	c84a                	sw	s2,16(sp)
1c0044d4:	c64e                	sw	s3,12(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c0044d6:	30047973          	csrrci	s2,mstatus,8
  struct pi_cluster_conf *conf = (struct pi_cluster_conf *)cluster_dev->config;
1c0044da:	00452983          	lw	s3,4(a0)
  cluster_dev->data = (void *)&__rt_fc_cluster_data[cid];
1c0044de:	1c0074b7          	lui	s1,0x1c007
1c0044e2:	02800793          	li	a5,40
  int cid = conf->id;
1c0044e6:	0049a703          	lw	a4,4(s3)
  cluster_dev->data = (void *)&__rt_fc_cluster_data[cid];
1c0044ea:	71848493          	addi	s1,s1,1816 # 1c007718 <__rt_fc_cluster_data>
1c0044ee:	42f704b3          	p.mac	s1,a4,a5
1c0044f2:	c504                	sw	s1,8(a0)
  rt_event_t *event = __rt_wait_event_prepare_blocking();
1c0044f4:	992ff0ef          	jal	ra,1c003686 <__rt_wait_event_prepare_blocking>
  if (rt_is_fc() || (cid && !rt_has_fc()))
1c0044f8:	02000713          	li	a4,32
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0044fc:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c004500:	ca5797b3          	p.extractu	a5,a5,5,5
  rt_event_t *event = __rt_wait_event_prepare_blocking();
1c004504:	842a                	mv	s0,a0
  if (rt_is_fc() || (cid && !rt_has_fc()))
1c004506:	04e79463          	bne	a5,a4,1c00454e <pi_cluster_open+0x84>
  event->implem.saved_pending = event->implem.pending;
1c00450a:	515c                	lw	a5,36(a0)
    cluster->state = RT_CLUSTER_MOUNT_START;
1c00450c:	0004ae23          	sw	zero,28(s1)
    cluster->mount_event = event;
1c004510:	d0c8                	sw	a0,36(s1)
1c004512:	d95c                	sw	a5,52(a0)
  event->implem.saved_callback = (void (*)(void *))event->arg[0];
1c004514:	415c                	lw	a5,4(a0)
  event->implem.keep = 0;
1c004516:	02052423          	sw	zero,40(a0)
  event->implem.saved_callback = (void (*)(void *))event->arg[0];
1c00451a:	d55c                	sw	a5,44(a0)
  event->implem.saved_arg = (void *)event->arg[1];
1c00451c:	451c                	lw	a5,8(a0)
  event->arg[1] = (uintptr_t)arg;
1c00451e:	c504                	sw	s1,8(a0)
  event->implem.saved_arg = (void *)event->arg[1];
1c004520:	d91c                	sw	a5,48(a0)
  event->arg[0] = (uintptr_t)callback;
1c004522:	1c0047b7          	lui	a5,0x1c004
1c004526:	3a078793          	addi	a5,a5,928 # 1c0043a0 <__rt_cluster_mount_step>
1c00452a:	c15c                	sw	a5,4(a0)
  event->implem.pending = 1;
1c00452c:	4785                	li	a5,1
1c00452e:	d15c                	sw	a5,36(a0)
    __rt_cluster_mount_step((void *)cluster);
1c004530:	8526                	mv	a0,s1
1c004532:	35bd                	jal	1c0043a0 <__rt_cluster_mount_step>
  __rt_wait_event(event);
1c004534:	8522                	mv	a0,s0
1c004536:	aa0ff0ef          	jal	ra,1c0037d6 <__rt_wait_event>
  __builtin_pulp_spr_write(reg, val);
1c00453a:	30091073          	csrw	mstatus,s2
}
1c00453e:	40f2                	lw	ra,28(sp)
1c004540:	4462                	lw	s0,24(sp)
1c004542:	44d2                	lw	s1,20(sp)
1c004544:	4942                	lw	s2,16(sp)
1c004546:	49b2                	lw	s3,12(sp)
1c004548:	4501                	li	a0,0
1c00454a:	6105                	addi	sp,sp,32
1c00454c:	8082                	ret
  if (__rt_cluster_mount(&__rt_fc_cluster_data[cid], conf->id, 0, event))
1c00454e:	0049a483          	lw	s1,4(s3)
    __rt_init_cluster_data(cid);
1c004552:	8526                	mv	a0,s1
1c004554:	3359                	jal	1c0042da <__rt_init_cluster_data>
1c004556:	04048513          	addi	a0,s1,64
1c00455a:	002017b7          	lui	a5,0x201
1c00455e:	055a                	slli	a0,a0,0x16
1c004560:	40078793          	addi	a5,a5,1024 # 201400 <__L2+0x181400>
1c004564:	577d                	li	a4,-1
1c004566:	00e567a3          	p.sw	a4,a5(a0)
1c00456a:	002007b7          	lui	a5,0x200
      plp_ctrl_core_bootaddr_set_remote(cid, i, ((int)_start) & 0xffffff00);
1c00456e:	1c000737          	lui	a4,0x1c000
1c004572:	04478793          	addi	a5,a5,68 # 200044 <__L2+0x180044>
1c004576:	08070713          	addi	a4,a4,128 # 1c000080 <_start>
1c00457a:	97aa                	add	a5,a5,a0
1c00457c:	ce073733          	p.bclr	a4,a4,7,0
1c004580:	007250fb          	lp.setupi	x1,7,1c004588 <pi_cluster_open+0xbe>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + 0x40 + core*4, bootAddr);
1c004584:	00e7a22b          	p.sw	a4,4(a5!)
1c004588:	0001                	nop
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + EOC_FETCH_OFFSET, mask);
1c00458a:	002007b7          	lui	a5,0x200
1c00458e:	07a1                	addi	a5,a5,8
1c004590:	577d                	li	a4,-1
1c004592:	00e567a3          	p.sw	a4,a5(a0)
    rt_event_push(event);
1c004596:	8522                	mv	a0,s0
1c004598:	9b6ff0ef          	jal	ra,1c00374e <rt_event_push>
1c00459c:	bf61                	j	1c004534 <pi_cluster_open+0x6a>

1c00459e <pi_cluster_close>:
  __rt_cluster_unmount(data->cid, 0, NULL);
1c00459e:	451c                	lw	a5,8(a0)
{
1c0045a0:	1101                	addi	sp,sp,-32
1c0045a2:	cc22                	sw	s0,24(sp)
  __rt_cluster_unmount(data->cid, 0, NULL);
1c0045a4:	5380                	lw	s0,32(a5)
1c0045a6:	1c0077b7          	lui	a5,0x1c007
    if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c0045aa:	4387a783          	lw	a5,1080(a5) # 1c007438 <__rt_platform>
{
1c0045ae:	ce06                	sw	ra,28(sp)
    if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c0045b0:	0017a563          	p.beqimm	a5,1,1c0045ba <pi_cluster_close+0x1c>
      __rt_fll_deinit(__RT_FLL_CL);
1c0045b4:	4505                	li	a0,1
1c0045b6:	d1bff0ef          	jal	ra,1c0042d0 <__rt_fll_deinit>
    int pending = 0;
1c0045ba:	c602                	sw	zero,12(sp)
  if (cid == 0) __rt_pmu_cluster_power_down(event, &pending);
1c0045bc:	e409                	bnez	s0,1c0045c6 <pi_cluster_close+0x28>
1c0045be:	006c                	addi	a1,sp,12
1c0045c0:	4501                	li	a0,0
1c0045c2:	92fff0ef          	jal	ra,1c003ef0 <__rt_pmu_cluster_power_down>
}
1c0045c6:	40f2                	lw	ra,28(sp)
1c0045c8:	4462                	lw	s0,24(sp)
1c0045ca:	4501                	li	a0,0
1c0045cc:	6105                	addi	sp,sp,32
1c0045ce:	8082                	ret

1c0045d0 <__rt_cluster_push_fc_event>:
  while (rt_tas_lock_32((int)&__rt_cluster_fc_task_lock) == -1)
1c0045d0:	100006b7          	lui	a3,0x10000
1c0045d4:	01c68693          	addi	a3,a3,28 # 1000001c <__rt_cluster_fc_task_lock>
  return addr | (1<<ARCHI_L1_TAS_BIT);
1c0045d8:	c146c5b3          	p.bset	a1,a3,0,20
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c0045dc:	4709                	li	a4,2
1c0045de:	002047b7          	lui	a5,0x204
  signed int result = *(volatile signed int *)__rt_tas_addr(addr);
1c0045e2:	4190                	lw	a2,0(a1)
1c0045e4:	05f62063          	p.beqimm	a2,-1,1c004624 <__rt_cluster_push_fc_event+0x54>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0045e8:	01402773          	csrr	a4,uhartid
  while(data->events != NULL)
1c0045ec:	1c0077b7          	lui	a5,0x1c007
  return (hart_id >> 5) & 0x3f;
1c0045f0:	8715                	srai	a4,a4,0x5
1c0045f2:	f2673733          	p.bclr	a4,a4,25,6
1c0045f6:	02800613          	li	a2,40
1c0045fa:	71878793          	addi	a5,a5,1816 # 1c007718 <__rt_fc_cluster_data>
1c0045fe:	42c707b3          	p.mac	a5,a4,a2
1c004602:	4609                	li	a2,2
1c004604:	00204737          	lui	a4,0x204
1c004608:	43cc                	lw	a1,4(a5)
1c00460a:	e585                	bnez	a1,1c004632 <__rt_cluster_push_fc_event+0x62>
  data->events = event;
1c00460c:	c3c8                	sw	a0,4(a5)
  pulp_write32(evtAddr, coreSet);
1c00460e:	1b2017b7          	lui	a5,0x1b201
1c004612:	e007a223          	sw	zero,-508(a5) # 1b200e04 <__fc_tcdm_end+0x1ffa34>
  *(volatile signed int *)addr = value;
1c004616:	0006a023          	sw	zero,0(a3)
1c00461a:	002047b7          	lui	a5,0x204
1c00461e:	1007a223          	sw	zero,260(a5) # 204104 <__L2+0x184104>
}
1c004622:	8082                	ret
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c004624:	00e7a423          	sw	a4,8(a5)
  value = __builtin_pulp_event_unit_read_fenced((int *)base, offset);
1c004628:	03c7e603          	p.elw	a2,60(a5)
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_AND, evtMask);
1c00462c:	00e7a223          	sw	a4,4(a5)
1c004630:	bf4d                	j	1c0045e2 <__rt_cluster_push_fc_event+0x12>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c004632:	00c72423          	sw	a2,8(a4) # 204008 <__L2+0x184008>
  value = __builtin_pulp_event_unit_read_fenced((int *)base, offset);
1c004636:	03c76583          	p.elw	a1,60(a4)
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_AND, evtMask);
1c00463a:	00c72223          	sw	a2,4(a4)
1c00463e:	b7e9                	j	1c004608 <__rt_cluster_push_fc_event+0x38>

1c004640 <__rt_cluster_new>:
  err |= __rt_cbsys_add(RT_CBSYS_START, __rt_cluster_init, NULL);
1c004640:	1c0045b7          	lui	a1,0x1c004
{
1c004644:	1141                	addi	sp,sp,-16
  err |= __rt_cbsys_add(RT_CBSYS_START, __rt_cluster_init, NULL);
1c004646:	4601                	li	a2,0
1c004648:	33c58593          	addi	a1,a1,828 # 1c00433c <__rt_cluster_init>
1c00464c:	4501                	li	a0,0
{
1c00464e:	c606                	sw	ra,12(sp)
  err |= __rt_cbsys_add(RT_CBSYS_START, __rt_cluster_init, NULL);
1c004650:	c35fe0ef          	jal	ra,1c003284 <__rt_cbsys_add>
  if (err) rt_fatal("Unable to initialize time driver\n");
1c004654:	c10d                	beqz	a0,1c004676 <__rt_cluster_new+0x36>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c004656:	01402673          	csrr	a2,uhartid
1c00465a:	1c007537          	lui	a0,0x1c007
  return (hart_id >> 5) & 0x3f;
1c00465e:	40565593          	srai	a1,a2,0x5
1c004662:	f265b5b3          	p.bclr	a1,a1,25,6
1c004666:	f4563633          	p.bclr	a2,a2,26,5
1c00466a:	a9850513          	addi	a0,a0,-1384 # 1c006a98 <__clz_tab+0x1b4>
1c00466e:	6d7000ef          	jal	ra,1c005544 <printf>
1c004672:	63f000ef          	jal	ra,1c0054b0 <abort>
}
1c004676:	40b2                	lw	ra,12(sp)
1c004678:	0141                	addi	sp,sp,16
1c00467a:	8082                	ret

1c00467c <__rt_cluster_pulpos_emu_init>:
static struct pi_device *__rt_fc_cluster_device;
static struct pi_cluster_task __rt_pulpos_emu_global_cluster_task;


static void __attribute__((constructor)) __rt_cluster_pulpos_emu_init()
{
1c00467c:	1141                	addi	sp,sp,-16
  int nb_cluster = rt_nb_cluster();

  __rt_fc_cluster_device = rt_alloc(RT_ALLOC_FC_DATA, sizeof(struct pi_device)*nb_cluster);
1c00467e:	45b1                	li	a1,12
1c004680:	4505                	li	a0,1
{
1c004682:	c606                	sw	ra,12(sp)
  __rt_fc_cluster_device = rt_alloc(RT_ALLOC_FC_DATA, sizeof(struct pi_device)*nb_cluster);
1c004684:	a5aff0ef          	jal	ra,1c0038de <rt_alloc>
1c004688:	1c0077b7          	lui	a5,0x1c007
1c00468c:	6ca7a823          	sw	a0,1744(a5) # 1c0076d0 <__rt_fc_cluster_device>
  if (__rt_fc_cluster_device == NULL) {
1c004690:	e10d                	bnez	a0,1c0046b2 <__rt_cluster_pulpos_emu_init+0x36>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c004692:	01402673          	csrr	a2,uhartid
    rt_fatal("Unable to allocate cluster control structure\n");
1c004696:	1c007537          	lui	a0,0x1c007
  return (hart_id >> 5) & 0x3f;
1c00469a:	40565593          	srai	a1,a2,0x5
1c00469e:	f265b5b3          	p.bclr	a1,a1,25,6
1c0046a2:	f4563633          	p.bclr	a2,a2,26,5
1c0046a6:	ae050513          	addi	a0,a0,-1312 # 1c006ae0 <__clz_tab+0x1fc>
1c0046aa:	69b000ef          	jal	ra,1c005544 <printf>
1c0046ae:	603000ef          	jal	ra,1c0054b0 <abort>
    return;
  }
}
1c0046b2:	40b2                	lw	ra,12(sp)
1c0046b4:	0141                	addi	sp,sp,16
1c0046b6:	8082                	ret

1c0046b8 <rt_cluster_call>:

int rt_cluster_call(rt_cluster_call_t *_call, int cid, void (*entry)(void *arg), void *arg, void *stacks, int master_stack_size, int slave_stack_size, int nb_pe, rt_event_t *event)
{
1c0046b8:	7139                	addi	sp,sp,-64
1c0046ba:	d84a                	sw	s2,48(sp)
1c0046bc:	4906                	lw	s2,64(sp)
1c0046be:	dc22                	sw	s0,56(sp)
1c0046c0:	842e                	mv	s0,a1
1c0046c2:	de06                	sw	ra,60(sp)
1c0046c4:	da26                	sw	s1,52(sp)
1c0046c6:	d64e                	sw	s3,44(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c0046c8:	300479f3          	csrrci	s3,mstatus,8
  __asm__ __volatile__ ("" : : : "memory");
1c0046cc:	84ca                	mv	s1,s2
  if (likely(event != NULL)) return event;
1c0046ce:	02091163          	bnez	s2,1c0046f0 <rt_cluster_call+0x38>
  return __rt_wait_event_prepare_blocking();
1c0046d2:	ce32                	sw	a2,28(sp)
1c0046d4:	cc36                	sw	a3,24(sp)
1c0046d6:	ca3a                	sw	a4,20(sp)
1c0046d8:	c83e                	sw	a5,16(sp)
1c0046da:	c642                	sw	a6,12(sp)
1c0046dc:	c446                	sw	a7,8(sp)
1c0046de:	fa9fe0ef          	jal	ra,1c003686 <__rt_wait_event_prepare_blocking>
1c0046e2:	48a2                	lw	a7,8(sp)
1c0046e4:	4832                	lw	a6,12(sp)
1c0046e6:	47c2                	lw	a5,16(sp)
1c0046e8:	4752                	lw	a4,20(sp)
1c0046ea:	46e2                	lw	a3,24(sp)
1c0046ec:	4672                	lw	a2,28(sp)
1c0046ee:	84aa                	mv	s1,a0
static inline struct pi_cluster_task *pi_cluster_task(struct pi_cluster_task *task, void (*entry)(void*), void *arg)
{
    #if defined(PMSIS_DRIVERS)
    memset(task, 0, sizeof(struct pi_cluster_task));
    #endif  /* PMSIS_DRIVERS */
    task->entry = entry;
1c0046f0:	1c0075b7          	lui	a1,0x1c007
1c0046f4:	4f058513          	addi	a0,a1,1264 # 1c0074f0 <_edata>
  struct pi_cluster_task *task = &__rt_pulpos_emu_global_cluster_task;

  pi_cluster_task(task, entry, arg);

  task->stacks = stacks;
  task->stack_size = master_stack_size;
1c0046f8:	c55c                	sw	a5,12(a0)
  task->slave_stack_size = slave_stack_size;
  task->nb_cores = nb_pe;

  if (pi_cluster_send_task_to_cl_async(&__rt_fc_cluster_device[cid], task, call_event))
1c0046fa:	1c0077b7          	lui	a5,0x1c007
1c0046fe:	c110                	sw	a2,0(a0)
    task->arg = arg;
1c004700:	c154                	sw	a3,4(a0)
  task->stacks = stacks;
1c004702:	c518                	sw	a4,8(a0)
  task->slave_stack_size = slave_stack_size;
1c004704:	01052823          	sw	a6,16(a0)
  task->nb_cores = nb_pe;
1c004708:	01152a23          	sw	a7,20(a0)
  if (pi_cluster_send_task_to_cl_async(&__rt_fc_cluster_device[cid], task, call_event))
1c00470c:	6d07a503          	lw	a0,1744(a5) # 1c0076d0 <__rt_fc_cluster_device>
1c004710:	47b1                	li	a5,12
1c004712:	8626                	mv	a2,s1
1c004714:	42f40533          	p.mac	a0,s0,a5
1c004718:	4f058593          	addi	a1,a1,1264
1c00471c:	2059                	jal	1c0047a2 <pi_cluster_send_task_to_cl_async>
1c00471e:	842a                	mv	s0,a0
1c004720:	cd01                	beqz	a0,1c004738 <rt_cluster_call+0x80>
  __builtin_pulp_spr_write(reg, val);
1c004722:	30099073          	csrw	mstatus,s3
  {
  	rt_irq_restore(irq);
  	return -1;
1c004726:	547d                	li	s0,-1
  __rt_wait_event_check(event, call_event);

  rt_irq_restore(irq);

  return 0;
}
1c004728:	8522                	mv	a0,s0
1c00472a:	50f2                	lw	ra,60(sp)
1c00472c:	5462                	lw	s0,56(sp)
1c00472e:	54d2                	lw	s1,52(sp)
1c004730:	5942                	lw	s2,48(sp)
1c004732:	59b2                	lw	s3,44(sp)
1c004734:	6121                	addi	sp,sp,64
1c004736:	8082                	ret
  if (event == NULL) __rt_wait_event(call_event);
1c004738:	00091563          	bnez	s2,1c004742 <rt_cluster_call+0x8a>
1c00473c:	8526                	mv	a0,s1
1c00473e:	898ff0ef          	jal	ra,1c0037d6 <__rt_wait_event>
1c004742:	30099073          	csrw	mstatus,s3
  return 0;
1c004746:	b7cd                	j	1c004728 <rt_cluster_call+0x70>

1c004748 <rt_cluster_mount>:

void rt_cluster_mount(int mount, int cid, int flags, rt_event_t *event)
{
1c004748:	7139                	addi	sp,sp,-64
1c00474a:	dc22                	sw	s0,56(sp)
1c00474c:	da26                	sw	s1,52(sp)
1c00474e:	d84a                	sw	s2,48(sp)
1c004750:	4431                	li	s0,12
1c004752:	1c0074b7          	lui	s1,0x1c007
1c004756:	de06                	sw	ra,60(sp)
1c004758:	d64e                	sw	s3,44(sp)
1c00475a:	8936                	mv	s2,a3
1c00475c:	02858433          	mul	s0,a1,s0
1c004760:	6d048493          	addi	s1,s1,1744 # 1c0076d0 <__rt_fc_cluster_device>
  if (mount)
1c004764:	c91d                	beqz	a0,1c00479a <rt_cluster_mount+0x52>
  {
    struct pi_cluster_conf conf;
    pi_cluster_conf_init(&conf);
1c004766:	850a                	mv	a0,sp
1c004768:	89ae                	mv	s3,a1
1c00476a:	d5bff0ef          	jal	ra,1c0044c4 <pi_cluster_conf_init>
    pi_open_from_conf(&__rt_fc_cluster_device[cid], &conf);
1c00476e:	4088                	lw	a0,0(s1)
1c004770:	858a                	mv	a1,sp
1c004772:	9522                	add	a0,a0,s0
1c004774:	9a1fe0ef          	jal	ra,1c003114 <pi_open_from_conf>
    conf.id = cid;
    pi_cluster_open(&__rt_fc_cluster_device[cid]);
1c004778:	4088                	lw	a0,0(s1)
    conf.id = cid;
1c00477a:	c24e                	sw	s3,4(sp)
    pi_cluster_open(&__rt_fc_cluster_device[cid]);
1c00477c:	9522                	add	a0,a0,s0
1c00477e:	d4dff0ef          	jal	ra,1c0044ca <pi_cluster_open>
  else
  {
    pi_cluster_close(&__rt_fc_cluster_device[cid]);
  }

  if (event)
1c004782:	00090563          	beqz	s2,1c00478c <rt_cluster_mount+0x44>
    rt_event_push(event);
1c004786:	854a                	mv	a0,s2
1c004788:	fc7fe0ef          	jal	ra,1c00374e <rt_event_push>
}
1c00478c:	50f2                	lw	ra,60(sp)
1c00478e:	5462                	lw	s0,56(sp)
1c004790:	54d2                	lw	s1,52(sp)
1c004792:	5942                	lw	s2,48(sp)
1c004794:	59b2                	lw	s3,44(sp)
1c004796:	6121                	addi	sp,sp,64
1c004798:	8082                	ret
    pi_cluster_close(&__rt_fc_cluster_device[cid]);
1c00479a:	4088                	lw	a0,0(s1)
1c00479c:	9522                	add	a0,a0,s0
1c00479e:	3501                	jal	1c00459e <pi_cluster_close>
1c0047a0:	b7cd                	j	1c004782 <rt_cluster_mount+0x3a>

1c0047a2 <pi_cluster_send_task_to_cl_async>:
  }
}
#endif

int pi_cluster_send_task_to_cl_async(struct pi_device *device, struct pi_cluster_task *task, pi_task_t *async_task)
{
1c0047a2:	1101                	addi	sp,sp,-32
1c0047a4:	ca26                	sw	s1,20(sp)
  rt_fc_cluster_data_t *data = (rt_fc_cluster_data_t *)device->data;
1c0047a6:	4504                	lw	s1,8(a0)
{
1c0047a8:	cc22                	sw	s0,24(sp)
1c0047aa:	c256                	sw	s5,4(sp)
1c0047ac:	842e                	mv	s0,a1
1c0047ae:	8ab2                	mv	s5,a2
1c0047b0:	ce06                	sw	ra,28(sp)
1c0047b2:	c84a                	sw	s2,16(sp)
1c0047b4:	c64e                	sw	s3,12(sp)
1c0047b6:	c452                	sw	s4,8(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c0047b8:	30047a73          	csrrci	s4,mstatus,8

  int lock = __rt_cluster_lock(data);

  __rt_task_init(async_task);
  
  task->implem.pending = 1;
1c0047bc:	4785                	li	a5,1

void __rt_event_sched_init();

static inline void __rt_task_init(pi_task_t *task)
{
  task->done = 0;
1c0047be:	00060a23          	sb	zero,20(a2)
1c0047c2:	d1dc                	sw	a5,36(a1)

  rt_cluster_call_pool_t *cl_data = data->pool;

  if (task->nb_cores == 0)
1c0047c4:	49dc                	lw	a5,20(a1)
  rt_cluster_call_pool_t *cl_data = data->pool;
1c0047c6:	0144a983          	lw	s3,20(s1)
  if (task->nb_cores == 0)
1c0047ca:	e399                	bnez	a5,1c0047d0 <pi_cluster_send_task_to_cl_async+0x2e>
    task->nb_cores = pi_cl_cluster_nb_cores();
1c0047cc:	47a1                	li	a5,8
1c0047ce:	c9dc                	sw	a5,20(a1)

  if (task->stacks == NULL)
1c0047d0:	441c                	lw	a5,8(s0)
1c0047d2:	ef85                	bnez	a5,1c00480a <pi_cluster_send_task_to_cl_async+0x68>
  {
    if (task->stack_size == 0)
1c0047d4:	445c                	lw	a5,12(s0)
1c0047d6:	eb81                	bnez	a5,1c0047e6 <pi_cluster_send_task_to_cl_async+0x44>
    {
      task->stack_size = 0x800;
1c0047d8:	6785                	lui	a5,0x1
1c0047da:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c0047de:	c45c                	sw	a5,12(s0)
      task->slave_stack_size = 0x400;
1c0047e0:	40000793          	li	a5,1024
1c0047e4:	c81c                	sw	a5,16(s0)
    }

    if (task->slave_stack_size == 0)
1c0047e6:	481c                	lw	a5,16(s0)
1c0047e8:	00c42903          	lw	s2,12(s0)
1c0047ec:	e399                	bnez	a5,1c0047f2 <pi_cluster_send_task_to_cl_async+0x50>
      task->slave_stack_size = task->stack_size;
1c0047ee:	01242823          	sw	s2,16(s0)

    int stacks_size = task->stack_size + task->slave_stack_size * (task->nb_cores - 1);
1c0047f2:	485c                	lw	a5,20(s0)
1c0047f4:	4818                	lw	a4,16(s0)

    if (data->stacks == NULL || stacks_size != data->stacks_size)
1c0047f6:	448c                	lw	a1,8(s1)
    int stacks_size = task->stack_size + task->slave_stack_size * (task->nb_cores - 1);
1c0047f8:	17fd                	addi	a5,a5,-1
1c0047fa:	42e78933          	p.mac	s2,a5,a4
    if (data->stacks == NULL || stacks_size != data->stacks_size)
1c0047fe:	c9b5                	beqz	a1,1c004872 <pi_cluster_send_task_to_cl_async+0xd0>
1c004800:	44d0                	lw	a2,12(s1)
1c004802:	05261f63          	bne	a2,s2,1c004860 <pi_cluster_send_task_to_cl_async+0xbe>

      if (data->stacks == NULL)
        goto error;
    }

    task->stacks = data->stacks;
1c004806:	449c                	lw	a5,8(s1)
1c004808:	c41c                	sw	a5,8(s0)

  task->completion_callback = async_task;
#ifdef ARCHI_HAS_CC
  task->implem.core_mask = (1<<(task->nb_cores-1)) - 1;
#else
  task->implem.core_mask = (1<<task->nb_cores) - 1;
1c00480a:	4858                	lw	a4,20(s0)
1c00480c:	4785                	li	a5,1
  task->completion_callback = async_task;
1c00480e:	01542c23          	sw	s5,24(s0)
  task->implem.core_mask = (1<<task->nb_cores) - 1;
1c004812:	00e797b3          	sll	a5,a5,a4
1c004816:	17fd                	addi	a5,a5,-1
1c004818:	d41c                	sw	a5,40(s0)
#endif

  task->next = NULL;
1c00481a:	02042023          	sw	zero,32(s0)

  rt_compiler_barrier();

  if (cl_data->last_call_fc)
1c00481e:	0089a783          	lw	a5,8(s3)
1c004822:	cbb5                	beqz	a5,1c004896 <pi_cluster_send_task_to_cl_async+0xf4>
  {
    cl_data->last_call_fc->next = task;
1c004824:	d380                	sw	s0,32(a5)
  else
  {
    cl_data->first_call_fc = task;
  }

  cl_data->last_call_fc = task;
1c004826:	0089a423          	sw	s0,8(s3)

  rt_compiler_barrier();
  
  if (cl_data->first_call_fc_for_cl == NULL)
1c00482a:	0009a783          	lw	a5,0(s3)
1c00482e:	e399                	bnez	a5,1c004834 <pi_cluster_send_task_to_cl_async+0x92>
    cl_data->first_call_fc_for_cl = task;
1c004830:	0089a023          	sw	s0,0(s3)
  return ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cluster) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (event << 2);
1c004834:	509c                	lw	a5,32(s1)
  pulp_write32(evtAddr, coreSet);
1c004836:	00201737          	lui	a4,0x201
1c00483a:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
  return ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cluster) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (event << 2);
1c00483e:	04078793          	addi	a5,a5,64
1c004842:	07da                	slli	a5,a5,0x16
  pulp_write32(evtAddr, coreSet);
1c004844:	0007e723          	p.sw	zero,a4(a5)
  __builtin_pulp_spr_write(reg, val);
1c004848:	300a1073          	csrw	mstatus,s4
  rt_compiler_barrier();
  eu_evt_trig(eu_evt_trig_cluster_addr(data->cid, RT_CLUSTER_CALL_EVT), 0);

  __rt_cluster_unlock(data, lock);

  return 0;
1c00484c:	4501                	li	a0,0

error:
  __rt_cluster_unlock(data, lock);
  return -1;
}
1c00484e:	40f2                	lw	ra,28(sp)
1c004850:	4462                	lw	s0,24(sp)
1c004852:	44d2                	lw	s1,20(sp)
1c004854:	4942                	lw	s2,16(sp)
1c004856:	49b2                	lw	s3,12(sp)
1c004858:	4a22                	lw	s4,8(sp)
1c00485a:	4a92                	lw	s5,4(sp)
1c00485c:	6105                	addi	sp,sp,32
1c00485e:	8082                	ret

#if defined(ARCHI_HAS_L1)

extern rt_alloc_t *__rt_alloc_l1;

static inline rt_alloc_t *rt_alloc_l1(int cid) { return &__rt_alloc_l1[cid]; }
1c004860:	509c                	lw	a5,32(s1)
1c004862:	1c007737          	lui	a4,0x1c007
1c004866:	6f872503          	lw	a0,1784(a4) # 1c0076f8 <__rt_alloc_l1>
1c00486a:	078a                	slli	a5,a5,0x2
        rt_user_free(rt_alloc_l1(data->cid), data->stacks, data->stacks_size);
1c00486c:	953e                	add	a0,a0,a5
1c00486e:	824ff0ef          	jal	ra,1c003892 <rt_user_free>
1c004872:	509c                	lw	a5,32(s1)
1c004874:	1c007737          	lui	a4,0x1c007
1c004878:	6f872503          	lw	a0,1784(a4) # 1c0076f8 <__rt_alloc_l1>
1c00487c:	078a                	slli	a5,a5,0x2
      data->stacks_size = stacks_size;
1c00487e:	0124a623          	sw	s2,12(s1)
      data->stacks = rt_user_alloc(rt_alloc_l1(data->cid), stacks_size);
1c004882:	85ca                	mv	a1,s2
1c004884:	953e                	add	a0,a0,a5
1c004886:	fc5fe0ef          	jal	ra,1c00384a <rt_user_alloc>
1c00488a:	c488                	sw	a0,8(s1)
      if (data->stacks == NULL)
1c00488c:	fd2d                	bnez	a0,1c004806 <pi_cluster_send_task_to_cl_async+0x64>
1c00488e:	300a1073          	csrw	mstatus,s4
  return -1;
1c004892:	557d                	li	a0,-1
1c004894:	bf6d                	j	1c00484e <pi_cluster_send_task_to_cl_async+0xac>
    cl_data->first_call_fc = task;
1c004896:	0089a223          	sw	s0,4(s3)
1c00489a:	b771                	j	1c004826 <pi_cluster_send_task_to_cl_async+0x84>

1c00489c <pi_cluster_send_task_to_cl>:



int pi_cluster_send_task_to_cl(struct pi_device *device, struct pi_cluster_task *task)
{
1c00489c:	7175                	addi	sp,sp,-144
  return 0;
}

static inline struct pi_task *pi_task_block(struct pi_task *task)
{
  task->id = PI_TASK_NONE_ID;
1c00489e:	4785                	li	a5,1
  pi_task_t fc_task;

  pi_task_block(&fc_task);

  if (pi_cluster_send_task_to_cl_async(device, task, &fc_task))
1c0048a0:	860a                	mv	a2,sp
{
1c0048a2:	c522                	sw	s0,136(sp)
1c0048a4:	c706                	sw	ra,140(sp)
1c0048a6:	c326                	sw	s1,132(sp)
1c0048a8:	c14a                	sw	s2,128(sp)
1c0048aa:	cc3e                	sw	a5,24(sp)
  task->arg[0] = (uint32_t)0;
1c0048ac:	c202                	sw	zero,4(sp)
  task->implem.keep = 1;
1c0048ae:	d43e                	sw	a5,40(sp)
1c0048b0:	00010a23          	sb	zero,20(sp)
  if (pi_cluster_send_task_to_cl_async(device, task, &fc_task))
1c0048b4:	35fd                	jal	1c0047a2 <pi_cluster_send_task_to_cl_async>
  {
    return -1;
1c0048b6:	547d                	li	s0,-1
  if (pi_cluster_send_task_to_cl_async(device, task, &fc_task))
1c0048b8:	e509                	bnez	a0,1c0048c2 <pi_cluster_send_task_to_cl+0x26>
1c0048ba:	842a                	mv	s0,a0

#endif

static inline void pi_task_wait_on(struct pi_task *task)
{
  while(!task->done)
1c0048bc:	01410783          	lb	a5,20(sp)
1c0048c0:	cb81                	beqz	a5,1c0048d0 <pi_cluster_send_task_to_cl+0x34>
  }

  pi_task_wait_on(&fc_task);

  return 0;
}
1c0048c2:	8522                	mv	a0,s0
1c0048c4:	40ba                	lw	ra,140(sp)
1c0048c6:	442a                	lw	s0,136(sp)
1c0048c8:	449a                	lw	s1,132(sp)
1c0048ca:	490a                	lw	s2,128(sp)
1c0048cc:	6149                	addi	sp,sp,144
1c0048ce:	8082                	ret
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c0048d0:	30047973          	csrrci	s2,mstatus,8
  __rt_event_execute(__rt_event_get_current_sched(), wait);
1c0048d4:	4585                	li	a1,1
1c0048d6:	01c00513          	li	a0,28
1c0048da:	e99fe0ef          	jal	ra,1c003772 <__rt_event_execute>
  __builtin_pulp_spr_write(reg, val);
1c0048de:	30091073          	csrw	mstatus,s2
1c0048e2:	bfe9                	j	1c0048bc <pi_cluster_send_task_to_cl+0x20>

1c0048e4 <rt_padframe_set>:
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c0048e4:	300476f3          	csrrci	a3,mstatus,8

void rt_padframe_set(rt_padframe_profile_t *profile)
{
  int irq = rt_irq_disable();

  unsigned int *config = profile->config;
1c0048e8:	4158                	lw	a4,4(a0)
  pulp_write32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_PADFUN_OFFSET(id), value);
1c0048ea:	1a1047b7          	lui	a5,0x1a104
1c0048ee:	14078613          	addi	a2,a5,320 # 1a104140 <__l1_end+0xa104120>

  for (int i=0; i<ARCHI_APB_SOC_PADFUN_NB; i++)
  {
    hal_apb_soc_padfun_set(i, config[i]);
1c0048f2:	430c                	lw	a1,0(a4)
1c0048f4:	c20c                	sw	a1,0(a2)
1c0048f6:	434c                	lw	a1,4(a4)
1c0048f8:	14478613          	addi	a2,a5,324
1c0048fc:	14878793          	addi	a5,a5,328
1c004900:	c20c                	sw	a1,0(a2)
1c004902:	4718                	lw	a4,8(a4)
1c004904:	c398                	sw	a4,0(a5)
  __builtin_pulp_spr_write(reg, val);
1c004906:	30069073          	csrw	mstatus,a3
  }

  rt_irq_restore(irq);
}
1c00490a:	8082                	ret

1c00490c <__rt_padframe_init>:
  rt_padframe_set(&__rt_padframe_profiles[0]);
1c00490c:	1c007537          	lui	a0,0x1c007
1c004910:	35050513          	addi	a0,a0,848 # 1c007350 <__rt_padframe_profiles>
1c004914:	bfc1                	j	1c0048e4 <rt_padframe_set>

1c004916 <l2_memcpy>:
  req = __pi_hyper_cluster_reqs_first;
  if (req)
  {
    __pi_hyper_cluster_req_exec(req);
  }
}
1c004916:	87aa                	mv	a5,a0
1c004918:	962e                	add	a2,a2,a1
1c00491a:	00c59363          	bne	a1,a2,1c004920 <l2_memcpy+0xa>
1c00491e:	8082                	ret
1c004920:	0015c70b          	p.lbu	a4,1(a1!)
1c004924:	00e780ab          	p.sb	a4,1(a5!)
1c004928:	bfcd                	j	1c00491a <l2_memcpy+0x4>

1c00492a <rt_event_enqueue>:
1c00492a:	300476f3          	csrrci	a3,mstatus,8
1c00492e:	01c02603          	lw	a2,28(zero) # 1c <_l1_preload_size>
1c004932:	00052023          	sw	zero,0(a0)
1c004936:	01c00713          	li	a4,28
1c00493a:	c619                	beqz	a2,1c004948 <rt_event_enqueue+0x1e>
1c00493c:	435c                	lw	a5,4(a4)
1c00493e:	c388                	sw	a0,0(a5)
1c004940:	c348                	sw	a0,4(a4)
1c004942:	30069073          	csrw	mstatus,a3
1c004946:	8082                	ret
1c004948:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c00494c:	bfd5                	j	1c004940 <rt_event_enqueue+0x16>

1c00494e <__pi_hyper_copy_aligned>:
1c00494e:	40155793          	srai	a5,a0,0x1
1c004952:	1a102837          	lui	a6,0x1a102
1c004956:	079e                	slli	a5,a5,0x7
1c004958:	0512                	slli	a0,a0,0x4
1c00495a:	97c2                	add	a5,a5,a6
1c00495c:	8941                	andi	a0,a0,16
1c00495e:	953e                	add	a0,a0,a5
1c004960:	20000813          	li	a6,512
1c004964:	30800793          	li	a5,776
1c004968:	02d87c63          	bleu	a3,a6,1c0049a0 <__pi_hyper_copy_aligned+0x52>
1c00496c:	cbd4                	sw	a3,20(a5)
1c00496e:	1c0006b7          	lui	a3,0x1c000
1c004972:	5c868693          	addi	a3,a3,1480 # 1c0005c8 <__rt_hyper_handle_burst>
1c004976:	c394                	sw	a3,0(a5)
1c004978:	c3c8                	sw	a0,4(a5)
1c00497a:	c790                	sw	a2,8(a5)
1c00497c:	c7cc                	sw	a1,12(a5)
1c00497e:	0107a823          	sw	a6,16(a5)
1c004982:	20000693          	li	a3,512
1c004986:	cf98                	sw	a4,24(a5)
1c004988:	1a1027b7          	lui	a5,0x1a102
1c00498c:	1ac7a023          	sw	a2,416(a5) # 1a1021a0 <__l1_end+0xa102180>
1c004990:	00b52023          	sw	a1,0(a0)
1c004994:	00d52223          	sw	a3,4(a0)
1c004998:	47c1                	li	a5,16
1c00499a:	00f52423          	sw	a5,8(a0)
1c00499e:	8082                	ret
1c0049a0:	0007a823          	sw	zero,16(a5)
1c0049a4:	b7cd                	j	1c004986 <__pi_hyper_copy_aligned+0x38>

1c0049a6 <__pi_hyper_copy_exec>:
1c0049a6:	30800813          	li	a6,776
1c0049aa:	00e82e23          	sw	a4,28(a6) # 1a10201c <__l1_end+0xa101ffc>
1c0049ae:	fa25b833          	p.bclr	a6,a1,29,2
1c0049b2:	30800793          	li	a5,776
1c0049b6:	00081a63          	bnez	a6,1c0049ca <__pi_hyper_copy_exec+0x24>
1c0049ba:	fc163833          	p.bclr	a6,a2,30,1
1c0049be:	00081663          	bnez	a6,1c0049ca <__pi_hyper_copy_exec+0x24>
1c0049c2:	fa26b833          	p.bclr	a6,a3,29,2
1c0049c6:	00080863          	beqz	a6,1c0049d6 <__pi_hyper_copy_exec+0x30>
1c0049ca:	fc153833          	p.bclr	a6,a0,30,1
1c0049ce:	00080563          	beqz	a6,1c0049d8 <__pi_hyper_copy_exec+0x32>
1c0049d2:	0026b363          	p.bneimm	a3,2,1c0049d8 <__pi_hyper_copy_exec+0x32>
1c0049d6:	bfa5                	j	1c00494e <__pi_hyper_copy_aligned>
1c0049d8:	d388                	sw	a0,32(a5)
1c0049da:	853a                	mv	a0,a4
1c0049dc:	d3d0                	sw	a2,36(a5)
1c0049de:	d78c                	sw	a1,40(a5)
1c0049e0:	d7d4                	sw	a3,44(a5)
1c0049e2:	02078823          	sb	zero,48(a5)
1c0049e6:	dbd8                	sw	a4,52(a5)
1c0049e8:	a889                	j	1c004a3a <__pi_hyper_copy_misaligned>

1c0049ea <exec_pending_task>:
1c0049ea:	30800793          	li	a5,776
1c0049ee:	5f98                	lw	a4,56(a5)
1c0049f0:	c721                	beqz	a4,1c004a38 <exec_pending_task+0x4e>
1c0049f2:	4f54                	lw	a3,28(a4)
1c0049f4:	03872803          	lw	a6,56(a4)
1c0049f8:	5f4c                	lw	a1,60(a4)
1c0049fa:	df94                	sw	a3,56(a5)
1c0049fc:	ee883533          	p.bclr	a0,a6,23,8
1c004a00:	ce881833          	p.extractu	a6,a6,7,8
1c004a04:	4330                	lw	a2,64(a4)
1c004a06:	4374                	lw	a3,68(a4)
1c004a08:	00081363          	bnez	a6,1c004a0e <exec_pending_task+0x24>
1c004a0c:	bf69                	j	1c0049a6 <__pi_hyper_copy_exec>
1c004a0e:	04c72803          	lw	a6,76(a4)
1c004a12:	04872883          	lw	a7,72(a4)
1c004a16:	d388                	sw	a0,32(a5)
1c004a18:	d3d0                	sw	a2,36(a5)
1c004a1a:	853a                	mv	a0,a4
1c004a1c:	0506d633          	p.minu	a2,a3,a6
1c004a20:	cfd8                	sw	a4,28(a5)
1c004a22:	d78c                	sw	a1,40(a5)
1c004a24:	d7d0                	sw	a2,44(a5)
1c004a26:	02078823          	sb	zero,48(a5)
1c004a2a:	dbd8                	sw	a4,52(a5)
1c004a2c:	c3b4                	sw	a3,64(a5)
1c004a2e:	0507a223          	sw	a6,68(a5)
1c004a32:	0517a423          	sw	a7,72(a5)
1c004a36:	a011                	j	1c004a3a <__pi_hyper_copy_misaligned>
1c004a38:	8082                	ret

1c004a3a <__pi_hyper_copy_misaligned>:
1c004a3a:	7179                	addi	sp,sp,-48
1c004a3c:	d422                	sw	s0,40(sp)
1c004a3e:	30800793          	li	a5,776
1c004a42:	ce4e                	sw	s3,28(sp)
1c004a44:	89aa                	mv	s3,a0
1c004a46:	5388                	lw	a0,32(a5)
1c004a48:	d606                	sw	ra,44(sp)
1c004a4a:	d226                	sw	s1,36(sp)
1c004a4c:	d04a                	sw	s2,32(sp)
1c004a4e:	cc52                	sw	s4,24(sp)
1c004a50:	ca56                	sw	s5,20(sp)
1c004a52:	c85a                	sw	s6,16(sp)
1c004a54:	c65e                	sw	s7,12(sp)
1c004a56:	c462                	sw	s8,8(sp)
1c004a58:	fc1537b3          	p.bclr	a5,a0,30,1
1c004a5c:	30800413          	li	s0,776
1c004a60:	e7a1                	bnez	a5,1c004aa8 <__pi_hyper_copy_misaligned+0x6e>
1c004a62:	1c007c37          	lui	s8,0x1c007
1c004a66:	51cc0913          	addi	s2,s8,1308 # 1c00751c <__pi_hyper_temp_buffer>
1c004a6a:	4a0d                	li	s4,3
1c004a6c:	07c00a93          	li	s5,124
1c004a70:	00190b13          	addi	s6,s2,1
1c004a74:	5408                	lw	a0,40(s0)
1c004a76:	5444                	lw	s1,44(s0)
1c004a78:	5050                	lw	a2,36(s0)
1c004a7a:	00350793          	addi	a5,a0,3
1c004a7e:	c207b7b3          	p.bclr	a5,a5,1,0
1c004a82:	8f89                	sub	a5,a5,a0
1c004a84:	8bbe                	mv	s7,a5
1c004a86:	009a6363          	bltu	s4,s1,1c004a8c <__pi_hyper_copy_misaligned+0x52>
1c004a8a:	8ba6                	mv	s7,s1
1c004a8c:	1c0b8163          	beqz	s7,1c004c4e <__pi_hyper_copy_misaligned+0x214>
1c004a90:	03044783          	lbu	a5,48(s0)
1c004a94:	16079a63          	bnez	a5,1c004c08 <__pi_hyper_copy_misaligned+0x1ce>
1c004a98:	4701                	li	a4,0
1c004a9a:	4691                	li	a3,4
1c004a9c:	c0063633          	p.bclr	a2,a2,0,0
1c004aa0:	51cc0593          	addi	a1,s8,1308
1c004aa4:	5008                	lw	a0,32(s0)
1c004aa6:	a889                	j	1c004af8 <__pi_hyper_copy_misaligned+0xbe>
1c004aa8:	540c                	lw	a1,40(s0)
1c004aaa:	04442883          	lw	a7,68(s0)
1c004aae:	04842303          	lw	t1,72(s0)
1c004ab2:	00358793          	addi	a5,a1,3
1c004ab6:	5050                	lw	a2,36(s0)
1c004ab8:	5454                	lw	a3,44(s0)
1c004aba:	4038                	lw	a4,64(s0)
1c004abc:	c207b7b3          	p.bclr	a5,a5,1,0
1c004ac0:	8f8d                	sub	a5,a5,a1
1c004ac2:	41130333          	sub	t1,t1,a7
1c004ac6:	4801                	li	a6,0
1c004ac8:	4e0d                	li	t3,3
1c004aca:	84be                	mv	s1,a5
1c004acc:	00de6363          	bltu	t3,a3,1c004ad2 <__pi_hyper_copy_misaligned+0x98>
1c004ad0:	84b6                	mv	s1,a3
1c004ad2:	c0bd                	beqz	s1,1c004b38 <__pi_hyper_copy_misaligned+0xfe>
1c004ad4:	00080563          	beqz	a6,1c004ade <__pi_hyper_copy_misaligned+0xa4>
1c004ad8:	d050                	sw	a2,36(s0)
1c004ada:	d454                	sw	a3,44(s0)
1c004adc:	c038                	sw	a4,64(s0)
1c004ade:	03044703          	lbu	a4,48(s0)
1c004ae2:	1c007937          	lui	s2,0x1c007
1c004ae6:	51c90793          	addi	a5,s2,1308 # 1c00751c <__pi_hyper_temp_buffer>
1c004aea:	ef01                	bnez	a4,1c004b02 <__pi_hyper_copy_misaligned+0xc8>
1c004aec:	4691                	li	a3,4
1c004aee:	c0063633          	p.bclr	a2,a2,0,0
1c004af2:	51c90593          	addi	a1,s2,1308
1c004af6:	157d                	addi	a0,a0,-1
1c004af8:	3d99                	jal	1c00494e <__pi_hyper_copy_aligned>
1c004afa:	4785                	li	a5,1
1c004afc:	02f40823          	sb	a5,48(s0)
1c004b00:	aa1d                	j	1c004c36 <__pi_hyper_copy_misaligned+0x1fc>
1c004b02:	fc163533          	p.bclr	a0,a2,30,1
1c004b06:	953e                	add	a0,a0,a5
1c004b08:	8626                	mv	a2,s1
1c004b0a:	02040823          	sb	zero,48(s0)
1c004b0e:	3521                	jal	1c004916 <l2_memcpy>
1c004b10:	5050                	lw	a2,36(s0)
1c004b12:	5008                	lw	a0,32(s0)
1c004b14:	4701                	li	a4,0
1c004b16:	4691                	li	a3,4
1c004b18:	c0063633          	p.bclr	a2,a2,0,0
1c004b1c:	51c90593          	addi	a1,s2,1308
1c004b20:	353d                	jal	1c00494e <__pi_hyper_copy_aligned>
1c004b22:	505c                	lw	a5,36(s0)
1c004b24:	97a6                	add	a5,a5,s1
1c004b26:	d05c                	sw	a5,36(s0)
1c004b28:	541c                	lw	a5,40(s0)
1c004b2a:	97a6                	add	a5,a5,s1
1c004b2c:	d41c                	sw	a5,40(s0)
1c004b2e:	545c                	lw	a5,44(s0)
1c004b30:	409784b3          	sub	s1,a5,s1
1c004b34:	d444                	sw	s1,44(s0)
1c004b36:	a201                	j	1c004c36 <__pi_hyper_copy_misaligned+0x1fc>
1c004b38:	c2c9                	beqz	a3,1c004bba <__pi_hyper_copy_misaligned+0x180>
1c004b3a:	00080563          	beqz	a6,1c004b44 <__pi_hyper_copy_misaligned+0x10a>
1c004b3e:	d050                	sw	a2,36(s0)
1c004b40:	d454                	sw	a3,44(s0)
1c004b42:	c038                	sw	a4,64(s0)
1c004b44:	97b2                	add	a5,a5,a2
1c004b46:	fc17b7b3          	p.bclr	a5,a5,30,1
1c004b4a:	c206b4b3          	p.bclr	s1,a3,1,0
1c004b4e:	ef81                	bnez	a5,1c004b66 <__pi_hyper_copy_misaligned+0x12c>
1c004b50:	4701                	li	a4,0
1c004b52:	86a6                	mv	a3,s1
1c004b54:	3bed                	jal	1c00494e <__pi_hyper_copy_aligned>
1c004b56:	505c                	lw	a5,36(s0)
1c004b58:	5454                	lw	a3,44(s0)
1c004b5a:	97a6                	add	a5,a5,s1
1c004b5c:	d05c                	sw	a5,36(s0)
1c004b5e:	541c                	lw	a5,40(s0)
1c004b60:	97a6                	add	a5,a5,s1
1c004b62:	d41c                	sw	a5,40(s0)
1c004b64:	a881                	j	1c004bb4 <__pi_hyper_copy_misaligned+0x17a>
1c004b66:	03044703          	lbu	a4,48(s0)
1c004b6a:	1c007937          	lui	s2,0x1c007
1c004b6e:	51c90793          	addi	a5,s2,1308 # 1c00751c <__pi_hyper_temp_buffer>
1c004b72:	df2d                	beqz	a4,1c004aec <__pi_hyper_copy_misaligned+0xb2>
1c004b74:	07c00693          	li	a3,124
1c004b78:	04d4d4b3          	p.minu	s1,s1,a3
1c004b7c:	00178513          	addi	a0,a5,1
1c004b80:	fff48613          	addi	a2,s1,-1
1c004b84:	02040823          	sb	zero,48(s0)
1c004b88:	d8fff0ef          	jal	ra,1c004916 <l2_memcpy>
1c004b8c:	5050                	lw	a2,36(s0)
1c004b8e:	5008                	lw	a0,32(s0)
1c004b90:	86a6                	mv	a3,s1
1c004b92:	4701                	li	a4,0
1c004b94:	c0063633          	p.bclr	a2,a2,0,0
1c004b98:	51c90593          	addi	a1,s2,1308
1c004b9c:	db3ff0ef          	jal	ra,1c00494e <__pi_hyper_copy_aligned>
1c004ba0:	505c                	lw	a5,36(s0)
1c004ba2:	5454                	lw	a3,44(s0)
1c004ba4:	17fd                	addi	a5,a5,-1
1c004ba6:	97a6                	add	a5,a5,s1
1c004ba8:	d05c                	sw	a5,36(s0)
1c004baa:	541c                	lw	a5,40(s0)
1c004bac:	0685                	addi	a3,a3,1
1c004bae:	17fd                	addi	a5,a5,-1
1c004bb0:	97a6                	add	a5,a5,s1
1c004bb2:	d41c                	sw	a5,40(s0)
1c004bb4:	409684b3          	sub	s1,a3,s1
1c004bb8:	bfb5                	j	1c004b34 <__pi_hyper_copy_misaligned+0xfa>
1c004bba:	e719                	bnez	a4,1c004bc8 <__pi_hyper_copy_misaligned+0x18e>
1c004bbc:	00080c63          	beqz	a6,1c004bd4 <__pi_hyper_copy_misaligned+0x19a>
1c004bc0:	d050                	sw	a2,36(s0)
1c004bc2:	02042623          	sw	zero,44(s0)
1c004bc6:	a029                	j	1c004bd0 <__pi_hyper_copy_misaligned+0x196>
1c004bc8:	02e8e963          	bltu	a7,a4,1c004bfa <__pi_hyper_copy_misaligned+0x1c0>
1c004bcc:	fe081ae3          	bnez	a6,1c004bc0 <__pi_hyper_copy_misaligned+0x186>
1c004bd0:	04042023          	sw	zero,64(s0)
1c004bd4:	854e                	mv	a0,s3
1c004bd6:	02042a23          	sw	zero,52(s0)
1c004bda:	00042e23          	sw	zero,28(s0)
1c004bde:	d4dff0ef          	jal	ra,1c00492a <rt_event_enqueue>
1c004be2:	5422                	lw	s0,40(sp)
1c004be4:	50b2                	lw	ra,44(sp)
1c004be6:	5492                	lw	s1,36(sp)
1c004be8:	5902                	lw	s2,32(sp)
1c004bea:	49f2                	lw	s3,28(sp)
1c004bec:	4a62                	lw	s4,24(sp)
1c004bee:	4ad2                	lw	s5,20(sp)
1c004bf0:	4b42                	lw	s6,16(sp)
1c004bf2:	4bb2                	lw	s7,12(sp)
1c004bf4:	4c22                	lw	s8,8(sp)
1c004bf6:	6145                	addi	sp,sp,48
1c004bf8:	bbcd                	j	1c0049ea <exec_pending_task>
1c004bfa:	41170733          	sub	a4,a4,a7
1c004bfe:	961a                	add	a2,a2,t1
1c004c00:	4805                	li	a6,1
1c004c02:	04e8d6b3          	p.minu	a3,a7,a4
1c004c06:	b5d1                	j	1c004aca <__pi_hyper_copy_misaligned+0x90>
1c004c08:	fc1635b3          	p.bclr	a1,a2,30,1
1c004c0c:	95ca                	add	a1,a1,s2
1c004c0e:	865e                	mv	a2,s7
1c004c10:	02040823          	sb	zero,48(s0)
1c004c14:	d03ff0ef          	jal	ra,1c004916 <l2_memcpy>
1c004c18:	505c                	lw	a5,36(s0)
1c004c1a:	97de                	add	a5,a5,s7
1c004c1c:	d05c                	sw	a5,36(s0)
1c004c1e:	541c                	lw	a5,40(s0)
1c004c20:	97de                	add	a5,a5,s7
1c004c22:	d41c                	sw	a5,40(s0)
1c004c24:	545c                	lw	a5,44(s0)
1c004c26:	41778bb3          	sub	s7,a5,s7
1c004c2a:	03742623          	sw	s7,44(s0)
1c004c2e:	e40b93e3          	bnez	s7,1c004a74 <__pi_hyper_copy_misaligned+0x3a>
1c004c32:	545c                	lw	a5,44(s0)
1c004c34:	c7a5                	beqz	a5,1c004c9c <__pi_hyper_copy_misaligned+0x262>
1c004c36:	50b2                	lw	ra,44(sp)
1c004c38:	5422                	lw	s0,40(sp)
1c004c3a:	5492                	lw	s1,36(sp)
1c004c3c:	5902                	lw	s2,32(sp)
1c004c3e:	49f2                	lw	s3,28(sp)
1c004c40:	4a62                	lw	s4,24(sp)
1c004c42:	4ad2                	lw	s5,20(sp)
1c004c44:	4b42                	lw	s6,16(sp)
1c004c46:	4bb2                	lw	s7,12(sp)
1c004c48:	4c22                	lw	s8,8(sp)
1c004c4a:	6145                	addi	sp,sp,48
1c004c4c:	8082                	ret
1c004c4e:	d0f5                	beqz	s1,1c004c32 <__pi_hyper_copy_misaligned+0x1f8>
1c004c50:	97b2                	add	a5,a5,a2
1c004c52:	fc17b7b3          	p.bclr	a5,a5,30,1
1c004c56:	c204b4b3          	p.bclr	s1,s1,1,0
1c004c5a:	e791                	bnez	a5,1c004c66 <__pi_hyper_copy_misaligned+0x22c>
1c004c5c:	85aa                	mv	a1,a0
1c004c5e:	4701                	li	a4,0
1c004c60:	86a6                	mv	a3,s1
1c004c62:	5008                	lw	a0,32(s0)
1c004c64:	bdc5                	j	1c004b54 <__pi_hyper_copy_misaligned+0x11a>
1c004c66:	03044783          	lbu	a5,48(s0)
1c004c6a:	0554d4b3          	p.minu	s1,s1,s5
1c004c6e:	e789                	bnez	a5,1c004c78 <__pi_hyper_copy_misaligned+0x23e>
1c004c70:	4701                	li	a4,0
1c004c72:	00448693          	addi	a3,s1,4
1c004c76:	b51d                	j	1c004a9c <__pi_hyper_copy_misaligned+0x62>
1c004c78:	8626                	mv	a2,s1
1c004c7a:	85da                	mv	a1,s6
1c004c7c:	02040823          	sb	zero,48(s0)
1c004c80:	c97ff0ef          	jal	ra,1c004916 <l2_memcpy>
1c004c84:	505c                	lw	a5,36(s0)
1c004c86:	5454                	lw	a3,44(s0)
1c004c88:	97a6                	add	a5,a5,s1
1c004c8a:	d05c                	sw	a5,36(s0)
1c004c8c:	541c                	lw	a5,40(s0)
1c004c8e:	97a6                	add	a5,a5,s1
1c004c90:	409684b3          	sub	s1,a3,s1
1c004c94:	d41c                	sw	a5,40(s0)
1c004c96:	d444                	sw	s1,44(s0)
1c004c98:	dcc9                	beqz	s1,1c004c32 <__pi_hyper_copy_misaligned+0x1f8>
1c004c9a:	bbe9                	j	1c004a74 <__pi_hyper_copy_misaligned+0x3a>
1c004c9c:	4038                	lw	a4,64(s0)
1c004c9e:	db1d                	beqz	a4,1c004bd4 <__pi_hyper_copy_misaligned+0x19a>
1c004ca0:	407c                	lw	a5,68(s0)
1c004ca2:	00e7ff63          	bleu	a4,a5,1c004cc0 <__pi_hyper_copy_misaligned+0x286>
1c004ca6:	8f1d                	sub	a4,a4,a5
1c004ca8:	c038                	sw	a4,64(s0)
1c004caa:	4034                	lw	a3,64(s0)
1c004cac:	d685                	beqz	a3,1c004bd4 <__pi_hyper_copy_misaligned+0x19a>
1c004cae:	5058                	lw	a4,36(s0)
1c004cb0:	4430                	lw	a2,72(s0)
1c004cb2:	9732                	add	a4,a4,a2
1c004cb4:	8f1d                	sub	a4,a4,a5
1c004cb6:	04d7d7b3          	p.minu	a5,a5,a3
1c004cba:	d058                	sw	a4,36(s0)
1c004cbc:	d45c                	sw	a5,44(s0)
1c004cbe:	bb5d                	j	1c004a74 <__pi_hyper_copy_misaligned+0x3a>
1c004cc0:	04042023          	sw	zero,64(s0)
1c004cc4:	b7dd                	j	1c004caa <__pi_hyper_copy_misaligned+0x270>

1c004cc6 <__rt_hyper_resume_emu_task>:
  __pi_hyper_copy_misaligned(__rt_hyper_pending_emu_task);
1c004cc6:	33c02503          	lw	a0,828(zero) # 33c <__rt_hyper_pending_emu_task>
1c004cca:	d71ff06f          	j	1c004a3a <__pi_hyper_copy_misaligned>

1c004cce <__rt_hyper_resume_copy>:
  exec_pending_task();
1c004cce:	d1dff06f          	j	1c0049ea <exec_pending_task>

1c004cd2 <__rt_hyper_init>:
{
1c004cd2:	1141                	addi	sp,sp,-16
  __pi_hyper_cluster_reqs_first = NULL;
1c004cd4:	1c007737          	lui	a4,0x1c007
{
1c004cd8:	c422                	sw	s0,8(sp)
1c004cda:	c606                	sw	ra,12(sp)
  __rt_hyper_end_task = NULL;
1c004cdc:	30800793          	li	a5,776
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_RX, __rt_hyper_handler);
1c004ce0:	1c000437          	lui	s0,0x1c000
  __pi_hyper_cluster_reqs_first = NULL;
1c004ce4:	6c072a23          	sw	zero,1748(a4) # 1c0076d4 <__pi_hyper_cluster_reqs_first>
  __rt_hyper_pending_emu_channel = -1;
1c004ce8:	577d                	li	a4,-1
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_RX, __rt_hyper_handler);
1c004cea:	5b240593          	addi	a1,s0,1458 # 1c0005b2 <__rt_hyper_handler>
  __rt_hyper_pending_emu_channel = -1;
1c004cee:	d398                	sw	a4,32(a5)
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_RX, __rt_hyper_handler);
1c004cf0:	4579                	li	a0,30
  __rt_hyper_open_count = 0;
1c004cf2:	1c007737          	lui	a4,0x1c007
  __rt_hyper_end_task = NULL;
1c004cf6:	0007ac23          	sw	zero,24(a5)
  __rt_hyper_current_task = NULL;
1c004cfa:	0007ae23          	sw	zero,28(a5)
  __rt_hyper_pending_tasks = NULL;
1c004cfe:	0207ac23          	sw	zero,56(a5)
  __rt_hyper_open_count = 0;
1c004d02:	6c072c23          	sw	zero,1752(a4) # 1c0076d8 <__rt_hyper_open_count>
  __rt_hyper_pending_emu_size = 0;
1c004d06:	0207a623          	sw	zero,44(a5)
  __rt_hyper_pending_emu_size_2d = 0;
1c004d0a:	0407a023          	sw	zero,64(a5)
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_RX, __rt_hyper_handler);
1c004d0e:	c0afe0ef          	jal	ra,1c003118 <rt_irq_set_handler>
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_TX, __rt_hyper_handler);
1c004d12:	5b240593          	addi	a1,s0,1458
}
1c004d16:	4422                	lw	s0,8(sp)
1c004d18:	40b2                	lw	ra,12(sp)
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_TX, __rt_hyper_handler);
1c004d1a:	4575                	li	a0,29
}
1c004d1c:	0141                	addi	sp,sp,16
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_TX, __rt_hyper_handler);
1c004d1e:	bfafe06f          	j	1c003118 <rt_irq_set_handler>

1c004d22 <__pi_gpio_handler>:
  }
}


void __pi_gpio_handler(void *arg)
{
1c004d22:	1141                	addi	sp,sp,-16
  return pulp_read32(ARCHI_GPIO_ADDR + ARCHI_GPIO_INTTYPE(id));
}

static inline unsigned int hal_gpio_intstatus_get()
{
  return pulp_read32(ARCHI_GPIO_ADDR + ARCHI_GPIO_INTSTATUS);
1c004d24:	1a1017b7          	lui	a5,0x1a101
  (void) arg;

  /* Retrieve IRQ status from GPIO. Handle task if needed. */
  pi_gpio_t *gpio = &__rt_gpio[0];
  gpio->irq_status = hal_gpio_intstatus_get();
1c004d28:	1c0076b7          	lui	a3,0x1c007
{
1c004d2c:	c422                	sw	s0,8(sp)
1c004d2e:	4f80                	lw	s0,24(a5)
  gpio->irq_status = hal_gpio_intstatus_get();
1c004d30:	59c68793          	addi	a5,a3,1436 # 1c00759c <__rt_gpio>
{
1c004d34:	c226                	sw	s1,4(sp)

  if (gpio->cb != NULL)
1c004d36:	4bc4                	lw	s1,20(a5)
{
1c004d38:	c606                	sw	ra,12(sp)
  gpio->irq_status = hal_gpio_intstatus_get();
1c004d3a:	c780                	sw	s0,8(a5)
  if (gpio->cb != NULL)
1c004d3c:	cc91                	beqz	s1,1c004d58 <__pi_gpio_handler+0x36>
    if (irq_mask & tmp_cb->pin_mask)
1c004d3e:	409c                	lw	a5,0(s1)
1c004d40:	8fe1                	and	a5,a5,s0
1c004d42:	c781                	beqz	a5,1c004d4a <__pi_gpio_handler+0x28>
      tmp_cb->handler(tmp_cb->args);
1c004d44:	40dc                	lw	a5,4(s1)
1c004d46:	4488                	lw	a0,8(s1)
1c004d48:	9782                	jalr	a5
    tmp_cb = tmp_cb->next;
1c004d4a:	44c4                	lw	s1,12(s1)
  while (tmp_cb != NULL)
1c004d4c:	f8ed                	bnez	s1,1c004d3e <__pi_gpio_handler+0x1c>
      }
      irq_mask = irq_mask >> 1;
      pin++;
    }
  }
}
1c004d4e:	40b2                	lw	ra,12(sp)
1c004d50:	4422                	lw	s0,8(sp)
1c004d52:	4492                	lw	s1,4(sp)
1c004d54:	0141                	addi	sp,sp,16
1c004d56:	8082                	ret
1c004d58:	59c68693          	addi	a3,a3,1436
    irq_mask = (gpio->irq_status & gpio->input_mask);
1c004d5c:	46dc                	lw	a5,12(a3)
    uint8_t pin = 0;
1c004d5e:	4701                	li	a4,0
    irq_mask = (gpio->irq_status & gpio->input_mask);
1c004d60:	8fe1                	and	a5,a5,s0
1c004d62:	01c00513          	li	a0,28
    while (irq_mask)
1c004d66:	d7e5                	beqz	a5,1c004d4e <__pi_gpio_handler+0x2c>
      if (irq_mask & 0x1)
1c004d68:	fc17b633          	p.bclr	a2,a5,30,1
1c004d6c:	c615                	beqz	a2,1c004d98 <__pi_gpio_handler+0x76>
        task = gpio->event_task[pin];
1c004d6e:	00470613          	addi	a2,a4,4
1c004d72:	060a                	slli	a2,a2,0x2
1c004d74:	9636                	add	a2,a2,a3
1c004d76:	4610                	lw	a2,8(a2)
        if (task != NULL)
1c004d78:	c205                	beqz	a2,1c004d98 <__pi_gpio_handler+0x76>
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c004d7a:	30047873          	csrrci	a6,mstatus,8
  if (sched->first) {
1c004d7e:	01c02883          	lw	a7,28(zero) # 1c <_l1_preload_size>
  event->next = NULL;
1c004d82:	00062023          	sw	zero,0(a2)
  if (sched->first) {
1c004d86:	00088e63          	beqz	a7,1c004da2 <__pi_gpio_handler+0x80>
    sched->last->next = event;
1c004d8a:	00452883          	lw	a7,4(a0)
1c004d8e:	00c8a023          	sw	a2,0(a7) # 1a102000 <__l1_end+0xa101fe0>
  sched->last = event;
1c004d92:	c150                	sw	a2,4(a0)
  __builtin_pulp_spr_write(reg, val);
1c004d94:	30081073          	csrw	mstatus,a6
      pin++;
1c004d98:	0705                	addi	a4,a4,1
      irq_mask = irq_mask >> 1;
1c004d9a:	8385                	srli	a5,a5,0x1
      pin++;
1c004d9c:	0ff77713          	andi	a4,a4,255
1c004da0:	b7d9                	j	1c004d66 <__pi_gpio_handler+0x44>
    sched->first = event;
1c004da2:	00c02e23          	sw	a2,28(zero) # 1c <_l1_preload_size>
1c004da6:	b7f5                	j	1c004d92 <__pi_gpio_handler+0x70>

1c004da8 <__rt_i2s_resume>:
  conf->pdm = 1;
  conf->dual = 0;
  conf->width = 16;
  conf->id = -1;
  conf->flags = 0;
}
1c004da8:	1c0077b7          	lui	a5,0x1c007
1c004dac:	4d18                	lw	a4,24(a0)
1c004dae:	7087a783          	lw	a5,1800(a5) # 1c007708 <__rt_freq_domains>
1c004db2:	068416b7          	lui	a3,0x6841
1c004db6:	90968693          	addi	a3,a3,-1783 # 6840909 <__L2+0x67c0909>
1c004dba:	02e7c7b3          	div	a5,a5,a4
1c004dbe:	02954703          	lbu	a4,41(a0)
1c004dc2:	177d                	addi	a4,a4,-1
1c004dc4:	c0874733          	p.bset	a4,a4,0,8
1c004dc8:	17fd                	addi	a5,a5,-1
1c004dca:	8785                	srai	a5,a5,0x1
1c004dcc:	07c2                	slli	a5,a5,0x10
1c004dce:	8fd9                	or	a5,a5,a4
1c004dd0:	02554703          	lbu	a4,37(a0)
1c004dd4:	9736                	add	a4,a4,a3
1c004dd6:	070a                	slli	a4,a4,0x2
1c004dd8:	c31c                	sw	a5,0(a4)
1c004dda:	8082                	ret

1c004ddc <__rt_i2s_setfreq_after>:
1c004ddc:	1141                	addi	sp,sp,-16
1c004dde:	1c0077b7          	lui	a5,0x1c007
1c004de2:	c422                	sw	s0,8(sp)
1c004de4:	6dc7a403          	lw	s0,1756(a5) # 1c0076dc <__rt_i2s_first>
1c004de8:	c606                	sw	ra,12(sp)
1c004dea:	e411                	bnez	s0,1c004df6 <__rt_i2s_setfreq_after+0x1a>
1c004dec:	40b2                	lw	ra,12(sp)
1c004dee:	4422                	lw	s0,8(sp)
1c004df0:	4501                	li	a0,0
1c004df2:	0141                	addi	sp,sp,16
1c004df4:	8082                	ret
1c004df6:	02844783          	lbu	a5,40(s0)
1c004dfa:	c399                	beqz	a5,1c004e00 <__rt_i2s_setfreq_after+0x24>
1c004dfc:	8522                	mv	a0,s0
1c004dfe:	376d                	jal	1c004da8 <__rt_i2s_resume>
1c004e00:	4c40                	lw	s0,28(s0)
1c004e02:	b7e5                	j	1c004dea <__rt_i2s_setfreq_after+0xe>

1c004e04 <__rt_i2s_setfreq_before>:
1c004e04:	1c0077b7          	lui	a5,0x1c007
1c004e08:	6dc7a783          	lw	a5,1756(a5) # 1c0076dc <__rt_i2s_first>
1c004e0c:	068416b7          	lui	a3,0x6841
1c004e10:	90968693          	addi	a3,a3,-1783 # 6840909 <__L2+0x67c0909>
1c004e14:	e399                	bnez	a5,1c004e1a <__rt_i2s_setfreq_before+0x16>
1c004e16:	4501                	li	a0,0
1c004e18:	8082                	ret
1c004e1a:	0287c703          	lbu	a4,40(a5)
1c004e1e:	c719                	beqz	a4,1c004e2c <__rt_i2s_setfreq_before+0x28>
1c004e20:	0257c703          	lbu	a4,37(a5)
1c004e24:	9736                	add	a4,a4,a3
1c004e26:	070a                	slli	a4,a4,0x2
1c004e28:	00072023          	sw	zero,0(a4)
1c004e2c:	4fdc                	lw	a5,28(a5)
1c004e2e:	b7dd                	j	1c004e14 <__rt_i2s_setfreq_before+0x10>

1c004e30 <__rt_i2s_init>:
{
  // In case the peripheral clock can dynamically change, we need to be notified
  // when this happens so that the I2S channels are stopped and resumed
  int err = 0;

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c004e30:	1c0055b7          	lui	a1,0x1c005
{
1c004e34:	1141                	addi	sp,sp,-16
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c004e36:	4601                	li	a2,0
1c004e38:	e0458593          	addi	a1,a1,-508 # 1c004e04 <__rt_i2s_setfreq_before>
1c004e3c:	4511                	li	a0,4
{
1c004e3e:	c606                	sw	ra,12(sp)
1c004e40:	c422                	sw	s0,8(sp)
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c004e42:	c42fe0ef          	jal	ra,1c003284 <__rt_cbsys_add>

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_i2s_setfreq_after, NULL);
1c004e46:	1c0055b7          	lui	a1,0x1c005
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c004e4a:	842a                	mv	s0,a0
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_i2s_setfreq_after, NULL);
1c004e4c:	4601                	li	a2,0
1c004e4e:	ddc58593          	addi	a1,a1,-548 # 1c004ddc <__rt_i2s_setfreq_after>
1c004e52:	4515                	li	a0,5
1c004e54:	c30fe0ef          	jal	ra,1c003284 <__rt_cbsys_add>
1c004e58:	8d41                	or	a0,a0,s0

  if (err) rt_fatal("Unable to initialize i2s driver\n");
1c004e5a:	cd19                	beqz	a0,1c004e78 <__rt_i2s_init+0x48>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c004e5c:	01402673          	csrr	a2,uhartid
1c004e60:	1c007537          	lui	a0,0x1c007
  return (hart_id >> 5) & 0x3f;
1c004e64:	40565593          	srai	a1,a2,0x5
1c004e68:	f265b5b3          	p.bclr	a1,a1,25,6
1c004e6c:	f4563633          	p.bclr	a2,a2,26,5
1c004e70:	b5050513          	addi	a0,a0,-1200 # 1c006b50 <__clz_tab+0x26c>
1c004e74:	2dc1                	jal	1c005544 <printf>
1c004e76:	2d2d                	jal	1c0054b0 <abort>
}
1c004e78:	40b2                	lw	ra,12(sp)
1c004e7a:	4422                	lw	s0,8(sp)
1c004e7c:	0141                	addi	sp,sp,16
1c004e7e:	8082                	ret

1c004e80 <__rt_himax_init>:
    .capture   = &__rt_himax_capture
};

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_himax_init()
{
  camera_isAwaked = 0;
1c004e80:	1b0017b7          	lui	a5,0x1b001
1c004e84:	ba078c23          	sb	zero,-1096(a5) # 1b000bb8 <camera_isAwaked>
}
1c004e88:	8082                	ret

1c004e8a <__rt_rtc_init>:
}


RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_rtc_init()
{
  __rtc_handler = NULL;
1c004e8a:	35800793          	li	a5,856
1c004e8e:	0207ac23          	sw	zero,56(a5)
  dev_rtc.open_count = 0;
1c004e92:	02078823          	sb	zero,48(a5)
  __rt_rtc_init_done = 0;
1c004e96:	0207aa23          	sw	zero,52(a5)
}
1c004e9a:	8082                	ret

1c004e9c <__rt_spim_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_spim_init()
{
  for (int i=0; i<ARCHI_UDMA_NB_SPIM; i++)
  {
    __rt_spim_open_count[i] = 0;
1c004e9c:	1c0077b7          	lui	a5,0x1c007
1c004ea0:	6e078793          	addi	a5,a5,1760 # 1c0076e0 <__rt_spim_open_count>
1c004ea4:	0007a023          	sw	zero,0(a5)
1c004ea8:	0007a223          	sw	zero,4(a5)
  }
}
1c004eac:	8082                	ret

1c004eae <__rt_io_end_of_flush>:
  if (rt_iodev() == RT_IODEV_UART)
  {
    __rt_io_start(NULL);
    __rt_cbsys_add(RT_CBSYS_STOP, __rt_io_stop, NULL);
    __rt_io_pending_flush = 0;
    rt_event_alloc(NULL, 1);
1c004eae:	1c0077b7          	lui	a5,0x1c007
1c004eb2:	6e07a623          	sw	zero,1772(a5) # 1c0076ec <__rt_io_pending_flush>
1c004eb6:	00052c23          	sw	zero,24(a0)
1c004eba:	8082                	ret

1c004ebc <__rt_io_uart_wait_req>:
1c004ebc:	1141                	addi	sp,sp,-16
1c004ebe:	c226                	sw	s1,4(sp)
1c004ec0:	84aa                	mv	s1,a0
1c004ec2:	c606                	sw	ra,12(sp)
1c004ec4:	c422                	sw	s0,8(sp)
1c004ec6:	c04a                	sw	s2,0(sp)
1c004ec8:	30047973          	csrrci	s2,mstatus,8
1c004ecc:	1c007437          	lui	s0,0x1c007
1c004ed0:	6e840413          	addi	s0,s0,1768 # 1c0076e8 <__rt_io_event_current>
1c004ed4:	4008                	lw	a0,0(s0)
1c004ed6:	c509                	beqz	a0,1c004ee0 <__rt_io_uart_wait_req+0x24>
1c004ed8:	929fe0ef          	jal	ra,1c003800 <rt_event_wait>
1c004edc:	00042023          	sw	zero,0(s0)
1c004ee0:	4785                	li	a5,1
1c004ee2:	08f48023          	sb	a5,128(s1)
1c004ee6:	0814c783          	lbu	a5,129(s1)
1c004eea:	00201737          	lui	a4,0x201
1c004eee:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c004ef2:	04078793          	addi	a5,a5,64
1c004ef6:	07da                	slli	a5,a5,0x16
1c004ef8:	0007e723          	p.sw	zero,a4(a5)
1c004efc:	30091073          	csrw	mstatus,s2
1c004f00:	40b2                	lw	ra,12(sp)
1c004f02:	4422                	lw	s0,8(sp)
1c004f04:	4492                	lw	s1,4(sp)
1c004f06:	4902                	lw	s2,0(sp)
1c004f08:	0141                	addi	sp,sp,16
1c004f0a:	8082                	ret

1c004f0c <__rt_do_putc_host>:
1c004f0c:	1c007737          	lui	a4,0x1c007
1c004f10:	6f070793          	addi	a5,a4,1776 # 1c0076f0 <__rt_putc_host_buffer_index>
1c004f14:	4390                	lw	a2,0(a5)
1c004f16:	6f070713          	addi	a4,a4,1776
1c004f1a:	00160693          	addi	a3,a2,1
1c004f1e:	c394                	sw	a3,0(a5)
1c004f20:	1c0077b7          	lui	a5,0x1c007
1c004f24:	47078593          	addi	a1,a5,1136 # 1c007470 <__rt_putc_host_buffer>
1c004f28:	00a5c623          	p.sb	a0,a2(a1)
1c004f2c:	07f00593          	li	a1,127
1c004f30:	47078613          	addi	a2,a5,1136
1c004f34:	00b68463          	beq	a3,a1,1c004f3c <__rt_do_putc_host+0x30>
1c004f38:	00a53963          	p.bneimm	a0,10,1c004f4a <__rt_do_putc_host+0x3e>
1c004f3c:	47078513          	addi	a0,a5,1136
1c004f40:	000646a3          	p.sb	zero,a3(a2)
1c004f44:	00072023          	sw	zero,0(a4)
1c004f48:	abc5                	j	1c005538 <semihost_write0>
1c004f4a:	8082                	ret

1c004f4c <__rt_io_start>:
1c004f4c:	1101                	addi	sp,sp,-32
1c004f4e:	0028                	addi	a0,sp,8
1c004f50:	ce06                	sw	ra,28(sp)
1c004f52:	cc22                	sw	s0,24(sp)
1c004f54:	33a010ef          	jal	ra,1c00628e <rt_uart_conf_init>
1c004f58:	4585                	li	a1,1
1c004f5a:	4501                	li	a0,0
1c004f5c:	f42fe0ef          	jal	ra,1c00369e <rt_event_alloc>
1c004f60:	547d                	li	s0,-1
1c004f62:	ed0d                	bnez	a0,1c004f9c <__rt_io_start+0x50>
1c004f64:	1c0077b7          	lui	a5,0x1c007
1c004f68:	43c7a783          	lw	a5,1084(a5) # 1c00743c <__rt_iodev_uart_baudrate>
1c004f6c:	842a                	mv	s0,a0
1c004f6e:	1c007537          	lui	a0,0x1c007
1c004f72:	01c00593          	li	a1,28
1c004f76:	63450513          	addi	a0,a0,1588 # 1c007634 <__rt_io_event>
1c004f7a:	c43e                	sw	a5,8(sp)
1c004f7c:	ee2fe0ef          	jal	ra,1c00365e <__rt_event_init>
1c004f80:	1c0077b7          	lui	a5,0x1c007
1c004f84:	6c87a503          	lw	a0,1736(a5) # 1c0076c8 <__rt_iodev_uart_channel>
1c004f88:	4681                	li	a3,0
1c004f8a:	4601                	li	a2,0
1c004f8c:	002c                	addi	a1,sp,8
1c004f8e:	0511                	addi	a0,a0,4
1c004f90:	30e010ef          	jal	ra,1c00629e <__rt_uart_open>
1c004f94:	1c0077b7          	lui	a5,0x1c007
1c004f98:	6ea7aa23          	sw	a0,1780(a5) # 1c0076f4 <_rt_io_uart>
1c004f9c:	8522                	mv	a0,s0
1c004f9e:	40f2                	lw	ra,28(sp)
1c004fa0:	4462                	lw	s0,24(sp)
1c004fa2:	6105                	addi	sp,sp,32
1c004fa4:	8082                	ret

1c004fa6 <rt_event_execute.isra.4.constprop.12>:
1c004fa6:	1141                	addi	sp,sp,-16
1c004fa8:	c606                	sw	ra,12(sp)
1c004faa:	c422                	sw	s0,8(sp)
1c004fac:	30047473          	csrrci	s0,mstatus,8
1c004fb0:	4585                	li	a1,1
1c004fb2:	01c00513          	li	a0,28
1c004fb6:	fbcfe0ef          	jal	ra,1c003772 <__rt_event_execute>
1c004fba:	30041073          	csrw	mstatus,s0
1c004fbe:	40b2                	lw	ra,12(sp)
1c004fc0:	4422                	lw	s0,8(sp)
1c004fc2:	0141                	addi	sp,sp,16
1c004fc4:	8082                	ret

1c004fc6 <__rt_io_lock>:
1c004fc6:	1c0077b7          	lui	a5,0x1c007
1c004fca:	3787a783          	lw	a5,888(a5) # 1c007378 <__hal_debug_struct+0x10>
1c004fce:	cf81                	beqz	a5,1c004fe6 <__rt_io_lock+0x20>
1c004fd0:	1c0077b7          	lui	a5,0x1c007
1c004fd4:	6f47a783          	lw	a5,1780(a5) # 1c0076f4 <_rt_io_uart>
1c004fd8:	e799                	bnez	a5,1c004fe6 <__rt_io_lock+0x20>
1c004fda:	1c0077b7          	lui	a5,0x1c007
1c004fde:	6c47a783          	lw	a5,1732(a5) # 1c0076c4 <__rt_iodev>
1c004fe2:	0427b963          	p.bneimm	a5,2,1c005034 <__rt_io_lock+0x6e>
1c004fe6:	7135                	addi	sp,sp,-160
1c004fe8:	014027f3          	csrr	a5,uhartid
1c004fec:	cf06                	sw	ra,156(sp)
1c004fee:	ca5797b3          	p.extractu	a5,a5,5,5
1c004ff2:	02000713          	li	a4,32
1c004ff6:	1b001537          	lui	a0,0x1b001
1c004ffa:	00e79963          	bne	a5,a4,1c00500c <__rt_io_lock+0x46>
1c004ffe:	bbc50513          	addi	a0,a0,-1092 # 1b000bbc <__rt_io_fc_lock>
1c005002:	b12fe0ef          	jal	ra,1c003314 <__rt_fc_lock>
1c005006:	40fa                	lw	ra,156(sp)
1c005008:	610d                	addi	sp,sp,160
1c00500a:	8082                	ret
1c00500c:	004c                	addi	a1,sp,4
1c00500e:	bbc50513          	addi	a0,a0,-1092
1c005012:	b68fe0ef          	jal	ra,1c00337a <__rt_fc_cluster_lock>
1c005016:	4689                	li	a3,2
1c005018:	00204737          	lui	a4,0x204
1c00501c:	08c14783          	lbu	a5,140(sp)
1c005020:	0ff7f793          	andi	a5,a5,255
1c005024:	f3ed                	bnez	a5,1c005006 <__rt_io_lock+0x40>
1c005026:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c00502a:	03c76783          	p.elw	a5,60(a4)
1c00502e:	00d72223          	sw	a3,4(a4)
1c005032:	b7ed                	j	1c00501c <__rt_io_lock+0x56>
1c005034:	8082                	ret

1c005036 <__rt_putc_host_cluster_req>:
1c005036:	1141                	addi	sp,sp,-16
1c005038:	c422                	sw	s0,8(sp)
1c00503a:	c606                	sw	ra,12(sp)
1c00503c:	842a                	mv	s0,a0
1c00503e:	08954503          	lbu	a0,137(a0)
1c005042:	35e9                	jal	1c004f0c <__rt_do_putc_host>
1c005044:	08844783          	lbu	a5,136(s0)
1c005048:	4705                	li	a4,1
1c00504a:	08e42223          	sw	a4,132(s0)
1c00504e:	00201737          	lui	a4,0x201
1c005052:	40b2                	lw	ra,12(sp)
1c005054:	4422                	lw	s0,8(sp)
1c005056:	04078793          	addi	a5,a5,64
1c00505a:	07da                	slli	a5,a5,0x16
1c00505c:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c005060:	0007e723          	p.sw	zero,a4(a5)
1c005064:	0141                	addi	sp,sp,16
1c005066:	8082                	ret

1c005068 <__rt_io_unlock>:
1c005068:	1c0077b7          	lui	a5,0x1c007
1c00506c:	3787a783          	lw	a5,888(a5) # 1c007378 <__hal_debug_struct+0x10>
1c005070:	cf81                	beqz	a5,1c005088 <__rt_io_unlock+0x20>
1c005072:	1c0077b7          	lui	a5,0x1c007
1c005076:	6f47a783          	lw	a5,1780(a5) # 1c0076f4 <_rt_io_uart>
1c00507a:	e799                	bnez	a5,1c005088 <__rt_io_unlock+0x20>
1c00507c:	1c0077b7          	lui	a5,0x1c007
1c005080:	6c47a783          	lw	a5,1732(a5) # 1c0076c4 <__rt_iodev>
1c005084:	0427b963          	p.bneimm	a5,2,1c0050d6 <__rt_io_unlock+0x6e>
1c005088:	7135                	addi	sp,sp,-160
1c00508a:	014027f3          	csrr	a5,uhartid
1c00508e:	cf06                	sw	ra,156(sp)
1c005090:	ca5797b3          	p.extractu	a5,a5,5,5
1c005094:	02000713          	li	a4,32
1c005098:	1b001537          	lui	a0,0x1b001
1c00509c:	00e79963          	bne	a5,a4,1c0050ae <__rt_io_unlock+0x46>
1c0050a0:	bbc50513          	addi	a0,a0,-1092 # 1b000bbc <__rt_io_fc_lock>
1c0050a4:	aa2fe0ef          	jal	ra,1c003346 <__rt_fc_unlock>
1c0050a8:	40fa                	lw	ra,156(sp)
1c0050aa:	610d                	addi	sp,sp,160
1c0050ac:	8082                	ret
1c0050ae:	004c                	addi	a1,sp,4
1c0050b0:	bbc50513          	addi	a0,a0,-1092
1c0050b4:	afefe0ef          	jal	ra,1c0033b2 <__rt_fc_cluster_unlock>
1c0050b8:	4689                	li	a3,2
1c0050ba:	00204737          	lui	a4,0x204
1c0050be:	08c14783          	lbu	a5,140(sp)
1c0050c2:	0ff7f793          	andi	a5,a5,255
1c0050c6:	f3ed                	bnez	a5,1c0050a8 <__rt_io_unlock+0x40>
1c0050c8:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c0050cc:	03c76783          	p.elw	a5,60(a4)
1c0050d0:	00d72223          	sw	a3,4(a4)
1c0050d4:	b7ed                	j	1c0050be <__rt_io_unlock+0x56>
1c0050d6:	8082                	ret

1c0050d8 <__rt_io_uart_flush.constprop.11>:
1c0050d8:	7171                	addi	sp,sp,-176
1c0050da:	d522                	sw	s0,168(sp)
1c0050dc:	d706                	sw	ra,172(sp)
1c0050de:	d326                	sw	s1,164(sp)
1c0050e0:	d14a                	sw	s2,160(sp)
1c0050e2:	cf4e                	sw	s3,156(sp)
1c0050e4:	cd52                	sw	s4,152(sp)
1c0050e6:	1c007437          	lui	s0,0x1c007
1c0050ea:	6ec42783          	lw	a5,1772(s0) # 1c0076ec <__rt_io_pending_flush>
1c0050ee:	6ec40993          	addi	s3,s0,1772
1c0050f2:	efa5                	bnez	a5,1c00516a <__rt_io_uart_flush.constprop.11+0x92>
1c0050f4:	1c007637          	lui	a2,0x1c007
1c0050f8:	36860793          	addi	a5,a2,872 # 1c007368 <__hal_debug_struct>
1c0050fc:	4f80                	lw	s0,24(a5)
1c0050fe:	36860a13          	addi	s4,a2,872
1c005102:	cc21                	beqz	s0,1c00515a <__rt_io_uart_flush.constprop.11+0x82>
1c005104:	1c007737          	lui	a4,0x1c007
1c005108:	014027f3          	csrr	a5,uhartid
1c00510c:	6f472483          	lw	s1,1780(a4) # 1c0076f4 <_rt_io_uart>
1c005110:	ca5797b3          	p.extractu	a5,a5,5,5
1c005114:	02000713          	li	a4,32
1c005118:	1c007937          	lui	s2,0x1c007
1c00511c:	06e79063          	bne	a5,a4,1c00517c <__rt_io_uart_flush.constprop.11+0xa4>
1c005120:	1c0055b7          	lui	a1,0x1c005
1c005124:	4785                	li	a5,1
1c005126:	36860613          	addi	a2,a2,872
1c00512a:	eae58593          	addi	a1,a1,-338 # 1c004eae <__rt_io_end_of_flush>
1c00512e:	4501                	li	a0,0
1c005130:	00f9a023          	sw	a5,0(s3)
1c005134:	ddefe0ef          	jal	ra,1c003712 <rt_event_get>
1c005138:	40cc                	lw	a1,4(s1)
1c00513a:	87aa                	mv	a5,a0
1c00513c:	4701                	li	a4,0
1c00513e:	0586                	slli	a1,a1,0x1
1c005140:	86a2                	mv	a3,s0
1c005142:	38490613          	addi	a2,s2,900 # 1c007384 <__hal_debug_struct+0x1c>
1c005146:	0585                	addi	a1,a1,1
1c005148:	4501                	li	a0,0
1c00514a:	ae5fe0ef          	jal	ra,1c003c2e <rt_periph_copy>
1c00514e:	3f29                	jal	1c005068 <__rt_io_unlock>
1c005150:	0009a783          	lw	a5,0(s3)
1c005154:	e38d                	bnez	a5,1c005176 <__rt_io_uart_flush.constprop.11+0x9e>
1c005156:	e71ff0ef          	jal	ra,1c004fc6 <__rt_io_lock>
1c00515a:	50ba                	lw	ra,172(sp)
1c00515c:	542a                	lw	s0,168(sp)
1c00515e:	549a                	lw	s1,164(sp)
1c005160:	590a                	lw	s2,160(sp)
1c005162:	49fa                	lw	s3,156(sp)
1c005164:	4a6a                	lw	s4,152(sp)
1c005166:	614d                	addi	sp,sp,176
1c005168:	8082                	ret
1c00516a:	3dfd                	jal	1c005068 <__rt_io_unlock>
1c00516c:	e3bff0ef          	jal	ra,1c004fa6 <rt_event_execute.isra.4.constprop.12>
1c005170:	e57ff0ef          	jal	ra,1c004fc6 <__rt_io_lock>
1c005174:	bf9d                	j	1c0050ea <__rt_io_uart_flush.constprop.11+0x12>
1c005176:	e31ff0ef          	jal	ra,1c004fa6 <rt_event_execute.isra.4.constprop.12>
1c00517a:	bfd9                	j	1c005150 <__rt_io_uart_flush.constprop.11+0x78>
1c00517c:	868a                	mv	a3,sp
1c00517e:	8622                	mv	a2,s0
1c005180:	38490593          	addi	a1,s2,900
1c005184:	8526                	mv	a0,s1
1c005186:	1f4010ef          	jal	ra,1c00637a <rt_uart_cluster_write>
1c00518a:	4689                	li	a3,2
1c00518c:	00204737          	lui	a4,0x204
1c005190:	08c14783          	lbu	a5,140(sp)
1c005194:	0ff7f793          	andi	a5,a5,255
1c005198:	c781                	beqz	a5,1c0051a0 <__rt_io_uart_flush.constprop.11+0xc8>
1c00519a:	000a2c23          	sw	zero,24(s4)
1c00519e:	bf75                	j	1c00515a <__rt_io_uart_flush.constprop.11+0x82>
1c0051a0:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c0051a4:	03c76783          	p.elw	a5,60(a4)
1c0051a8:	00d72223          	sw	a3,4(a4)
1c0051ac:	b7d5                	j	1c005190 <__rt_io_uart_flush.constprop.11+0xb8>

1c0051ae <__rt_io_uart_wait_pending>:
1c0051ae:	7135                	addi	sp,sp,-160
1c0051b0:	cd22                	sw	s0,152(sp)
1c0051b2:	cf06                	sw	ra,156(sp)
1c0051b4:	1c007437          	lui	s0,0x1c007
1c0051b8:	6ec42783          	lw	a5,1772(s0) # 1c0076ec <__rt_io_pending_flush>
1c0051bc:	eb85                	bnez	a5,1c0051ec <__rt_io_uart_wait_pending+0x3e>
1c0051be:	1c007437          	lui	s0,0x1c007
1c0051c2:	6e840413          	addi	s0,s0,1768 # 1c0076e8 <__rt_io_event_current>
1c0051c6:	4008                	lw	a0,0(s0)
1c0051c8:	cd11                	beqz	a0,1c0051e4 <__rt_io_uart_wait_pending+0x36>
1c0051ca:	014027f3          	csrr	a5,uhartid
1c0051ce:	8795                	srai	a5,a5,0x5
1c0051d0:	f267b7b3          	p.bclr	a5,a5,25,6
1c0051d4:	02000713          	li	a4,32
1c0051d8:	02e79163          	bne	a5,a4,1c0051fa <__rt_io_uart_wait_pending+0x4c>
1c0051dc:	e24fe0ef          	jal	ra,1c003800 <rt_event_wait>
1c0051e0:	00042023          	sw	zero,0(s0)
1c0051e4:	40fa                	lw	ra,156(sp)
1c0051e6:	446a                	lw	s0,152(sp)
1c0051e8:	610d                	addi	sp,sp,160
1c0051ea:	8082                	ret
1c0051ec:	e7dff0ef          	jal	ra,1c005068 <__rt_io_unlock>
1c0051f0:	db7ff0ef          	jal	ra,1c004fa6 <rt_event_execute.isra.4.constprop.12>
1c0051f4:	dd3ff0ef          	jal	ra,1c004fc6 <__rt_io_lock>
1c0051f8:	b7c1                	j	1c0051b8 <__rt_io_uart_wait_pending+0xa>
1c0051fa:	08f106a3          	sb	a5,141(sp)
1c0051fe:	1c0057b7          	lui	a5,0x1c005
1c005202:	ebc78793          	addi	a5,a5,-324 # 1c004ebc <__rt_io_uart_wait_req>
1c005206:	4705                	li	a4,1
1c005208:	c83e                	sw	a5,16(sp)
1c00520a:	0068                	addi	a0,sp,12
1c00520c:	1c0077b7          	lui	a5,0x1c007
1c005210:	64e7ac23          	sw	a4,1624(a5) # 1c007658 <__rt_io_event+0x24>
1c005214:	08010623          	sb	zero,140(sp)
1c005218:	d802                	sw	zero,48(sp)
1c00521a:	da02                	sw	zero,52(sp)
1c00521c:	ca2a                	sw	a0,20(sp)
1c00521e:	bb2ff0ef          	jal	ra,1c0045d0 <__rt_cluster_push_fc_event>
1c005222:	4689                	li	a3,2
1c005224:	00204737          	lui	a4,0x204
1c005228:	08c14783          	lbu	a5,140(sp)
1c00522c:	0ff7f793          	andi	a5,a5,255
1c005230:	fbd5                	bnez	a5,1c0051e4 <__rt_io_uart_wait_pending+0x36>
1c005232:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c005236:	03c76783          	p.elw	a5,60(a4)
1c00523a:	00d72223          	sw	a3,4(a4)
1c00523e:	b7ed                	j	1c005228 <__rt_io_uart_wait_pending+0x7a>

1c005240 <__rt_io_stop>:
1c005240:	1141                	addi	sp,sp,-16
1c005242:	c422                	sw	s0,8(sp)
1c005244:	1c007437          	lui	s0,0x1c007
1c005248:	c606                	sw	ra,12(sp)
1c00524a:	6f440413          	addi	s0,s0,1780 # 1c0076f4 <_rt_io_uart>
1c00524e:	3785                	jal	1c0051ae <__rt_io_uart_wait_pending>
1c005250:	4008                	lw	a0,0(s0)
1c005252:	4581                	li	a1,0
1c005254:	0d8010ef          	jal	ra,1c00632c <rt_uart_close>
1c005258:	40b2                	lw	ra,12(sp)
1c00525a:	00042023          	sw	zero,0(s0)
1c00525e:	4422                	lw	s0,8(sp)
1c005260:	4501                	li	a0,0
1c005262:	0141                	addi	sp,sp,16
1c005264:	8082                	ret

1c005266 <memset>:
1c005266:	962a                	add	a2,a2,a0
1c005268:	87aa                	mv	a5,a0
1c00526a:	00c79363          	bne	a5,a2,1c005270 <memset+0xa>
1c00526e:	8082                	ret
1c005270:	00b780ab          	p.sb	a1,1(a5!)
1c005274:	bfdd                	j	1c00526a <memset+0x4>

1c005276 <strchr>:
1c005276:	0ff5f593          	andi	a1,a1,255
1c00527a:	00054703          	lbu	a4,0(a0)
1c00527e:	87aa                	mv	a5,a0
1c005280:	0505                	addi	a0,a0,1
1c005282:	00b70563          	beq	a4,a1,1c00528c <strchr+0x16>
1c005286:	fb75                	bnez	a4,1c00527a <strchr+0x4>
1c005288:	c191                	beqz	a1,1c00528c <strchr+0x16>
1c00528a:	4781                	li	a5,0
1c00528c:	853e                	mv	a0,a5
1c00528e:	8082                	ret

1c005290 <__rt_putc_debug_bridge>:
1c005290:	1141                	addi	sp,sp,-16
1c005292:	c422                	sw	s0,8(sp)
1c005294:	1c007437          	lui	s0,0x1c007
1c005298:	c226                	sw	s1,4(sp)
1c00529a:	c606                	sw	ra,12(sp)
1c00529c:	84aa                	mv	s1,a0
1c00529e:	36840413          	addi	s0,s0,872 # 1c007368 <__hal_debug_struct>
1c0052a2:	485c                	lw	a5,20(s0)
1c0052a4:	c791                	beqz	a5,1c0052b0 <__rt_putc_debug_bridge+0x20>
1c0052a6:	06400513          	li	a0,100
1c0052aa:	fe8fe0ef          	jal	ra,1c003a92 <rt_time_wait_us>
1c0052ae:	bfd5                	j	1c0052a2 <__rt_putc_debug_bridge+0x12>
1c0052b0:	4c1c                	lw	a5,24(s0)
1c0052b2:	00178713          	addi	a4,a5,1
1c0052b6:	97a2                	add	a5,a5,s0
1c0052b8:	00978e23          	sb	s1,28(a5)
1c0052bc:	cc18                	sw	a4,24(s0)
1c0052be:	4c14                	lw	a3,24(s0)
1c0052c0:	08000793          	li	a5,128
1c0052c4:	00f68463          	beq	a3,a5,1c0052cc <__rt_putc_debug_bridge+0x3c>
1c0052c8:	00a4b663          	p.bneimm	s1,10,1c0052d4 <__rt_putc_debug_bridge+0x44>
1c0052cc:	c701                	beqz	a4,1c0052d4 <__rt_putc_debug_bridge+0x44>
1c0052ce:	c858                	sw	a4,20(s0)
1c0052d0:	00042c23          	sw	zero,24(s0)
1c0052d4:	4c1c                	lw	a5,24(s0)
1c0052d6:	e799                	bnez	a5,1c0052e4 <__rt_putc_debug_bridge+0x54>
1c0052d8:	4422                	lw	s0,8(sp)
1c0052da:	40b2                	lw	ra,12(sp)
1c0052dc:	4492                	lw	s1,4(sp)
1c0052de:	0141                	addi	sp,sp,16
1c0052e0:	aa2fe06f          	j	1c003582 <__rt_bridge_printf_flush>
1c0052e4:	40b2                	lw	ra,12(sp)
1c0052e6:	4422                	lw	s0,8(sp)
1c0052e8:	4492                	lw	s1,4(sp)
1c0052ea:	0141                	addi	sp,sp,16
1c0052ec:	8082                	ret

1c0052ee <__rt_putc_uart>:
1c0052ee:	1101                	addi	sp,sp,-32
1c0052f0:	c62a                	sw	a0,12(sp)
1c0052f2:	ce06                	sw	ra,28(sp)
1c0052f4:	ebbff0ef          	jal	ra,1c0051ae <__rt_io_uart_wait_pending>
1c0052f8:	1c0077b7          	lui	a5,0x1c007
1c0052fc:	36878793          	addi	a5,a5,872 # 1c007368 <__hal_debug_struct>
1c005300:	4f94                	lw	a3,24(a5)
1c005302:	4532                	lw	a0,12(sp)
1c005304:	00168713          	addi	a4,a3,1
1c005308:	cf98                	sw	a4,24(a5)
1c00530a:	97b6                	add	a5,a5,a3
1c00530c:	00a78e23          	sb	a0,28(a5)
1c005310:	08000793          	li	a5,128
1c005314:	00f70463          	beq	a4,a5,1c00531c <__rt_putc_uart+0x2e>
1c005318:	00a53663          	p.bneimm	a0,10,1c005324 <__rt_putc_uart+0x36>
1c00531c:	40f2                	lw	ra,28(sp)
1c00531e:	6105                	addi	sp,sp,32
1c005320:	db9ff06f          	j	1c0050d8 <__rt_io_uart_flush.constprop.11>
1c005324:	40f2                	lw	ra,28(sp)
1c005326:	6105                	addi	sp,sp,32
1c005328:	8082                	ret

1c00532a <tfp_putc.isra.9>:
1c00532a:	1c0077b7          	lui	a5,0x1c007
1c00532e:	6c47a783          	lw	a5,1732(a5) # 1c0076c4 <__rt_iodev>
1c005332:	7135                	addi	sp,sp,-160
1c005334:	cf06                	sw	ra,156(sp)
1c005336:	0427bf63          	p.bneimm	a5,2,1c005394 <tfp_putc.isra.9+0x6a>
1c00533a:	014027f3          	csrr	a5,uhartid
1c00533e:	8795                	srai	a5,a5,0x5
1c005340:	f267b7b3          	p.bclr	a5,a5,25,6
1c005344:	02000713          	li	a4,32
1c005348:	00e79763          	bne	a5,a4,1c005356 <tfp_putc.isra.9+0x2c>
1c00534c:	bc1ff0ef          	jal	ra,1c004f0c <__rt_do_putc_host>
1c005350:	40fa                	lw	ra,156(sp)
1c005352:	610d                	addi	sp,sp,160
1c005354:	8082                	ret
1c005356:	08f10623          	sb	a5,140(sp)
1c00535a:	1c0057b7          	lui	a5,0x1c005
1c00535e:	4705                	li	a4,1
1c005360:	03678793          	addi	a5,a5,54 # 1c005036 <__rt_putc_host_cluster_req>
1c005364:	08a106a3          	sb	a0,141(sp)
1c005368:	0048                	addi	a0,sp,4
1c00536a:	d63a                	sw	a4,44(sp)
1c00536c:	c43e                	sw	a5,8(sp)
1c00536e:	c502                	sw	zero,136(sp)
1c005370:	ce02                	sw	zero,28(sp)
1c005372:	c62a                	sw	a0,12(sp)
1c005374:	00010c23          	sb	zero,24(sp)
1c005378:	a58ff0ef          	jal	ra,1c0045d0 <__rt_cluster_push_fc_event>
1c00537c:	4709                	li	a4,2
1c00537e:	002047b7          	lui	a5,0x204
1c005382:	46aa                	lw	a3,136(sp)
1c005384:	f6f1                	bnez	a3,1c005350 <tfp_putc.isra.9+0x26>
1c005386:	00e7a423          	sw	a4,8(a5) # 204008 <__L2+0x184008>
1c00538a:	03c7e683          	p.elw	a3,60(a5)
1c00538e:	00e7a223          	sw	a4,4(a5)
1c005392:	bfc5                	j	1c005382 <tfp_putc.isra.9+0x58>
1c005394:	1c0077b7          	lui	a5,0x1c007
1c005398:	6f47a783          	lw	a5,1780(a5) # 1c0076f4 <_rt_io_uart>
1c00539c:	c399                	beqz	a5,1c0053a2 <tfp_putc.isra.9+0x78>
1c00539e:	3f81                	jal	1c0052ee <__rt_putc_uart>
1c0053a0:	bf45                	j	1c005350 <tfp_putc.isra.9+0x26>
1c0053a2:	1c0077b7          	lui	a5,0x1c007
1c0053a6:	3787a783          	lw	a5,888(a5) # 1c007378 <__hal_debug_struct+0x10>
1c0053aa:	c395                	beqz	a5,1c0053ce <tfp_putc.isra.9+0xa4>
1c0053ac:	014027f3          	csrr	a5,uhartid
1c0053b0:	00379713          	slli	a4,a5,0x3
1c0053b4:	1a1106b7          	lui	a3,0x1a110
1c0053b8:	ee873733          	p.bclr	a4,a4,23,8
1c0053bc:	9736                	add	a4,a4,a3
1c0053be:	6689                	lui	a3,0x2
1c0053c0:	078a                	slli	a5,a5,0x2
1c0053c2:	f8068693          	addi	a3,a3,-128 # 1f80 <__rt_stack_size+0x1780>
1c0053c6:	8ff5                	and	a5,a5,a3
1c0053c8:	00a767a3          	p.sw	a0,a5(a4)
1c0053cc:	b751                	j	1c005350 <tfp_putc.isra.9+0x26>
1c0053ce:	ec3ff0ef          	jal	ra,1c005290 <__rt_putc_debug_bridge>
1c0053d2:	bfbd                	j	1c005350 <tfp_putc.isra.9+0x26>

1c0053d4 <puts>:
1c0053d4:	1141                	addi	sp,sp,-16
1c0053d6:	c422                	sw	s0,8(sp)
1c0053d8:	c606                	sw	ra,12(sp)
1c0053da:	842a                	mv	s0,a0
1c0053dc:	bebff0ef          	jal	ra,1c004fc6 <__rt_io_lock>
1c0053e0:	0014450b          	p.lbu	a0,1(s0!)
1c0053e4:	c119                	beqz	a0,1c0053ea <puts+0x16>
1c0053e6:	3791                	jal	1c00532a <tfp_putc.isra.9>
1c0053e8:	bfe5                	j	1c0053e0 <puts+0xc>
1c0053ea:	4529                	li	a0,10
1c0053ec:	3f3d                	jal	1c00532a <tfp_putc.isra.9>
1c0053ee:	c7bff0ef          	jal	ra,1c005068 <__rt_io_unlock>
1c0053f2:	40b2                	lw	ra,12(sp)
1c0053f4:	4422                	lw	s0,8(sp)
1c0053f6:	4501                	li	a0,0
1c0053f8:	0141                	addi	sp,sp,16
1c0053fa:	8082                	ret

1c0053fc <fputc_locked>:
1c0053fc:	1141                	addi	sp,sp,-16
1c0053fe:	c422                	sw	s0,8(sp)
1c005400:	842a                	mv	s0,a0
1c005402:	0ff57513          	andi	a0,a0,255
1c005406:	c606                	sw	ra,12(sp)
1c005408:	370d                	jal	1c00532a <tfp_putc.isra.9>
1c00540a:	8522                	mv	a0,s0
1c00540c:	40b2                	lw	ra,12(sp)
1c00540e:	4422                	lw	s0,8(sp)
1c005410:	0141                	addi	sp,sp,16
1c005412:	8082                	ret

1c005414 <_prf_locked>:
1c005414:	1101                	addi	sp,sp,-32
1c005416:	ce06                	sw	ra,28(sp)
1c005418:	c02a                	sw	a0,0(sp)
1c00541a:	c62e                	sw	a1,12(sp)
1c00541c:	c432                	sw	a2,8(sp)
1c00541e:	c236                	sw	a3,4(sp)
1c005420:	ba7ff0ef          	jal	ra,1c004fc6 <__rt_io_lock>
1c005424:	4692                	lw	a3,4(sp)
1c005426:	4622                	lw	a2,8(sp)
1c005428:	45b2                	lw	a1,12(sp)
1c00542a:	4502                	lw	a0,0(sp)
1c00542c:	24bd                	jal	1c00569a <_prf>
1c00542e:	c02a                	sw	a0,0(sp)
1c005430:	c39ff0ef          	jal	ra,1c005068 <__rt_io_unlock>
1c005434:	40f2                	lw	ra,28(sp)
1c005436:	4502                	lw	a0,0(sp)
1c005438:	6105                	addi	sp,sp,32
1c00543a:	8082                	ret

1c00543c <exit>:
1c00543c:	1101                	addi	sp,sp,-32
1c00543e:	cc22                	sw	s0,24(sp)
1c005440:	c84a                	sw	s2,16(sp)
1c005442:	c62a                	sw	a0,12(sp)
1c005444:	ce06                	sw	ra,28(sp)
1c005446:	ca26                	sw	s1,20(sp)
1c005448:	ca5fd0ef          	jal	ra,1c0030ec <__rt_deinit>
1c00544c:	4532                	lw	a0,12(sp)
1c00544e:	1a104437          	lui	s0,0x1a104
1c005452:	0a040793          	addi	a5,s0,160 # 1a1040a0 <__l1_end+0xa104080>
1c005456:	c1f54933          	p.bset	s2,a0,0,31
1c00545a:	0127a023          	sw	s2,0(a5)
1c00545e:	1c0077b7          	lui	a5,0x1c007
1c005462:	6c47a783          	lw	a5,1732(a5) # 1c0076c4 <__rt_iodev>
1c005466:	0027be63          	p.bneimm	a5,2,1c005482 <exit+0x46>
1c00546a:	c519                	beqz	a0,1c005478 <exit+0x3c>
1c00546c:	00020537          	lui	a0,0x20
1c005470:	02350513          	addi	a0,a0,35 # 20023 <__L1Cl+0x10023>
1c005474:	20e9                	jal	1c00553e <semihost_exit>
1c005476:	a001                	j	1c005476 <exit+0x3a>
1c005478:	00020537          	lui	a0,0x20
1c00547c:	02650513          	addi	a0,a0,38 # 20026 <__L1Cl+0x10026>
1c005480:	bfd5                	j	1c005474 <exit+0x38>
1c005482:	1c0074b7          	lui	s1,0x1c007
1c005486:	36848493          	addi	s1,s1,872 # 1c007368 <__hal_debug_struct>
1c00548a:	8f8fe0ef          	jal	ra,1c003582 <__rt_bridge_printf_flush>
1c00548e:	0124a623          	sw	s2,12(s1)
1c005492:	8b2fe0ef          	jal	ra,1c003544 <__rt_bridge_send_notif>
1c005496:	449c                	lw	a5,8(s1)
1c005498:	dff9                	beqz	a5,1c005476 <exit+0x3a>
1c00549a:	07440413          	addi	s0,s0,116
1c00549e:	401c                	lw	a5,0(s0)
1c0054a0:	83a5                	srli	a5,a5,0x9
1c0054a2:	f837b7b3          	p.bclr	a5,a5,28,3
1c0054a6:	fe77bce3          	p.bneimm	a5,7,1c00549e <exit+0x62>
1c0054aa:	8bafe0ef          	jal	ra,1c003564 <__rt_bridge_clear_notif>
1c0054ae:	b7e1                	j	1c005476 <exit+0x3a>

1c0054b0 <abort>:
1c0054b0:	1141                	addi	sp,sp,-16
1c0054b2:	557d                	li	a0,-1
1c0054b4:	c606                	sw	ra,12(sp)
1c0054b6:	3759                	jal	1c00543c <exit>

1c0054b8 <__rt_io_init>:
#endif
}

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_io_init()
{
  __rt_putc_host_buffer_index = 0;
1c0054b8:	1c0077b7          	lui	a5,0x1c007
1c0054bc:	6e07a823          	sw	zero,1776(a5) # 1c0076f0 <__rt_putc_host_buffer_index>
void __rt_fc_cluster_unlock(rt_fc_lock_t *lock, rt_fc_lock_req_t *req);

static inline void __rt_fc_lock_init(rt_fc_lock_t *lock)
{
#if defined(ARCHI_HAS_FC)
  lock->waiting = NULL;
1c0054c0:	1b0017b7          	lui	a5,0x1b001
1c0054c4:	bbc78793          	addi	a5,a5,-1092 # 1b000bbc <__rt_io_fc_lock>
1c0054c8:	0007a223          	sw	zero,4(a5)
  lock->locked = 0;
1c0054cc:	0007a023          	sw	zero,0(a5)
  lock->fc_wait = NULL;
1c0054d0:	0007a623          	sw	zero,12(a5)
  __rt_fc_lock_init(&__rt_io_fc_lock);

#if defined(__RT_USE_UART)
  _rt_io_uart = NULL;
1c0054d4:	1c0077b7          	lui	a5,0x1c007
1c0054d8:	6e07aa23          	sw	zero,1780(a5) # 1c0076f4 <_rt_io_uart>
  __rt_io_event_current = NULL;
1c0054dc:	1c0077b7          	lui	a5,0x1c007
1c0054e0:	6e07a423          	sw	zero,1768(a5) # 1c0076e8 <__rt_io_event_current>
  return __rt_iodev;
1c0054e4:	1c0077b7          	lui	a5,0x1c007

  if (rt_iodev() == RT_IODEV_UART)
1c0054e8:	6c47a783          	lw	a5,1732(a5) # 1c0076c4 <__rt_iodev>
1c0054ec:	0217be63          	p.bneimm	a5,1,1c005528 <__rt_io_init+0x70>
  {
    __rt_cbsys_add(RT_CBSYS_START, __rt_io_start, NULL);
1c0054f0:	1c0055b7          	lui	a1,0x1c005
{
1c0054f4:	1141                	addi	sp,sp,-16
    __rt_cbsys_add(RT_CBSYS_START, __rt_io_start, NULL);
1c0054f6:	4601                	li	a2,0
1c0054f8:	f4c58593          	addi	a1,a1,-180 # 1c004f4c <__rt_io_start>
1c0054fc:	4501                	li	a0,0
{
1c0054fe:	c606                	sw	ra,12(sp)
    __rt_cbsys_add(RT_CBSYS_START, __rt_io_start, NULL);
1c005500:	d85fd0ef          	jal	ra,1c003284 <__rt_cbsys_add>
    __rt_cbsys_add(RT_CBSYS_STOP, __rt_io_stop, NULL);
1c005504:	1c0055b7          	lui	a1,0x1c005
1c005508:	24058593          	addi	a1,a1,576 # 1c005240 <__rt_io_stop>
1c00550c:	4601                	li	a2,0
1c00550e:	4505                	li	a0,1
1c005510:	d75fd0ef          	jal	ra,1c003284 <__rt_cbsys_add>
    __rt_io_pending_flush = 0;
    rt_event_alloc(NULL, 1);
  }
#endif

}
1c005514:	40b2                	lw	ra,12(sp)
    __rt_io_pending_flush = 0;
1c005516:	1c0077b7          	lui	a5,0x1c007
1c00551a:	6e07a623          	sw	zero,1772(a5) # 1c0076ec <__rt_io_pending_flush>
    rt_event_alloc(NULL, 1);
1c00551e:	4585                	li	a1,1
1c005520:	4501                	li	a0,0
}
1c005522:	0141                	addi	sp,sp,16
    rt_event_alloc(NULL, 1);
1c005524:	97afe06f          	j	1c00369e <rt_event_alloc>
1c005528:	8082                	ret

1c00552a <__internal_semihost>:
    return __internal_semihost(SEMIHOSTING_SYS_SEEK, (long) args);
}

int semihost_flen(int fd)
{
    return __internal_semihost(SEMIHOSTING_SYS_FLEN, (long) fd);
1c00552a:	01f01013          	slli	zero,zero,0x1f
1c00552e:	00100073          	ebreak
1c005532:	40705013          	srai	zero,zero,0x7
1c005536:	8082                	ret

1c005538 <semihost_write0>:
1c005538:	85aa                	mv	a1,a0
1c00553a:	4511                	li	a0,4
1c00553c:	b7fd                	j	1c00552a <__internal_semihost>

1c00553e <semihost_exit>:
}

int semihost_exit(int code)
{
    return __internal_semihost(SEMIHOSTING_SYS_EXIT, (long) code);
1c00553e:	85aa                	mv	a1,a0
1c005540:	4561                	li	a0,24
1c005542:	b7e5                	j	1c00552a <__internal_semihost>

1c005544 <printf>:

	return r;
}

int printf(const char *format, ...)
{
1c005544:	7139                	addi	sp,sp,-64
1c005546:	d432                	sw	a2,40(sp)
	va_list vargs;
	int     r;

	va_start(vargs, format);
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c005548:	862a                	mv	a2,a0
1c00554a:	1c005537          	lui	a0,0x1c005
{
1c00554e:	d22e                	sw	a1,36(sp)
1c005550:	d636                	sw	a3,44(sp)
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c005552:	4589                	li	a1,2
	va_start(vargs, format);
1c005554:	1054                	addi	a3,sp,36
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c005556:	3fc50513          	addi	a0,a0,1020 # 1c0053fc <fputc_locked>
{
1c00555a:	ce06                	sw	ra,28(sp)
1c00555c:	d83a                	sw	a4,48(sp)
1c00555e:	da3e                	sw	a5,52(sp)
1c005560:	dc42                	sw	a6,56(sp)
1c005562:	de46                	sw	a7,60(sp)
	va_start(vargs, format);
1c005564:	c636                	sw	a3,12(sp)
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c005566:	eafff0ef          	jal	ra,1c005414 <_prf_locked>
	va_end(vargs);

	return r;
}
1c00556a:	40f2                	lw	ra,28(sp)
1c00556c:	6121                	addi	sp,sp,64
1c00556e:	8082                	ret

1c005570 <_to_x>:
 * Writes the specified number into the buffer in the given base,
 * using the digit characters 0-9a-z (i.e. base>36 will start writing
 * odd bytes).
 */
static int _to_x(char *buf, unsigned VALTYPE n, unsigned int base)
{
1c005570:	7179                	addi	sp,sp,-48
1c005572:	d422                	sw	s0,40(sp)
1c005574:	d226                	sw	s1,36(sp)
1c005576:	ce4e                	sw	s3,28(sp)
1c005578:	cc52                	sw	s4,24(sp)
1c00557a:	ca56                	sw	s5,20(sp)
1c00557c:	c85a                	sw	s6,16(sp)
1c00557e:	d606                	sw	ra,44(sp)
1c005580:	d04a                	sw	s2,32(sp)
1c005582:	c65e                	sw	s7,12(sp)
1c005584:	84aa                	mv	s1,a0
1c005586:	89ae                	mv	s3,a1
1c005588:	8a32                	mv	s4,a2
1c00558a:	8ab6                	mv	s5,a3
1c00558c:	842a                	mv	s0,a0

	do {
		unsigned int d = n % base;

		n /= base;
		*buf++ = '0' + d + (d > 9 ? ('a' - '0' - 10) : 0);
1c00558e:	4b25                	li	s6,9
		unsigned int d = n % base;
1c005590:	8656                	mv	a2,s5
1c005592:	4681                	li	a3,0
1c005594:	854e                	mv	a0,s3
1c005596:	85d2                	mv	a1,s4
1c005598:	bd4fb0ef          	jal	ra,1c00096c <__umoddi3>
		n /= base;
1c00559c:	85d2                	mv	a1,s4
		unsigned int d = n % base;
1c00559e:	892a                	mv	s2,a0
		n /= base;
1c0055a0:	8656                	mv	a2,s5
1c0055a2:	854e                	mv	a0,s3
1c0055a4:	4681                	li	a3,0
1c0055a6:	88afb0ef          	jal	ra,1c000630 <__udivdi3>
1c0055aa:	89aa                	mv	s3,a0
1c0055ac:	8a2e                	mv	s4,a1
		*buf++ = '0' + d + (d > 9 ? ('a' - '0' - 10) : 0);
1c0055ae:	02700713          	li	a4,39
1c0055b2:	012b6363          	bltu	s6,s2,1c0055b8 <_to_x+0x48>
1c0055b6:	4701                	li	a4,0
1c0055b8:	03090913          	addi	s2,s2,48
1c0055bc:	974a                	add	a4,a4,s2
1c0055be:	00e40023          	sb	a4,0(s0)
	} while (n);
1c0055c2:	8dc9                	or	a1,a1,a0
		*buf++ = '0' + d + (d > 9 ? ('a' - '0' - 10) : 0);
1c0055c4:	00140793          	addi	a5,s0,1
	} while (n);
1c0055c8:	e195                	bnez	a1,1c0055ec <_to_x+0x7c>

	*buf = 0;
1c0055ca:	00078023          	sb	zero,0(a5)
	len = buf - start;
1c0055ce:	40978533          	sub	a0,a5,s1

	for (buf--; buf > start; buf--, start++) {
1c0055d2:	0084ef63          	bltu	s1,s0,1c0055f0 <_to_x+0x80>
		*buf = *start;
		*start = tmp;
	}

	return len;
}
1c0055d6:	50b2                	lw	ra,44(sp)
1c0055d8:	5422                	lw	s0,40(sp)
1c0055da:	5492                	lw	s1,36(sp)
1c0055dc:	5902                	lw	s2,32(sp)
1c0055de:	49f2                	lw	s3,28(sp)
1c0055e0:	4a62                	lw	s4,24(sp)
1c0055e2:	4ad2                	lw	s5,20(sp)
1c0055e4:	4b42                	lw	s6,16(sp)
1c0055e6:	4bb2                	lw	s7,12(sp)
1c0055e8:	6145                	addi	sp,sp,48
1c0055ea:	8082                	ret
1c0055ec:	843e                	mv	s0,a5
1c0055ee:	b74d                	j	1c005590 <_to_x+0x20>
		*buf = *start;
1c0055f0:	0004c703          	lbu	a4,0(s1)
		char tmp = *buf;
1c0055f4:	00044783          	lbu	a5,0(s0)
		*buf = *start;
1c0055f8:	fee40fab          	p.sb	a4,-1(s0!)
		*start = tmp;
1c0055fc:	00f480ab          	p.sb	a5,1(s1!)
1c005600:	bfc9                	j	1c0055d2 <_to_x+0x62>

1c005602 <_rlrshift>:
	return (buf + _to_udec(buf, value)) - start;
}

static	void _rlrshift(uint64_t *v)
{
	*v = (*v & 1) + (*v >> 1);
1c005602:	411c                	lw	a5,0(a0)
1c005604:	4154                	lw	a3,4(a0)
1c005606:	fc17b733          	p.bclr	a4,a5,30,1
1c00560a:	01f69613          	slli	a2,a3,0x1f
1c00560e:	8385                	srli	a5,a5,0x1
1c005610:	8fd1                	or	a5,a5,a2
1c005612:	97ba                	add	a5,a5,a4
1c005614:	8285                	srli	a3,a3,0x1
1c005616:	00e7b733          	sltu	a4,a5,a4
1c00561a:	9736                	add	a4,a4,a3
1c00561c:	c11c                	sw	a5,0(a0)
1c00561e:	c158                	sw	a4,4(a0)
}
1c005620:	8082                	ret

1c005622 <_ldiv5>:
 * taken from the full 64 bit space.
 */
static void _ldiv5(uint64_t *v)
{
	uint32_t hi;
	uint64_t rem = *v, quot = 0U, q;
1c005622:	4118                	lw	a4,0(a0)
1c005624:	4154                	lw	a3,4(a0)
	 */
	rem += 2U;

	for (i = 0; i < 3; i++) {
		hi = rem >> shifts[i];
		q = (uint64_t)(hi / 5U) << shifts[i];
1c005626:	4615                	li	a2,5
	rem += 2U;
1c005628:	00270793          	addi	a5,a4,2
1c00562c:	00e7b733          	sltu	a4,a5,a4
1c005630:	9736                	add	a4,a4,a3
		q = (uint64_t)(hi / 5U) << shifts[i];
1c005632:	02c755b3          	divu	a1,a4,a2
		rem -= q * 5U;
1c005636:	42b61733          	p.msu	a4,a2,a1
		hi = rem >> shifts[i];
1c00563a:	01d71693          	slli	a3,a4,0x1d
1c00563e:	0037d713          	srli	a4,a5,0x3
1c005642:	8f55                	or	a4,a4,a3
		q = (uint64_t)(hi / 5U) << shifts[i];
1c005644:	02c75733          	divu	a4,a4,a2
1c005648:	01d75693          	srli	a3,a4,0x1d
1c00564c:	070e                	slli	a4,a4,0x3
		rem -= q * 5U;
1c00564e:	42e617b3          	p.msu	a5,a2,a4
		quot += q;
1c005652:	95b6                	add	a1,a1,a3
		q = (uint64_t)(hi / 5U) << shifts[i];
1c005654:	02c7d7b3          	divu	a5,a5,a2
		quot += q;
1c005658:	973e                	add	a4,a4,a5
1c00565a:	00f737b3          	sltu	a5,a4,a5
1c00565e:	97ae                	add	a5,a5,a1
	}

	*v = quot;
1c005660:	c118                	sw	a4,0(a0)
1c005662:	c15c                	sw	a5,4(a0)
}
1c005664:	8082                	ret

1c005666 <_get_digit>:

static	char _get_digit(uint64_t *fr, int *digit_count)
{
	char rval;

	if (*digit_count > 0) {
1c005666:	419c                	lw	a5,0(a1)
		*digit_count -= 1;
		*fr = *fr * 10U;
		rval = ((*fr >> 60) & 0xF) + '0';
		*fr &= 0x0FFFFFFFFFFFFFFFull;
	} else {
		rval = '0';
1c005668:	03000713          	li	a4,48
	if (*digit_count > 0) {
1c00566c:	02f05563          	blez	a5,1c005696 <_get_digit+0x30>
		*digit_count -= 1;
1c005670:	17fd                	addi	a5,a5,-1
1c005672:	c19c                	sw	a5,0(a1)
		*fr = *fr * 10U;
1c005674:	411c                	lw	a5,0(a0)
1c005676:	4729                	li	a4,10
1c005678:	4150                	lw	a2,4(a0)
1c00567a:	02f706b3          	mul	a3,a4,a5
1c00567e:	02f737b3          	mulhu	a5,a4,a5
		*fr &= 0x0FFFFFFFFFFFFFFFull;
1c005682:	c114                	sw	a3,0(a0)
		*fr = *fr * 10U;
1c005684:	42c707b3          	p.mac	a5,a4,a2
		rval = ((*fr >> 60) & 0xF) + '0';
1c005688:	01c7d713          	srli	a4,a5,0x1c
		*fr &= 0x0FFFFFFFFFFFFFFFull;
1c00568c:	c7c7b7b3          	p.bclr	a5,a5,3,28
		rval = ((*fr >> 60) & 0xF) + '0';
1c005690:	03070713          	addi	a4,a4,48
		*fr &= 0x0FFFFFFFFFFFFFFFull;
1c005694:	c15c                	sw	a5,4(a0)
	}

	return rval;
}
1c005696:	853a                	mv	a0,a4
1c005698:	8082                	ret

1c00569a <_prf>:
	*sptr = p;
	return i;
}

int _prf(int (*func)(), void *dest, const char *format, va_list vargs)
{
1c00569a:	7135                	addi	sp,sp,-160
1c00569c:	c94a                	sw	s2,144(sp)
1c00569e:	c74e                	sw	s3,140(sp)
1c0056a0:	c15a                	sw	s6,128(sp)
1c0056a2:	dede                	sw	s7,124(sp)
1c0056a4:	cf06                	sw	ra,156(sp)
1c0056a6:	cd22                	sw	s0,152(sp)
1c0056a8:	cb26                	sw	s1,148(sp)
1c0056aa:	c552                	sw	s4,136(sp)
1c0056ac:	c356                	sw	s5,132(sp)
1c0056ae:	dce2                	sw	s8,120(sp)
1c0056b0:	dae6                	sw	s9,116(sp)
1c0056b2:	d8ea                	sw	s10,112(sp)
1c0056b4:	d6ee                	sw	s11,108(sp)
1c0056b6:	8b2a                	mv	s6,a0
1c0056b8:	8bae                	mv	s7,a1
1c0056ba:	8936                	mv	s2,a3
	struct zero_padding zero;
	VALTYPE val;

#define PUTC(c)	do { if ((*func)(c, dest) == EOF) return EOF; } while (false)

	count = 0;
1c0056bc:	4981                	li	s3,0

	while ((c = *format++)) {
1c0056be:	00064503          	lbu	a0,0(a2)
1c0056c2:	00160c13          	addi	s8,a2,1
1c0056c6:	c911                	beqz	a0,1c0056da <_prf+0x40>
		if (c != '%') {
1c0056c8:	02500793          	li	a5,37
1c0056cc:	14f50563          	beq	a0,a5,1c005816 <_prf+0x17c>
			PUTC(c);
1c0056d0:	85de                	mv	a1,s7
1c0056d2:	9b02                	jalr	s6
1c0056d4:	13f53fe3          	p.bneimm	a0,-1,1c006012 <_prf+0x978>
1c0056d8:	59fd                	li	s3,-1
		}
	}
	return count;

#undef PUTC
}
1c0056da:	40fa                	lw	ra,156(sp)
1c0056dc:	446a                	lw	s0,152(sp)
1c0056de:	854e                	mv	a0,s3
1c0056e0:	44da                	lw	s1,148(sp)
1c0056e2:	494a                	lw	s2,144(sp)
1c0056e4:	49ba                	lw	s3,140(sp)
1c0056e6:	4a2a                	lw	s4,136(sp)
1c0056e8:	4a9a                	lw	s5,132(sp)
1c0056ea:	4b0a                	lw	s6,128(sp)
1c0056ec:	5bf6                	lw	s7,124(sp)
1c0056ee:	5c66                	lw	s8,120(sp)
1c0056f0:	5cd6                	lw	s9,116(sp)
1c0056f2:	5d46                	lw	s10,112(sp)
1c0056f4:	5db6                	lw	s11,108(sp)
1c0056f6:	610d                	addi	sp,sp,160
1c0056f8:	8082                	ret
				switch (c) {
1c0056fa:	108d8663          	beq	s11,s0,1c005806 <_prf+0x16c>
1c0056fe:	0fb46863          	bltu	s0,s11,1c0057ee <_prf+0x154>
1c005702:	fc0d8ce3          	beqz	s11,1c0056da <_prf+0x40>
1c005706:	0ecd8d63          	beq	s11,a2,1c005800 <_prf+0x166>
					fplus = true;
1c00570a:	8c52                	mv	s8,s4
			while (strchr("-+ #0", (c = *format++)) != NULL) {
1c00570c:	000c4d83          	lbu	s11,0(s8)
1c005710:	1c007737          	lui	a4,0x1c007
1c005714:	b9870513          	addi	a0,a4,-1128 # 1c006b98 <__clz_tab+0x2b4>
1c005718:	85ee                	mv	a1,s11
1c00571a:	c232                	sw	a2,4(sp)
1c00571c:	b5bff0ef          	jal	ra,1c005276 <strchr>
1c005720:	001c0a13          	addi	s4,s8,1
1c005724:	4612                	lw	a2,4(sp)
1c005726:	f971                	bnez	a0,1c0056fa <_prf+0x60>
			if (c == '*') {
1c005728:	02a00713          	li	a4,42
1c00572c:	10ed9563          	bne	s11,a4,1c005836 <_prf+0x19c>
				width = va_arg(vargs, int);
1c005730:	00092c83          	lw	s9,0(s2)
1c005734:	00490713          	addi	a4,s2,4
				if (width < 0) {
1c005738:	000cd663          	bgez	s9,1c005744 <_prf+0xaa>
					fminus = true;
1c00573c:	4785                	li	a5,1
					width = -width;
1c00573e:	41900cb3          	neg	s9,s9
					fminus = true;
1c005742:	cc3e                	sw	a5,24(sp)
				c = *format++;
1c005744:	000a4d83          	lbu	s11,0(s4)
				width = va_arg(vargs, int);
1c005748:	893a                	mv	s2,a4
				c = *format++;
1c00574a:	002c0a13          	addi	s4,s8,2
			if (c == '.') {
1c00574e:	02e00713          	li	a4,46
			precision = -1;
1c005752:	547d                	li	s0,-1
			if (c == '.') {
1c005754:	00ed9f63          	bne	s11,a4,1c005772 <_prf+0xd8>
				if (c == '*') {
1c005758:	000a4703          	lbu	a4,0(s4)
1c00575c:	02a00793          	li	a5,42
1c005760:	10f71e63          	bne	a4,a5,1c00587c <_prf+0x1e2>
					precision = va_arg(vargs, int);
1c005764:	00092403          	lw	s0,0(s2)
				c = *format++;
1c005768:	0a05                	addi	s4,s4,1
					precision = va_arg(vargs, int);
1c00576a:	0911                	addi	s2,s2,4
				c = *format++;
1c00576c:	000a4d83          	lbu	s11,0(s4)
1c005770:	0a05                	addi	s4,s4,1
			if (strchr("hlz", c) != NULL) {
1c005772:	1c007737          	lui	a4,0x1c007
1c005776:	85ee                	mv	a1,s11
1c005778:	ba070513          	addi	a0,a4,-1120 # 1c006ba0 <__clz_tab+0x2bc>
1c00577c:	84ee                	mv	s1,s11
1c00577e:	af9ff0ef          	jal	ra,1c005276 <strchr>
1c005782:	10050e63          	beqz	a0,1c00589e <_prf+0x204>
				if (i == 'l' && c == 'l') {
1c005786:	06c00693          	li	a3,108
				c = *format++;
1c00578a:	001a0c13          	addi	s8,s4,1
1c00578e:	000a4d83          	lbu	s11,0(s4)
				if (i == 'l' && c == 'l') {
1c005792:	0ed49963          	bne	s1,a3,1c005884 <_prf+0x1ea>
1c005796:	009d9863          	bne	s11,s1,1c0057a6 <_prf+0x10c>
					c = *format++;
1c00579a:	001a4d83          	lbu	s11,1(s4)
1c00579e:	002a0c13          	addi	s8,s4,2
					i = 'L';
1c0057a2:	04c00493          	li	s1,76
			switch (c) {
1c0057a6:	06700693          	li	a3,103
1c0057aa:	17b6e263          	bltu	a3,s11,1c00590e <_prf+0x274>
1c0057ae:	06500693          	li	a3,101
1c0057b2:	32ddfc63          	bleu	a3,s11,1c005aea <_prf+0x450>
1c0057b6:	04700693          	li	a3,71
1c0057ba:	0fb6e563          	bltu	a3,s11,1c0058a4 <_prf+0x20a>
1c0057be:	04500713          	li	a4,69
1c0057c2:	32edf463          	bleu	a4,s11,1c005aea <_prf+0x450>
1c0057c6:	f00d8ae3          	beqz	s11,1c0056da <_prf+0x40>
1c0057ca:	02500713          	li	a4,37
1c0057ce:	02ed8de3          	beq	s11,a4,1c006008 <_prf+0x96e>
				PUTC('%');
1c0057d2:	85de                	mv	a1,s7
1c0057d4:	02500513          	li	a0,37
1c0057d8:	9b02                	jalr	s6
1c0057da:	eff52fe3          	p.beqimm	a0,-1,1c0056d8 <_prf+0x3e>
				PUTC(c);
1c0057de:	85de                	mv	a1,s7
1c0057e0:	856e                	mv	a0,s11
1c0057e2:	9b02                	jalr	s6
1c0057e4:	eff52ae3          	p.beqimm	a0,-1,1c0056d8 <_prf+0x3e>
				count += 2;
1c0057e8:	0989                	addi	s3,s3,2
1c0057ea:	02b0006f          	j	1c006014 <_prf+0x97a>
				switch (c) {
1c0057ee:	039d8163          	beq	s11,s9,1c005810 <_prf+0x176>
1c0057f2:	009d8c63          	beq	s11,s1,1c00580a <_prf+0x170>
1c0057f6:	f1ad9ae3          	bne	s11,s10,1c00570a <_prf+0x70>
					fplus = true;
1c0057fa:	4705                	li	a4,1
1c0057fc:	c63a                	sw	a4,12(sp)
					break;
1c0057fe:	b731                	j	1c00570a <_prf+0x70>
					fspace = true;
1c005800:	4785                	li	a5,1
1c005802:	c83e                	sw	a5,16(sp)
					break;
1c005804:	b719                	j	1c00570a <_prf+0x70>
					falt = true;
1c005806:	4a85                	li	s5,1
					break;
1c005808:	b709                	j	1c00570a <_prf+0x70>
					fzero = true;
1c00580a:	4705                	li	a4,1
1c00580c:	ce3a                	sw	a4,28(sp)
					break;
1c00580e:	bdf5                	j	1c00570a <_prf+0x70>
					fminus = true;
1c005810:	4785                	li	a5,1
1c005812:	cc3e                	sw	a5,24(sp)
1c005814:	bddd                	j	1c00570a <_prf+0x70>
			fminus = fplus = fspace = falt = fzero = false;
1c005816:	ce02                	sw	zero,28(sp)
1c005818:	c802                	sw	zero,16(sp)
1c00581a:	c602                	sw	zero,12(sp)
1c00581c:	cc02                	sw	zero,24(sp)
1c00581e:	4a81                	li	s5,0
				switch (c) {
1c005820:	02300413          	li	s0,35
1c005824:	02d00c93          	li	s9,45
1c005828:	03000493          	li	s1,48
1c00582c:	02b00d13          	li	s10,43
1c005830:	02000613          	li	a2,32
1c005834:	bde1                	j	1c00570c <_prf+0x72>
	return ((((unsigned)c) >= ' ') && (((unsigned)c) <= '~'));
}

static inline int isdigit(int a)
{
	return (((unsigned)(a)-'0') < 10);
1c005836:	fd0d8713          	addi	a4,s11,-48
			} else if (!isdigit(c)) {
1c00583a:	46a5                	li	a3,9
				width = 0;
1c00583c:	4c81                	li	s9,0
			} else if (!isdigit(c)) {
1c00583e:	f0e6e8e3          	bltu	a3,a4,1c00574e <_prf+0xb4>
	while (isdigit(*p)) {
1c005842:	4725                	li	a4,9
		i = 10 * i + *p++ - '0';
1c005844:	4629                	li	a2,10
	while (isdigit(*p)) {
1c005846:	8a62                	mv	s4,s8
1c005848:	001a4d8b          	p.lbu	s11,1(s4!)
1c00584c:	fd0d8693          	addi	a3,s11,-48
1c005850:	eed76fe3          	bltu	a4,a3,1c00574e <_prf+0xb4>
		i = 10 * i + *p++ - '0';
1c005854:	87ee                	mv	a5,s11
1c005856:	42cc87b3          	p.mac	a5,s9,a2
1c00585a:	8c52                	mv	s8,s4
1c00585c:	fd078c93          	addi	s9,a5,-48
1c005860:	b7dd                	j	1c005846 <_prf+0x1ac>
1c005862:	42b407b3          	p.mac	a5,s0,a1
1c005866:	8a3a                	mv	s4,a4
1c005868:	fd078413          	addi	s0,a5,-48
	while (isdigit(*p)) {
1c00586c:	8752                	mv	a4,s4
1c00586e:	0017478b          	p.lbu	a5,1(a4!)
1c005872:	fd078613          	addi	a2,a5,-48
1c005876:	fec6f6e3          	bleu	a2,a3,1c005862 <_prf+0x1c8>
1c00587a:	bdcd                	j	1c00576c <_prf+0xd2>
	int i = 0;
1c00587c:	4401                	li	s0,0
	while (isdigit(*p)) {
1c00587e:	46a5                	li	a3,9
		i = 10 * i + *p++ - '0';
1c005880:	45a9                	li	a1,10
1c005882:	b7ed                	j	1c00586c <_prf+0x1d2>
				} else if (i == 'h' && c == 'h') {
1c005884:	06800693          	li	a3,104
1c005888:	f0d49fe3          	bne	s1,a3,1c0057a6 <_prf+0x10c>
1c00588c:	f09d9de3          	bne	s11,s1,1c0057a6 <_prf+0x10c>
					c = *format++;
1c005890:	002a0c13          	addi	s8,s4,2
1c005894:	001a4d83          	lbu	s11,1(s4)
					i = 'H';
1c005898:	04800493          	li	s1,72
1c00589c:	b729                	j	1c0057a6 <_prf+0x10c>
1c00589e:	8c52                	mv	s8,s4
			i = 0;
1c0058a0:	4481                	li	s1,0
1c0058a2:	b711                	j	1c0057a6 <_prf+0x10c>
			switch (c) {
1c0058a4:	06300693          	li	a3,99
1c0058a8:	12dd8a63          	beq	s11,a3,1c0059dc <_prf+0x342>
1c0058ac:	09b6e163          	bltu	a3,s11,1c00592e <_prf+0x294>
1c0058b0:	05800693          	li	a3,88
1c0058b4:	f0dd9fe3          	bne	s11,a3,1c0057d2 <_prf+0x138>
				switch (i) {
1c0058b8:	06c00693          	li	a3,108
1c0058bc:	6cd48363          	beq	s1,a3,1c005f82 <_prf+0x8e8>
1c0058c0:	07a00693          	li	a3,122
1c0058c4:	6ad48f63          	beq	s1,a3,1c005f82 <_prf+0x8e8>
1c0058c8:	04c00693          	li	a3,76
1c0058cc:	6ad49b63          	bne	s1,a3,1c005f82 <_prf+0x8e8>
					val = va_arg(vargs, unsigned long long);
1c0058d0:	091d                	addi	s2,s2,7
1c0058d2:	c4093933          	p.bclr	s2,s2,2,0
1c0058d6:	00092583          	lw	a1,0(s2)
1c0058da:	00492603          	lw	a2,4(s2)
1c0058de:	00890a13          	addi	s4,s2,8
				if (c == 'o') {
1c0058e2:	06f00713          	li	a4,111
1c0058e6:	00c4                	addi	s1,sp,68
1c0058e8:	6aed9d63          	bne	s11,a4,1c005fa2 <_prf+0x908>
	if (alt_form) {
1c0058ec:	6a0a8163          	beqz	s5,1c005f8e <_prf+0x8f4>
		*buf++ = '0';
1c0058f0:	03000793          	li	a5,48
1c0058f4:	04f10223          	sb	a5,68(sp)
		if (!value) {
1c0058f8:	00c5e7b3          	or	a5,a1,a2
		*buf++ = '0';
1c0058fc:	04510513          	addi	a0,sp,69
		if (!value) {
1c005900:	68079863          	bnez	a5,1c005f90 <_prf+0x8f6>
			*buf++ = 0;
1c005904:	040102a3          	sb	zero,69(sp)
			prefix = 0;
1c005908:	4901                	li	s2,0
			return 1;
1c00590a:	4d85                	li	s11,1
1c00590c:	a069                	j	1c005996 <_prf+0x2fc>
			switch (c) {
1c00590e:	07000693          	li	a3,112
1c005912:	62dd8f63          	beq	s11,a3,1c005f50 <_prf+0x8b6>
1c005916:	09b6e663          	bltu	a3,s11,1c0059a2 <_prf+0x308>
1c00591a:	06e00693          	li	a3,110
1c00591e:	5edd8463          	beq	s11,a3,1c005f06 <_prf+0x86c>
1c005922:	f9b6ebe3          	bltu	a3,s11,1c0058b8 <_prf+0x21e>
1c005926:	06900693          	li	a3,105
1c00592a:	eadd94e3          	bne	s11,a3,1c0057d2 <_prf+0x138>
				switch (i) {
1c00592e:	06c00793          	li	a5,108
1c005932:	18f48563          	beq	s1,a5,1c005abc <_prf+0x422>
1c005936:	07a00793          	li	a5,122
1c00593a:	18f48163          	beq	s1,a5,1c005abc <_prf+0x422>
1c00593e:	04c00793          	li	a5,76
1c005942:	16f49d63          	bne	s1,a5,1c005abc <_prf+0x422>
					val = va_arg(vargs, long long);
1c005946:	091d                	addi	s2,s2,7
1c005948:	c4093933          	p.bclr	s2,s2,2,0
1c00594c:	00092583          	lw	a1,0(s2)
1c005950:	00492a83          	lw	s5,4(s2)
1c005954:	00890a13          	addi	s4,s2,8
1c005958:	04410d93          	addi	s11,sp,68
	if (value < 0) {
1c00595c:	160ad763          	bgez	s5,1c005aca <_prf+0x430>
		*buf++ = '-';
1c005960:	02d00793          	li	a5,45
		value = -value;
1c005964:	40b005b3          	neg	a1,a1
		*buf++ = '-';
1c005968:	04f10223          	sb	a5,68(sp)
		value = -value;
1c00596c:	41500633          	neg	a2,s5
1c005970:	00b037b3          	snez	a5,a1
1c005974:	8e1d                	sub	a2,a2,a5
		*buf++ = ' ';
1c005976:	04510913          	addi	s2,sp,69
	return _to_x(buf, value, 10);
1c00597a:	854a                	mv	a0,s2
1c00597c:	46a9                	li	a3,10
1c00597e:	bf3ff0ef          	jal	ra,1c005570 <_to_x>
				if (fplus || fspace || val < 0) {
1c005982:	47b2                	lw	a5,12(sp)
	return (buf + _to_udec(buf, value)) - start;
1c005984:	954a                	add	a0,a0,s2
1c005986:	41b50db3          	sub	s11,a0,s11
					prefix = 1;
1c00598a:	4905                	li	s2,1
				if (fplus || fspace || val < 0) {
1c00598c:	e789                	bnez	a5,1c005996 <_prf+0x2fc>
1c00598e:	4742                	lw	a4,16(sp)
1c005990:	e319                	bnez	a4,1c005996 <_prf+0x2fc>
1c005992:	01fad913          	srli	s2,s5,0x1f
			if (precision >= 0) {
1c005996:	04045c63          	bgez	s0,1c0059ee <_prf+0x354>
			zero.predot = zero.postdot = zero.trail = 0;
1c00599a:	4401                	li	s0,0
1c00599c:	4a81                	li	s5,0
1c00599e:	4681                	li	a3,0
1c0059a0:	a401                	j	1c005ba0 <_prf+0x506>
			switch (c) {
1c0059a2:	07500693          	li	a3,117
1c0059a6:	f0dd89e3          	beq	s11,a3,1c0058b8 <_prf+0x21e>
1c0059aa:	07800693          	li	a3,120
1c0059ae:	f0dd85e3          	beq	s11,a3,1c0058b8 <_prf+0x21e>
1c0059b2:	07300713          	li	a4,115
1c0059b6:	e0ed9ee3          	bne	s11,a4,1c0057d2 <_prf+0x138>
				cptr = va_arg(vargs, char *);
1c0059ba:	00490a13          	addi	s4,s2,4
1c0059be:	00092783          	lw	a5,0(s2)
				if (precision < 0) {
1c0059c2:	00045663          	bgez	s0,1c0059ce <_prf+0x334>
					precision = INT_MAX;
1c0059c6:	80000737          	lui	a4,0x80000
1c0059ca:	fff74413          	not	s0,a4
1c0059ce:	86be                	mv	a3,a5
				for (clen = 0; clen < precision; clen++) {
1c0059d0:	4d81                	li	s11,0
1c0059d2:	5bb41263          	bne	s0,s11,1c005f76 <_prf+0x8dc>
1c0059d6:	4901                	li	s2,0
1c0059d8:	4401                	li	s0,0
1c0059da:	a819                	j	1c0059f0 <_prf+0x356>
				buf[0] = va_arg(vargs, int);
1c0059dc:	00092783          	lw	a5,0(s2)
1c0059e0:	00490a13          	addi	s4,s2,4
				clen = 1;
1c0059e4:	4d85                	li	s11,1
				buf[0] = va_arg(vargs, int);
1c0059e6:	04f10223          	sb	a5,68(sp)
				break;
1c0059ea:	4901                	li	s2,0
1c0059ec:	4401                	li	s0,0
1c0059ee:	00dc                	addi	a5,sp,68
				zero_head = precision - clen + prefix;
1c0059f0:	41b40d33          	sub	s10,s0,s11
1c0059f4:	9d4a                	add	s10,s10,s2
			zero.predot = zero.postdot = zero.trail = 0;
1c0059f6:	4401                	li	s0,0
1c0059f8:	4a81                	li	s5,0
1c0059fa:	4681                	li	a3,0
1c0059fc:	040d6d33          	p.max	s10,s10,zero
			if (!fminus && width > 0) {
1c005a00:	4762                	lw	a4,24(sp)
			width -= clen + zero_head;
1c005a02:	01bd0633          	add	a2,s10,s11
1c005a06:	40cc8cb3          	sub	s9,s9,a2
			if (!fminus && width > 0) {
1c005a0a:	e701                	bnez	a4,1c005a12 <_prf+0x378>
1c005a0c:	84e6                	mv	s1,s9
1c005a0e:	63904263          	bgtz	s9,1c006032 <_prf+0x998>
1c005a12:	012784b3          	add	s1,a5,s2
			while (prefix-- > 0) {
1c005a16:	62979463          	bne	a5,s1,1c00603e <_prf+0x9a4>
1c005a1a:	84ea                	mv	s1,s10
			while (zero_head-- > 0) {
1c005a1c:	14fd                	addi	s1,s1,-1
1c005a1e:	63f4bc63          	p.bneimm	s1,-1,1c006056 <_prf+0x9bc>
			clen -= prefix;
1c005a22:	412d84b3          	sub	s1,s11,s2
1c005a26:	8726                	mv	a4,s1
			if (zero.predot) {
1c005a28:	c295                	beqz	a3,1c005a4c <_prf+0x3b2>
				c = *cptr;
1c005a2a:	0007c503          	lbu	a0,0(a5)
				while (isdigit(c)) {
1c005a2e:	8dbe                	mv	s11,a5
1c005a30:	00978833          	add	a6,a5,s1
1c005a34:	4625                	li	a2,9
1c005a36:	fd050593          	addi	a1,a0,-48
1c005a3a:	41b80733          	sub	a4,a6,s11
1c005a3e:	62b67863          	bleu	a1,a2,1c00606e <_prf+0x9d4>
1c005a42:	8636                	mv	a2,a3
				while (zero.predot-- > 0) {
1c005a44:	64061363          	bnez	a2,1c00608a <_prf+0x9f0>
				clen -= zero.predot;
1c005a48:	8f15                	sub	a4,a4,a3
1c005a4a:	87ee                	mv	a5,s11
			if (zero.postdot) {
1c005a4c:	020a8e63          	beqz	s5,1c005a88 <_prf+0x3ee>
1c005a50:	8dbe                	mv	s11,a5
1c005a52:	00e78833          	add	a6,a5,a4
				} while (c != '.');
1c005a56:	02e00613          	li	a2,46
					c = *cptr++;
1c005a5a:	001dc68b          	p.lbu	a3,1(s11!)
					PUTC(c);
1c005a5e:	85de                	mv	a1,s7
1c005a60:	c232                	sw	a2,4(sp)
1c005a62:	8536                	mv	a0,a3
1c005a64:	c036                	sw	a3,0(sp)
1c005a66:	c442                	sw	a6,8(sp)
1c005a68:	9b02                	jalr	s6
1c005a6a:	4612                	lw	a2,4(sp)
1c005a6c:	4682                	lw	a3,0(sp)
1c005a6e:	4822                	lw	a6,8(sp)
1c005a70:	c7f524e3          	p.beqimm	a0,-1,1c0056d8 <_prf+0x3e>
1c005a74:	41b80733          	sub	a4,a6,s11
				} while (c != '.');
1c005a78:	fec691e3          	bne	a3,a2,1c005a5a <_prf+0x3c0>
1c005a7c:	86d6                	mv	a3,s5
				while (zero.postdot-- > 0) {
1c005a7e:	62d04563          	bgtz	a3,1c0060a8 <_prf+0xa0e>
				clen -= zero.postdot;
1c005a82:	41570733          	sub	a4,a4,s5
					c = *cptr++;
1c005a86:	87ee                	mv	a5,s11
			if (zero.trail) {
1c005a88:	c415                	beqz	s0,1c005ab4 <_prf+0x41a>
				c = *cptr;
1c005a8a:	0007c503          	lbu	a0,0(a5)
				while (isdigit(c) || c == '.') {
1c005a8e:	8dbe                	mv	s11,a5
1c005a90:	973e                	add	a4,a4,a5
1c005a92:	4625                	li	a2,9
1c005a94:	02e00693          	li	a3,46
1c005a98:	fd050593          	addi	a1,a0,-48
1c005a9c:	41b70ab3          	sub	s5,a4,s11
1c005aa0:	62b67163          	bleu	a1,a2,1c0060c2 <_prf+0xa28>
1c005aa4:	60d50f63          	beq	a0,a3,1c0060c2 <_prf+0xa28>
1c005aa8:	8722                	mv	a4,s0
				while (zero.trail-- > 0) {
1c005aaa:	62e04a63          	bgtz	a4,1c0060de <_prf+0xa44>
				clen -= zero.trail;
1c005aae:	408a8733          	sub	a4,s5,s0
1c005ab2:	87ee                	mv	a5,s11
1c005ab4:	843e                	mv	s0,a5
1c005ab6:	00e78ab3          	add	s5,a5,a4
1c005aba:	a599                	j	1c006100 <_prf+0xa66>
					val = va_arg(vargs, int);
1c005abc:	00092583          	lw	a1,0(s2)
1c005ac0:	00490a13          	addi	s4,s2,4
1c005ac4:	41f5da93          	srai	s5,a1,0x1f
					break;
1c005ac8:	bd41                	j	1c005958 <_prf+0x2be>
	} else if (fplus) {
1c005aca:	47b2                	lw	a5,12(sp)
1c005acc:	c799                	beqz	a5,1c005ada <_prf+0x440>
		*buf++ = '+';
1c005ace:	02b00793          	li	a5,43
		*buf++ = ' ';
1c005ad2:	04f10223          	sb	a5,68(sp)
1c005ad6:	8656                	mv	a2,s5
1c005ad8:	bd79                	j	1c005976 <_prf+0x2dc>
	} else if (fspace) {
1c005ada:	4742                	lw	a4,16(sp)
1c005adc:	c701                	beqz	a4,1c005ae4 <_prf+0x44a>
		*buf++ = ' ';
1c005ade:	02000793          	li	a5,32
1c005ae2:	bfc5                	j	1c005ad2 <_prf+0x438>
	} else if (fspace) {
1c005ae4:	8656                	mv	a2,s5
1c005ae6:	896e                	mv	s2,s11
1c005ae8:	bd49                	j	1c00597a <_prf+0x2e0>
				u.d = va_arg(vargs, double);
1c005aea:	091d                	addi	s2,s2,7
1c005aec:	c4093933          	p.bclr	s2,s2,2,0
				double_val = u.i;
1c005af0:	00092583          	lw	a1,0(s2)
1c005af4:	00492683          	lw	a3,4(s2)
	fract = (double_temp << 11) & ~HIGHBIT64;
1c005af8:	800007b7          	lui	a5,0x80000
1c005afc:	0155d613          	srli	a2,a1,0x15
1c005b00:	00b69713          	slli	a4,a3,0xb
1c005b04:	8f51                	or	a4,a4,a2
1c005b06:	fff7c793          	not	a5,a5
1c005b0a:	05ae                	slli	a1,a1,0xb
1c005b0c:	8f7d                	and	a4,a4,a5
				u.d = va_arg(vargs, double);
1c005b0e:	00890a13          	addi	s4,s2,8
	fract = (double_temp << 11) & ~HIGHBIT64;
1c005b12:	d82e                	sw	a1,48(sp)
	exp = double_temp >> 52 & 0x7ff;
1c005b14:	0146d913          	srli	s2,a3,0x14
	fract = (double_temp << 11) & ~HIGHBIT64;
1c005b18:	da3a                	sw	a4,52(sp)
	exp = double_temp >> 52 & 0x7ff;
1c005b1a:	e8b93933          	p.bclr	s2,s2,20,11
	if (sign) {
1c005b1e:	0806d863          	bgez	a3,1c005bae <_prf+0x514>
		*buf++ = '-';
1c005b22:	02d00693          	li	a3,45
		*buf++ = ' ';
1c005b26:	04d10223          	sb	a3,68(sp)
1c005b2a:	04510493          	addi	s1,sp,69
	if (exp == 0x7ff) {
1c005b2e:	7ff00693          	li	a3,2047
1c005b32:	0cd91363          	bne	s2,a3,1c005bf8 <_prf+0x55e>
		if (!fract) {
1c005b36:	8f4d                	or	a4,a4,a1
1c005b38:	fbfd8793          	addi	a5,s11,-65
1c005b3c:	00348513          	addi	a0,s1,3
1c005b40:	eb49                	bnez	a4,1c005bd2 <_prf+0x538>
			if (isupper(c)) {
1c005b42:	4765                	li	a4,25
1c005b44:	06f76f63          	bltu	a4,a5,1c005bc2 <_prf+0x528>
				*buf++ = 'I';
1c005b48:	6795                	lui	a5,0x5
1c005b4a:	e4978793          	addi	a5,a5,-439 # 4e49 <__rt_stack_size+0x4649>
1c005b4e:	00f49023          	sh	a5,0(s1)
				*buf++ = 'N';
1c005b52:	04600793          	li	a5,70
		return buf - start;
1c005b56:	04410913          	addi	s2,sp,68
				*buf++ = 'a';
1c005b5a:	00f48123          	sb	a5,2(s1)
		*buf = 0;
1c005b5e:	000481a3          	sb	zero,3(s1)
		return buf - start;
1c005b62:	41250533          	sub	a0,a0,s2
			zero.predot = zero.postdot = zero.trail = 0;
1c005b66:	4401                	li	s0,0
1c005b68:	4a81                	li	s5,0
1c005b6a:	4681                	li	a3,0
				if (fplus || fspace || (buf[0] == '-')) {
1c005b6c:	4732                	lw	a4,12(sp)
					prefix = 1;
1c005b6e:	4905                	li	s2,1
				if (fplus || fspace || (buf[0] == '-')) {
1c005b70:	eb09                	bnez	a4,1c005b82 <_prf+0x4e8>
1c005b72:	47c2                	lw	a5,16(sp)
1c005b74:	e799                	bnez	a5,1c005b82 <_prf+0x4e8>
1c005b76:	04414903          	lbu	s2,68(sp)
1c005b7a:	fd390913          	addi	s2,s2,-45
1c005b7e:	00193913          	seqz	s2,s2
				if (!isdigit(buf[prefix])) {
1c005b82:	1098                	addi	a4,sp,96
1c005b84:	012707b3          	add	a5,a4,s2
1c005b88:	fe47c783          	lbu	a5,-28(a5)
				clen += zero.predot + zero.postdot + zero.trail;
1c005b8c:	015684b3          	add	s1,a3,s5
1c005b90:	94a2                	add	s1,s1,s0
1c005b92:	fd078793          	addi	a5,a5,-48
				if (!isdigit(buf[prefix])) {
1c005b96:	4625                	li	a2,9
				clen += zero.predot + zero.postdot + zero.trail;
1c005b98:	00a48db3          	add	s11,s1,a0
				if (!isdigit(buf[prefix])) {
1c005b9c:	46f66e63          	bltu	a2,a5,1c006018 <_prf+0x97e>
			} else if (fzero) {
1c005ba0:	47f2                	lw	a5,28(sp)
1c005ba2:	46078b63          	beqz	a5,1c006018 <_prf+0x97e>
				zero_head = width - clen;
1c005ba6:	41bc8d33          	sub	s10,s9,s11
1c005baa:	00dc                	addi	a5,sp,68
1c005bac:	bd81                	j	1c0059fc <_prf+0x362>
	} else if (fplus) {
1c005bae:	47b2                	lw	a5,12(sp)
		*buf++ = '+';
1c005bb0:	02b00693          	li	a3,43
	} else if (fplus) {
1c005bb4:	fbad                	bnez	a5,1c005b26 <_prf+0x48c>
	} else if (fspace) {
1c005bb6:	47c2                	lw	a5,16(sp)
1c005bb8:	00c4                	addi	s1,sp,68
1c005bba:	dbb5                	beqz	a5,1c005b2e <_prf+0x494>
		*buf++ = ' ';
1c005bbc:	02000693          	li	a3,32
1c005bc0:	b79d                	j	1c005b26 <_prf+0x48c>
				*buf++ = 'i';
1c005bc2:	679d                	lui	a5,0x7
1c005bc4:	e6978793          	addi	a5,a5,-407 # 6e69 <__rt_stack_size+0x6669>
1c005bc8:	00f49023          	sh	a5,0(s1)
				*buf++ = 'n';
1c005bcc:	06600793          	li	a5,102
1c005bd0:	b759                	j	1c005b56 <_prf+0x4bc>
			if (isupper(c)) {
1c005bd2:	4765                	li	a4,25
1c005bd4:	00f76a63          	bltu	a4,a5,1c005be8 <_prf+0x54e>
				*buf++ = 'N';
1c005bd8:	6791                	lui	a5,0x4
1c005bda:	14e78793          	addi	a5,a5,334 # 414e <__rt_stack_size+0x394e>
1c005bde:	00f49023          	sh	a5,0(s1)
				*buf++ = 'A';
1c005be2:	04e00793          	li	a5,78
1c005be6:	bf85                	j	1c005b56 <_prf+0x4bc>
				*buf++ = 'n';
1c005be8:	6799                	lui	a5,0x6
1c005bea:	16e78793          	addi	a5,a5,366 # 616e <__rt_stack_size+0x596e>
1c005bee:	00f49023          	sh	a5,0(s1)
				*buf++ = 'a';
1c005bf2:	06e00793          	li	a5,110
1c005bf6:	b785                	j	1c005b56 <_prf+0x4bc>
	if (c == 'F') {
1c005bf8:	04600693          	li	a3,70
1c005bfc:	00dd9463          	bne	s11,a3,1c005c04 <_prf+0x56a>
		c = 'f';
1c005c00:	06600d93          	li	s11,102
	if ((exp | fract) != 0) {
1c005c04:	41f95613          	srai	a2,s2,0x1f
1c005c08:	00b966b3          	or	a3,s2,a1
1c005c0c:	8e59                	or	a2,a2,a4
1c005c0e:	8ed1                	or	a3,a3,a2
1c005c10:	1c068263          	beqz	a3,1c005dd4 <_prf+0x73a>
		if (exp == 0) {
1c005c14:	10090d63          	beqz	s2,1c005d2e <_prf+0x694>
		fract |= HIGHBIT64;
1c005c18:	5752                	lw	a4,52(sp)
1c005c1a:	800007b7          	lui	a5,0x80000
		exp -= (1023 - 1);	/* +1 since .1 vs 1. */
1c005c1e:	c0290913          	addi	s2,s2,-1022
		fract |= HIGHBIT64;
1c005c22:	8f5d                	or	a4,a4,a5
1c005c24:	da3a                	sw	a4,52(sp)
1c005c26:	4d01                	li	s10,0
	while (exp <= -3) {
1c005c28:	5779                	li	a4,-2
1c005c2a:	10e94f63          	blt	s2,a4,1c005d48 <_prf+0x6ae>
	while (exp > 0) {
1c005c2e:	17204663          	bgtz	s2,1c005d9a <_prf+0x700>
		_rlrshift(&fract);
1c005c32:	1808                	addi	a0,sp,48
		exp++;
1c005c34:	0905                	addi	s2,s2,1
		_rlrshift(&fract);
1c005c36:	9cdff0ef          	jal	ra,1c005602 <_rlrshift>
	while (exp < (0 + 4)) {
1c005c3a:	fe493ce3          	p.bneimm	s2,4,1c005c32 <_prf+0x598>
	if (precision < 0) {
1c005c3e:	00045363          	bgez	s0,1c005c44 <_prf+0x5aa>
		precision = 6;		/* Default precision if none given */
1c005c42:	4419                	li	s0,6
	if ((c == 'g') || (c == 'G')) {
1c005c44:	0dfdf713          	andi	a4,s11,223
1c005c48:	04700693          	li	a3,71
	prune_zero = false;		/* Assume trailing 0's allowed     */
1c005c4c:	ca02                	sw	zero,20(sp)
	if ((c == 'g') || (c == 'G')) {
1c005c4e:	02d71563          	bne	a4,a3,1c005c78 <_prf+0x5de>
		if (decexp < (-4 + 1) || decexp > precision) {
1c005c52:	5775                	li	a4,-3
1c005c54:	00ed4463          	blt	s10,a4,1c005c5c <_prf+0x5c2>
1c005c58:	19a45163          	ble	s10,s0,1c005dda <_prf+0x740>
			c += 'e' - 'g';
1c005c5c:	ffed8793          	addi	a5,s11,-2
1c005c60:	0ff7fd93          	andi	s11,a5,255
			if (precision > 0) {
1c005c64:	4c040e63          	beqz	s0,1c006140 <_prf+0xaa6>
				precision--;
1c005c68:	147d                	addi	s0,s0,-1
		if (!falt && (precision > 0)) {
1c005c6a:	4c0a9b63          	bnez	s5,1c006140 <_prf+0xaa6>
1c005c6e:	00802933          	sgtz	s2,s0
1c005c72:	0ff97913          	andi	s2,s2,255
1c005c76:	ca4a                	sw	s2,20(sp)
	if (c == 'f') {
1c005c78:	06600713          	li	a4,102
1c005c7c:	4ced9363          	bne	s11,a4,1c006142 <_prf+0xaa8>
		exp = precision + decexp;
1c005c80:	008d0733          	add	a4,s10,s0
		if (exp < 0) {
1c005c84:	06600d93          	li	s11,102
1c005c88:	4a075f63          	bgez	a4,1c006146 <_prf+0xaac>
	digit_count = 16;
1c005c8c:	4741                	li	a4,16
1c005c8e:	d63a                	sw	a4,44(sp)
			exp = 0;
1c005c90:	4901                	li	s2,0
	ltemp = 0x0800000000000000;
1c005c92:	4601                	li	a2,0
1c005c94:	080006b7          	lui	a3,0x8000
1c005c98:	dc32                	sw	a2,56(sp)
1c005c9a:	de36                	sw	a3,60(sp)
	while (exp--) {
1c005c9c:	197d                	addi	s2,s2,-1
1c005c9e:	15f93563          	p.bneimm	s2,-1,1c005de8 <_prf+0x74e>
	fract += ltemp;
1c005ca2:	5742                	lw	a4,48(sp)
1c005ca4:	56e2                	lw	a3,56(sp)
1c005ca6:	5652                	lw	a2,52(sp)
1c005ca8:	55f2                	lw	a1,60(sp)
1c005caa:	96ba                	add	a3,a3,a4
1c005cac:	00e6b733          	sltu	a4,a3,a4
1c005cb0:	962e                	add	a2,a2,a1
1c005cb2:	9732                	add	a4,a4,a2
1c005cb4:	da3a                	sw	a4,52(sp)
1c005cb6:	d836                	sw	a3,48(sp)
	if ((fract >> 32) & 0xF0000000) {
1c005cb8:	f6073733          	p.bclr	a4,a4,27,0
1c005cbc:	cb01                	beqz	a4,1c005ccc <_prf+0x632>
		_ldiv5(&fract);
1c005cbe:	1808                	addi	a0,sp,48
1c005cc0:	963ff0ef          	jal	ra,1c005622 <_ldiv5>
		_rlrshift(&fract);
1c005cc4:	1808                	addi	a0,sp,48
1c005cc6:	93dff0ef          	jal	ra,1c005602 <_rlrshift>
		decexp++;
1c005cca:	0d05                	addi	s10,s10,1
	if (c == 'f') {
1c005ccc:	06600713          	li	a4,102
1c005cd0:	16ed9163          	bne	s11,a4,1c005e32 <_prf+0x798>
		if (decexp > 0) {
1c005cd4:	8926                	mv	s2,s1
1c005cd6:	13a04963          	bgtz	s10,1c005e08 <_prf+0x76e>
			*buf++ = '0';
1c005cda:	03000713          	li	a4,48
1c005cde:	00e48023          	sb	a4,0(s1)
1c005ce2:	00148913          	addi	s2,s1,1
			zero.predot = zero.postdot = zero.trail = 0;
1c005ce6:	4681                	li	a3,0
		if (falt || (precision > 0)) {
1c005ce8:	120a8763          	beqz	s5,1c005e16 <_prf+0x77c>
			*buf++ = '.';
1c005cec:	02e00593          	li	a1,46
1c005cf0:	00b90023          	sb	a1,0(s2)
1c005cf4:	00190713          	addi	a4,s2,1
		if (decexp < 0 && precision > 0) {
1c005cf8:	440d0263          	beqz	s10,1c00613c <_prf+0xaa2>
1c005cfc:	12805863          	blez	s0,1c005e2c <_prf+0x792>
			zp->postdot = -decexp;
1c005d00:	41a00ab3          	neg	s5,s10
1c005d04:	048acab3          	p.min	s5,s5,s0
			precision -= zp->postdot;
1c005d08:	41540433          	sub	s0,s0,s5
			zero.predot = zero.postdot = zero.trail = 0;
1c005d0c:	893a                	mv	s2,a4
		while (precision > 0 && digit_count > 0) {
1c005d0e:	10805763          	blez	s0,1c005e1c <_prf+0x782>
1c005d12:	5732                	lw	a4,44(sp)
1c005d14:	10e05463          	blez	a4,1c005e1c <_prf+0x782>
			*buf++ = _get_digit(&fract, &digit_count);
1c005d18:	106c                	addi	a1,sp,44
1c005d1a:	1808                	addi	a0,sp,48
1c005d1c:	c036                	sw	a3,0(sp)
1c005d1e:	949ff0ef          	jal	ra,1c005666 <_get_digit>
1c005d22:	00a900ab          	p.sb	a0,1(s2!)
			precision--;
1c005d26:	147d                	addi	s0,s0,-1
1c005d28:	4682                	lw	a3,0(sp)
1c005d2a:	b7d5                	j	1c005d0e <_prf+0x674>
				exp--;
1c005d2c:	197d                	addi	s2,s2,-1
			while (((fract <<= 1) & HIGHBIT64) == 0) {
1c005d2e:	01f5d693          	srli	a3,a1,0x1f
1c005d32:	0706                	slli	a4,a4,0x1
1c005d34:	8f55                	or	a4,a4,a3
1c005d36:	0586                	slli	a1,a1,0x1
1c005d38:	fe075ae3          	bgez	a4,1c005d2c <_prf+0x692>
1c005d3c:	d82e                	sw	a1,48(sp)
1c005d3e:	da3a                	sw	a4,52(sp)
1c005d40:	bde1                	j	1c005c18 <_prf+0x57e>
			_rlrshift(&fract);
1c005d42:	1808                	addi	a0,sp,48
1c005d44:	8bfff0ef          	jal	ra,1c005602 <_rlrshift>
		while ((fract >> 32) >= (MAXFP1 / 5)) {
1c005d48:	55d2                	lw	a1,52(sp)
1c005d4a:	33333737          	lui	a4,0x33333
1c005d4e:	33270713          	addi	a4,a4,818 # 33333332 <__l2_end+0x1732bbd6>
1c005d52:	5642                	lw	a2,48(sp)
1c005d54:	0905                	addi	s2,s2,1
1c005d56:	feb766e3          	bltu	a4,a1,1c005d42 <_prf+0x6a8>
		fract *= 5U;
1c005d5a:	4695                	li	a3,5
1c005d5c:	02c6b733          	mulhu	a4,a3,a2
		decexp--;
1c005d60:	1d7d                	addi	s10,s10,-1
		fract *= 5U;
1c005d62:	02c68633          	mul	a2,a3,a2
1c005d66:	42b68733          	p.mac	a4,a3,a1
1c005d6a:	d832                	sw	a2,48(sp)
		decexp--;
1c005d6c:	4681                	li	a3,0
		fract *= 5U;
1c005d6e:	da3a                	sw	a4,52(sp)
		while ((fract >> 32) <= (MAXFP1 / 2)) {
1c005d70:	800007b7          	lui	a5,0x80000
1c005d74:	fff7c793          	not	a5,a5
1c005d78:	00e7f763          	bleu	a4,a5,1c005d86 <_prf+0x6ec>
1c005d7c:	ea0686e3          	beqz	a3,1c005c28 <_prf+0x58e>
1c005d80:	d832                	sw	a2,48(sp)
1c005d82:	da3a                	sw	a4,52(sp)
1c005d84:	b555                	j	1c005c28 <_prf+0x58e>
			fract <<= 1;
1c005d86:	01f65593          	srli	a1,a2,0x1f
1c005d8a:	00171693          	slli	a3,a4,0x1
1c005d8e:	00d5e733          	or	a4,a1,a3
1c005d92:	0606                	slli	a2,a2,0x1
			exp--;
1c005d94:	197d                	addi	s2,s2,-1
1c005d96:	4685                	li	a3,1
1c005d98:	bfe1                	j	1c005d70 <_prf+0x6d6>
		_ldiv5(&fract);
1c005d9a:	1808                	addi	a0,sp,48
1c005d9c:	887ff0ef          	jal	ra,1c005622 <_ldiv5>
1c005da0:	5642                	lw	a2,48(sp)
1c005da2:	5752                	lw	a4,52(sp)
		exp--;
1c005da4:	197d                	addi	s2,s2,-1
		decexp++;
1c005da6:	0d05                	addi	s10,s10,1
1c005da8:	4681                	li	a3,0
		while ((fract >> 32) <= (MAXFP1 / 2)) {
1c005daa:	800007b7          	lui	a5,0x80000
1c005dae:	fff7c793          	not	a5,a5
1c005db2:	00e7f763          	bleu	a4,a5,1c005dc0 <_prf+0x726>
1c005db6:	e6068ce3          	beqz	a3,1c005c2e <_prf+0x594>
1c005dba:	d832                	sw	a2,48(sp)
1c005dbc:	da3a                	sw	a4,52(sp)
1c005dbe:	bd85                	j	1c005c2e <_prf+0x594>
			fract <<= 1;
1c005dc0:	01f65593          	srli	a1,a2,0x1f
1c005dc4:	00171693          	slli	a3,a4,0x1
1c005dc8:	00d5e733          	or	a4,a1,a3
1c005dcc:	0606                	slli	a2,a2,0x1
			exp--;
1c005dce:	197d                	addi	s2,s2,-1
1c005dd0:	4685                	li	a3,1
1c005dd2:	bfe1                	j	1c005daa <_prf+0x710>
	if ((exp | fract) != 0) {
1c005dd4:	4d01                	li	s10,0
1c005dd6:	4901                	li	s2,0
1c005dd8:	bda9                	j	1c005c32 <_prf+0x598>
			precision -= decexp;
1c005dda:	41a40433          	sub	s0,s0,s10
		if (!falt && (precision > 0)) {
1c005dde:	ea0a91e3          	bnez	s5,1c005c80 <_prf+0x5e6>
			c = 'f';
1c005de2:	06600d93          	li	s11,102
1c005de6:	b561                	j	1c005c6e <_prf+0x5d4>
		_ldiv5(&ltemp);
1c005de8:	1828                	addi	a0,sp,56
1c005dea:	839ff0ef          	jal	ra,1c005622 <_ldiv5>
		_rlrshift(&ltemp);
1c005dee:	1828                	addi	a0,sp,56
1c005df0:	813ff0ef          	jal	ra,1c005602 <_rlrshift>
1c005df4:	b565                	j	1c005c9c <_prf+0x602>
				*buf++ = _get_digit(&fract, &digit_count);
1c005df6:	106c                	addi	a1,sp,44
1c005df8:	1808                	addi	a0,sp,48
1c005dfa:	86dff0ef          	jal	ra,1c005666 <_get_digit>
1c005dfe:	00a900ab          	p.sb	a0,1(s2!)
				decexp--;
1c005e02:	1d7d                	addi	s10,s10,-1
			while (decexp > 0 && digit_count > 0) {
1c005e04:	000d0563          	beqz	s10,1c005e0e <_prf+0x774>
1c005e08:	5732                	lw	a4,44(sp)
1c005e0a:	fee046e3          	bgtz	a4,1c005df6 <_prf+0x75c>
		if (falt || (precision > 0)) {
1c005e0e:	300a9f63          	bnez	s5,1c00612c <_prf+0xa92>
			zp->predot = decexp;
1c005e12:	86ea                	mv	a3,s10
			decexp = 0;
1c005e14:	4d01                	li	s10,0
			zero.predot = zero.postdot = zero.trail = 0;
1c005e16:	4a81                	li	s5,0
		if (falt || (precision > 0)) {
1c005e18:	ec804ae3          	bgtz	s0,1c005cec <_prf+0x652>
	if (prune_zero) {
1c005e1c:	4752                	lw	a4,20(sp)
1c005e1e:	eb31                	bnez	a4,1c005e72 <_prf+0x7d8>
	return buf - start;
1c005e20:	00c8                	addi	a0,sp,68
	*buf = 0;
1c005e22:	00090023          	sb	zero,0(s2)
	return buf - start;
1c005e26:	40a90533          	sub	a0,s2,a0
1c005e2a:	b389                	j	1c005b6c <_prf+0x4d2>
			*buf++ = '.';
1c005e2c:	893a                	mv	s2,a4
			zero.predot = zero.postdot = zero.trail = 0;
1c005e2e:	4a81                	li	s5,0
1c005e30:	b7f5                	j	1c005e1c <_prf+0x782>
		*buf = _get_digit(&fract, &digit_count);
1c005e32:	106c                	addi	a1,sp,44
1c005e34:	1808                	addi	a0,sp,48
1c005e36:	831ff0ef          	jal	ra,1c005666 <_get_digit>
1c005e3a:	00a48023          	sb	a0,0(s1)
		if (*buf++ != '0') {
1c005e3e:	03000713          	li	a4,48
1c005e42:	00e50363          	beq	a0,a4,1c005e48 <_prf+0x7ae>
			decexp--;
1c005e46:	1d7d                	addi	s10,s10,-1
		if (falt || (precision > 0)) {
1c005e48:	000a9663          	bnez	s5,1c005e54 <_prf+0x7ba>
		if (*buf++ != '0') {
1c005e4c:	00148913          	addi	s2,s1,1
		if (falt || (precision > 0)) {
1c005e50:	00805d63          	blez	s0,1c005e6a <_prf+0x7d0>
			*buf++ = '.';
1c005e54:	02e00713          	li	a4,46
1c005e58:	00248913          	addi	s2,s1,2
1c005e5c:	00e480a3          	sb	a4,1(s1)
		while (precision > 0 && digit_count > 0) {
1c005e60:	00805563          	blez	s0,1c005e6a <_prf+0x7d0>
1c005e64:	5732                	lw	a4,44(sp)
1c005e66:	08e04663          	bgtz	a4,1c005ef2 <_prf+0x858>
	if (prune_zero) {
1c005e6a:	47d2                	lw	a5,20(sp)
			zero.predot = zero.postdot = zero.trail = 0;
1c005e6c:	4a81                	li	s5,0
1c005e6e:	4681                	li	a3,0
	if (prune_zero) {
1c005e70:	cf99                	beqz	a5,1c005e8e <_prf+0x7f4>
		while (*--buf == '0')
1c005e72:	03000513          	li	a0,48
1c005e76:	fff90713          	addi	a4,s2,-1
1c005e7a:	00074583          	lbu	a1,0(a4)
1c005e7e:	08a58263          	beq	a1,a0,1c005f02 <_prf+0x868>
		if (*buf != '.') {
1c005e82:	02e00513          	li	a0,46
		zp->trail = 0;
1c005e86:	4401                	li	s0,0
		if (*buf != '.') {
1c005e88:	00a59363          	bne	a1,a0,1c005e8e <_prf+0x7f4>
		while (*--buf == '0')
1c005e8c:	893a                	mv	s2,a4
	if ((c == 'e') || (c == 'E')) {
1c005e8e:	0dfdf713          	andi	a4,s11,223
1c005e92:	04500593          	li	a1,69
1c005e96:	f8b715e3          	bne	a4,a1,1c005e20 <_prf+0x786>
		*buf++ = c;
1c005e9a:	85ca                	mv	a1,s2
1c005e9c:	01b5812b          	p.sb	s11,2(a1!)
			*buf++ = '+';
1c005ea0:	02b00793          	li	a5,43
		if (decexp < 0) {
1c005ea4:	000d5663          	bgez	s10,1c005eb0 <_prf+0x816>
			decexp = -decexp;
1c005ea8:	41a00d33          	neg	s10,s10
			*buf++ = '-';
1c005eac:	02d00793          	li	a5,45
			*buf++ = '+';
1c005eb0:	00f900a3          	sb	a5,1(s2)
		if (decexp >= 100) {
1c005eb4:	06300793          	li	a5,99
1c005eb8:	01a7de63          	ble	s10,a5,1c005ed4 <_prf+0x83a>
			*buf++ = (decexp / 100) + '0';
1c005ebc:	06400713          	li	a4,100
1c005ec0:	02ed47b3          	div	a5,s10,a4
1c005ec4:	00390593          	addi	a1,s2,3
			decexp %= 100;
1c005ec8:	02ed6d33          	rem	s10,s10,a4
			*buf++ = (decexp / 100) + '0';
1c005ecc:	03078793          	addi	a5,a5,48 # 80000030 <pulp__FC+0x80000031>
1c005ed0:	00f90123          	sb	a5,2(s2)
		*buf++ = (decexp / 10) + '0';
1c005ed4:	47a9                	li	a5,10
1c005ed6:	892e                	mv	s2,a1
1c005ed8:	02fd4733          	div	a4,s10,a5
		decexp %= 10;
1c005edc:	02fd68b3          	rem	a7,s10,a5
		*buf++ = (decexp / 10) + '0';
1c005ee0:	03070713          	addi	a4,a4,48
1c005ee4:	00e9012b          	p.sb	a4,2(s2!)
		*buf++ = decexp + '0';
1c005ee8:	03088893          	addi	a7,a7,48
1c005eec:	011580a3          	sb	a7,1(a1)
1c005ef0:	bf05                	j	1c005e20 <_prf+0x786>
			*buf++ = _get_digit(&fract, &digit_count);
1c005ef2:	106c                	addi	a1,sp,44
1c005ef4:	1808                	addi	a0,sp,48
1c005ef6:	f70ff0ef          	jal	ra,1c005666 <_get_digit>
1c005efa:	00a900ab          	p.sb	a0,1(s2!)
			precision--;
1c005efe:	147d                	addi	s0,s0,-1
1c005f00:	b785                	j	1c005e60 <_prf+0x7c6>
		while (*--buf == '0')
1c005f02:	893a                	mv	s2,a4
1c005f04:	bf8d                	j	1c005e76 <_prf+0x7dc>
1c005f06:	8a4a                	mv	s4,s2
				switch (i) {
1c005f08:	04c00693          	li	a3,76
1c005f0c:	004a278b          	p.lw	a5,4(s4!)
1c005f10:	02d48a63          	beq	s1,a3,1c005f44 <_prf+0x8aa>
1c005f14:	0096c963          	blt	a3,s1,1c005f26 <_prf+0x88c>
1c005f18:	04800693          	li	a3,72
1c005f1c:	02d48063          	beq	s1,a3,1c005f3c <_prf+0x8a2>
					*va_arg(vargs, int *) = count;
1c005f20:	0137a023          	sw	s3,0(a5)
					break;
1c005f24:	a801                	j	1c005f34 <_prf+0x89a>
				switch (i) {
1c005f26:	06800693          	li	a3,104
1c005f2a:	fed49be3          	bne	s1,a3,1c005f20 <_prf+0x886>
					*va_arg(vargs, short *) = count;
1c005f2e:	874e                	mv	a4,s3
1c005f30:	00e79023          	sh	a4,0(a5)
				continue;
1c005f34:	8952                	mv	s2,s4
1c005f36:	8662                	mv	a2,s8
1c005f38:	f86ff06f          	j	1c0056be <_prf+0x24>
					*va_arg(vargs, char *) = count;
1c005f3c:	874e                	mv	a4,s3
1c005f3e:	00e78023          	sb	a4,0(a5)
					break;
1c005f42:	bfcd                	j	1c005f34 <_prf+0x89a>
					*va_arg(vargs, long long *) = count;
1c005f44:	41f9d713          	srai	a4,s3,0x1f
1c005f48:	0137a023          	sw	s3,0(a5)
1c005f4c:	c3d8                	sw	a4,4(a5)
					break;
1c005f4e:	b7dd                	j	1c005f34 <_prf+0x89a>
				clen = _to_hex(buf, val, true, 'x');
1c005f50:	00092583          	lw	a1,0(s2)
		*buf++ = '0';
1c005f54:	77e1                	lui	a5,0xffff8
1c005f56:	8307c793          	xori	a5,a5,-2000
	len = _to_x(buf, value, 16);
1c005f5a:	46c1                	li	a3,16
1c005f5c:	4601                	li	a2,0
1c005f5e:	04610513          	addi	a0,sp,70
		*buf++ = '0';
1c005f62:	04f11223          	sh	a5,68(sp)
	len = _to_x(buf, value, 16);
1c005f66:	e0aff0ef          	jal	ra,1c005570 <_to_x>
				val = (uintptr_t) va_arg(vargs, void *);
1c005f6a:	00490a13          	addi	s4,s2,4
	return len + (buf - buf0);
1c005f6e:	00250d93          	addi	s11,a0,2
				prefix = 2;
1c005f72:	4909                	li	s2,2
				break;
1c005f74:	b40d                	j	1c005996 <_prf+0x2fc>
					if (cptr[clen] == '\0') {
1c005f76:	0016c60b          	p.lbu	a2,1(a3!) # 8000001 <__L2+0x7f80001>
1c005f7a:	a4060ee3          	beqz	a2,1c0059d6 <_prf+0x33c>
				for (clen = 0; clen < precision; clen++) {
1c005f7e:	0d85                	addi	s11,s11,1
1c005f80:	bc89                	j	1c0059d2 <_prf+0x338>
					val = va_arg(vargs, unsigned int);
1c005f82:	00490a13          	addi	s4,s2,4
1c005f86:	00092583          	lw	a1,0(s2)
1c005f8a:	4601                	li	a2,0
					break;
1c005f8c:	ba99                	j	1c0058e2 <_prf+0x248>
	if (alt_form) {
1c005f8e:	8526                	mv	a0,s1
	return (buf - buf0) + _to_x(buf, value, 8);
1c005f90:	46a1                	li	a3,8
1c005f92:	409504b3          	sub	s1,a0,s1
1c005f96:	ddaff0ef          	jal	ra,1c005570 <_to_x>
1c005f9a:	00a48db3          	add	s11,s1,a0
			prefix = 0;
1c005f9e:	4901                	li	s2,0
1c005fa0:	badd                	j	1c005996 <_prf+0x2fc>
				} else if (c == 'u') {
1c005fa2:	07500713          	li	a4,117
1c005fa6:	00ed9863          	bne	s11,a4,1c005fb6 <_prf+0x91c>
	return _to_x(buf, value, 10);
1c005faa:	46a9                	li	a3,10
1c005fac:	8526                	mv	a0,s1
1c005fae:	dc2ff0ef          	jal	ra,1c005570 <_to_x>
1c005fb2:	8daa                	mv	s11,a0
1c005fb4:	b7ed                	j	1c005f9e <_prf+0x904>
	if (alt_form) {
1c005fb6:	8d26                	mv	s10,s1
1c005fb8:	000a8963          	beqz	s5,1c005fca <_prf+0x930>
		*buf++ = '0';
1c005fbc:	7761                	lui	a4,0xffff8
1c005fbe:	83074713          	xori	a4,a4,-2000
1c005fc2:	04e11223          	sh	a4,68(sp)
		*buf++ = 'x';
1c005fc6:	04610d13          	addi	s10,sp,70
	len = _to_x(buf, value, 16);
1c005fca:	46c1                	li	a3,16
1c005fcc:	856a                	mv	a0,s10
1c005fce:	da2ff0ef          	jal	ra,1c005570 <_to_x>
	if (prefix == 'X') {
1c005fd2:	05800713          	li	a4,88
1c005fd6:	02ed9263          	bne	s11,a4,1c005ffa <_prf+0x960>
1c005fda:	87a6                	mv	a5,s1
		if (*buf >= 'a' && *buf <= 'z') {
1c005fdc:	45e5                	li	a1,25
1c005fde:	0017c68b          	p.lbu	a3,1(a5!) # ffff8001 <pulp__FC+0xffff8002>
1c005fe2:	f9f68613          	addi	a2,a3,-97
1c005fe6:	0ff67613          	andi	a2,a2,255
1c005fea:	00c5e563          	bltu	a1,a2,1c005ff4 <_prf+0x95a>
			*buf += 'A' - 'a';
1c005fee:	1681                	addi	a3,a3,-32
1c005ff0:	fed78fa3          	sb	a3,-1(a5)
	} while (*buf++);
1c005ff4:	fff7c703          	lbu	a4,-1(a5)
1c005ff8:	f37d                	bnez	a4,1c005fde <_prf+0x944>
	return len + (buf - buf0);
1c005ffa:	409d0733          	sub	a4,s10,s1
1c005ffe:	00a70db3          	add	s11,a4,a0
			prefix = 0;
1c006002:	001a9913          	slli	s2,s5,0x1
1c006006:	ba41                	j	1c005996 <_prf+0x2fc>
				PUTC('%');
1c006008:	85de                	mv	a1,s7
1c00600a:	02500513          	li	a0,37
1c00600e:	ec4ff06f          	j	1c0056d2 <_prf+0x38>
				count++;
1c006012:	0985                	addi	s3,s3,1
				continue;
1c006014:	8a4a                	mv	s4,s2
1c006016:	bf39                	j	1c005f34 <_prf+0x89a>
1c006018:	00dc                	addi	a5,sp,68
				zero_head = 0;
1c00601a:	4d01                	li	s10,0
1c00601c:	b2d5                	j	1c005a00 <_prf+0x366>
					PUTC(' ');
1c00601e:	85de                	mv	a1,s7
1c006020:	02000513          	li	a0,32
1c006024:	c036                	sw	a3,0(sp)
1c006026:	c43e                	sw	a5,8(sp)
1c006028:	9b02                	jalr	s6
1c00602a:	4682                	lw	a3,0(sp)
1c00602c:	47a2                	lw	a5,8(sp)
1c00602e:	ebf52563          	p.beqimm	a0,-1,1c0056d8 <_prf+0x3e>
				while (width-- > 0) {
1c006032:	14fd                	addi	s1,s1,-1
1c006034:	fff4b5e3          	p.bneimm	s1,-1,1c00601e <_prf+0x984>
				count += width;
1c006038:	99e6                	add	s3,s3,s9
				while (width-- > 0) {
1c00603a:	5cfd                	li	s9,-1
1c00603c:	bad9                	j	1c005a12 <_prf+0x378>
				PUTC(*cptr++);
1c00603e:	0017c50b          	p.lbu	a0,1(a5!)
1c006042:	85de                	mv	a1,s7
1c006044:	c036                	sw	a3,0(sp)
1c006046:	c43e                	sw	a5,8(sp)
1c006048:	9b02                	jalr	s6
1c00604a:	4682                	lw	a3,0(sp)
1c00604c:	47a2                	lw	a5,8(sp)
1c00604e:	9df534e3          	p.bneimm	a0,-1,1c005a16 <_prf+0x37c>
1c006052:	e86ff06f          	j	1c0056d8 <_prf+0x3e>
				PUTC('0');
1c006056:	85de                	mv	a1,s7
1c006058:	03000513          	li	a0,48
1c00605c:	c036                	sw	a3,0(sp)
1c00605e:	c43e                	sw	a5,8(sp)
1c006060:	9b02                	jalr	s6
1c006062:	4682                	lw	a3,0(sp)
1c006064:	47a2                	lw	a5,8(sp)
1c006066:	9bf53be3          	p.bneimm	a0,-1,1c005a1c <_prf+0x382>
1c00606a:	e6eff06f          	j	1c0056d8 <_prf+0x3e>
					PUTC(c);
1c00606e:	85de                	mv	a1,s7
1c006070:	c232                	sw	a2,4(sp)
1c006072:	c036                	sw	a3,0(sp)
1c006074:	c442                	sw	a6,8(sp)
1c006076:	9b02                	jalr	s6
1c006078:	4612                	lw	a2,4(sp)
1c00607a:	4682                	lw	a3,0(sp)
1c00607c:	4822                	lw	a6,8(sp)
1c00607e:	e5f52d63          	p.beqimm	a0,-1,1c0056d8 <_prf+0x3e>
					c = *++cptr;
1c006082:	0d85                	addi	s11,s11,1
1c006084:	000dc503          	lbu	a0,0(s11)
1c006088:	b27d                	j	1c005a36 <_prf+0x39c>
					PUTC('0');
1c00608a:	85de                	mv	a1,s7
1c00608c:	03000513          	li	a0,48
1c006090:	c232                	sw	a2,4(sp)
1c006092:	c036                	sw	a3,0(sp)
1c006094:	c43a                	sw	a4,8(sp)
1c006096:	9b02                	jalr	s6
1c006098:	4612                	lw	a2,4(sp)
1c00609a:	4682                	lw	a3,0(sp)
1c00609c:	4722                	lw	a4,8(sp)
1c00609e:	167d                	addi	a2,a2,-1
1c0060a0:	9bf532e3          	p.bneimm	a0,-1,1c005a44 <_prf+0x3aa>
1c0060a4:	e34ff06f          	j	1c0056d8 <_prf+0x3e>
					PUTC('0');
1c0060a8:	85de                	mv	a1,s7
1c0060aa:	03000513          	li	a0,48
1c0060ae:	c036                	sw	a3,0(sp)
1c0060b0:	c43a                	sw	a4,8(sp)
1c0060b2:	9b02                	jalr	s6
1c0060b4:	4682                	lw	a3,0(sp)
1c0060b6:	4722                	lw	a4,8(sp)
1c0060b8:	16fd                	addi	a3,a3,-1
1c0060ba:	9df532e3          	p.bneimm	a0,-1,1c005a7e <_prf+0x3e4>
1c0060be:	e1aff06f          	j	1c0056d8 <_prf+0x3e>
					PUTC(c);
1c0060c2:	85de                	mv	a1,s7
1c0060c4:	c232                	sw	a2,4(sp)
1c0060c6:	c036                	sw	a3,0(sp)
1c0060c8:	c43a                	sw	a4,8(sp)
1c0060ca:	9b02                	jalr	s6
1c0060cc:	4612                	lw	a2,4(sp)
1c0060ce:	4682                	lw	a3,0(sp)
1c0060d0:	4722                	lw	a4,8(sp)
1c0060d2:	e1f52363          	p.beqimm	a0,-1,1c0056d8 <_prf+0x3e>
					c = *++cptr;
1c0060d6:	0d85                	addi	s11,s11,1
1c0060d8:	000dc503          	lbu	a0,0(s11)
1c0060dc:	ba75                	j	1c005a98 <_prf+0x3fe>
					PUTC('0');
1c0060de:	85de                	mv	a1,s7
1c0060e0:	03000513          	li	a0,48
1c0060e4:	c43a                	sw	a4,8(sp)
1c0060e6:	9b02                	jalr	s6
1c0060e8:	4722                	lw	a4,8(sp)
1c0060ea:	177d                	addi	a4,a4,-1
1c0060ec:	9bf53fe3          	p.bneimm	a0,-1,1c005aaa <_prf+0x410>
1c0060f0:	de8ff06f          	j	1c0056d8 <_prf+0x3e>
				PUTC(*cptr++);
1c0060f4:	0014450b          	p.lbu	a0,1(s0!)
1c0060f8:	85de                	mv	a1,s7
1c0060fa:	9b02                	jalr	s6
1c0060fc:	ddf52e63          	p.beqimm	a0,-1,1c0056d8 <_prf+0x3e>
1c006100:	408a87b3          	sub	a5,s5,s0
			while (clen-- > 0) {
1c006104:	fef048e3          	bgtz	a5,1c0060f4 <_prf+0xa5a>
			count += prefix;
1c006108:	994e                	add	s2,s2,s3
			count += zero_head;
1c00610a:	012d09b3          	add	s3,s10,s2
			count += clen;
1c00610e:	99a6                	add	s3,s3,s1
			if (width > 0) {
1c006110:	e39052e3          	blez	s9,1c005f34 <_prf+0x89a>
				count += width;
1c006114:	99e6                	add	s3,s3,s9
				while (width-- > 0) {
1c006116:	1cfd                	addi	s9,s9,-1
1c006118:	e1fcaee3          	p.beqimm	s9,-1,1c005f34 <_prf+0x89a>
					PUTC(' ');
1c00611c:	85de                	mv	a1,s7
1c00611e:	02000513          	li	a0,32
1c006122:	9b02                	jalr	s6
1c006124:	fff539e3          	p.bneimm	a0,-1,1c006116 <_prf+0xa7c>
1c006128:	db0ff06f          	j	1c0056d8 <_prf+0x3e>
			*buf++ = '.';
1c00612c:	02e00693          	li	a3,46
1c006130:	00d90023          	sb	a3,0(s2)
1c006134:	00190713          	addi	a4,s2,1
			zp->predot = decexp;
1c006138:	86ea                	mv	a3,s10
			decexp = 0;
1c00613a:	4d01                	li	s10,0
			zero.predot = zero.postdot = zero.trail = 0;
1c00613c:	4a81                	li	s5,0
1c00613e:	b6f9                	j	1c005d0c <_prf+0x672>
	prune_zero = false;		/* Assume trailing 0's allowed     */
1c006140:	ca02                	sw	zero,20(sp)
		exp = precision + 1;
1c006142:	00140713          	addi	a4,s0,1
	digit_count = 16;
1c006146:	46c1                	li	a3,16
1c006148:	d636                	sw	a3,44(sp)
1c00614a:	04d74933          	p.min	s2,a4,a3
1c00614e:	b691                	j	1c005c92 <_prf+0x5f8>

1c006150 <__rt_uart_cluster_req_done>:
  }

  return __rt_uart_open(channel, conf, event, dev_name);
  
error:
  rt_warning("[UART] Failed to open uart device\n");
1c006150:	300476f3          	csrrci	a3,mstatus,8
1c006154:	4785                	li	a5,1
1c006156:	08f50623          	sb	a5,140(a0)
1c00615a:	08d54783          	lbu	a5,141(a0)
1c00615e:	00201737          	lui	a4,0x201
1c006162:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c006166:	04078793          	addi	a5,a5,64
1c00616a:	07da                	slli	a5,a5,0x16
1c00616c:	0007e723          	p.sw	zero,a4(a5)
1c006170:	30069073          	csrw	mstatus,a3
1c006174:	8082                	ret

1c006176 <__rt_uart_setup.isra.5>:
1c006176:	1c007737          	lui	a4,0x1c007
1c00617a:	70872703          	lw	a4,1800(a4) # 1c007708 <__rt_freq_domains>
1c00617e:	00155793          	srli	a5,a0,0x1
1c006182:	97ba                	add	a5,a5,a4
1c006184:	02a7d7b3          	divu	a5,a5,a0
1c006188:	1a102737          	lui	a4,0x1a102
1c00618c:	17fd                	addi	a5,a5,-1
1c00618e:	07c2                	slli	a5,a5,0x10
1c006190:	3067e793          	ori	a5,a5,774
1c006194:	22f72223          	sw	a5,548(a4) # 1a102224 <__l1_end+0xa102204>
1c006198:	8082                	ret

1c00619a <__rt_uart_setfreq_after>:
1c00619a:	1c0077b7          	lui	a5,0x1c007
1c00619e:	6b478793          	addi	a5,a5,1716 # 1c0076b4 <__rt_uart>
1c0061a2:	4398                	lw	a4,0(a5)
1c0061a4:	cb09                	beqz	a4,1c0061b6 <__rt_uart_setfreq_after+0x1c>
1c0061a6:	4788                	lw	a0,8(a5)
1c0061a8:	1141                	addi	sp,sp,-16
1c0061aa:	c606                	sw	ra,12(sp)
1c0061ac:	37e9                	jal	1c006176 <__rt_uart_setup.isra.5>
1c0061ae:	40b2                	lw	ra,12(sp)
1c0061b0:	4501                	li	a0,0
1c0061b2:	0141                	addi	sp,sp,16
1c0061b4:	8082                	ret
1c0061b6:	4501                	li	a0,0
1c0061b8:	8082                	ret

1c0061ba <__rt_uart_wait_tx_done.isra.6>:
1c0061ba:	1a102737          	lui	a4,0x1a102
1c0061be:	1141                	addi	sp,sp,-16
1c0061c0:	21870713          	addi	a4,a4,536 # 1a102218 <__l1_end+0xa1021f8>
1c0061c4:	002046b7          	lui	a3,0x204
1c0061c8:	431c                	lw	a5,0(a4)
1c0061ca:	8bc1                	andi	a5,a5,16
1c0061cc:	e38d                	bnez	a5,1c0061ee <__rt_uart_wait_tx_done.isra.6+0x34>
1c0061ce:	1a102737          	lui	a4,0x1a102
1c0061d2:	22070713          	addi	a4,a4,544 # 1a102220 <__l1_end+0xa102200>
1c0061d6:	431c                	lw	a5,0(a4)
1c0061d8:	fc17b7b3          	p.bclr	a5,a5,30,1
1c0061dc:	ffed                	bnez	a5,1c0061d6 <__rt_uart_wait_tx_done.isra.6+0x1c>
1c0061de:	c602                	sw	zero,12(sp)
1c0061e0:	7cf00713          	li	a4,1999
1c0061e4:	47b2                	lw	a5,12(sp)
1c0061e6:	00f75763          	ble	a5,a4,1c0061f4 <__rt_uart_wait_tx_done.isra.6+0x3a>
1c0061ea:	0141                	addi	sp,sp,16
1c0061ec:	8082                	ret
1c0061ee:	0386e783          	p.elw	a5,56(a3) # 204038 <__L2+0x184038>
1c0061f2:	bfd9                	j	1c0061c8 <__rt_uart_wait_tx_done.isra.6+0xe>
1c0061f4:	47b2                	lw	a5,12(sp)
1c0061f6:	0785                	addi	a5,a5,1
1c0061f8:	c63e                	sw	a5,12(sp)
1c0061fa:	b7ed                	j	1c0061e4 <__rt_uart_wait_tx_done.isra.6+0x2a>

1c0061fc <__rt_uart_setfreq_before>:
1c0061fc:	1c0077b7          	lui	a5,0x1c007
1c006200:	6b47a783          	lw	a5,1716(a5) # 1c0076b4 <__rt_uart>
1c006204:	cf99                	beqz	a5,1c006222 <__rt_uart_setfreq_before+0x26>
1c006206:	1141                	addi	sp,sp,-16
1c006208:	c606                	sw	ra,12(sp)
1c00620a:	3f45                	jal	1c0061ba <__rt_uart_wait_tx_done.isra.6>
1c00620c:	40b2                	lw	ra,12(sp)
1c00620e:	005007b7          	lui	a5,0x500
1c006212:	1a102737          	lui	a4,0x1a102
1c006216:	0799                	addi	a5,a5,6
1c006218:	22f72223          	sw	a5,548(a4) # 1a102224 <__l1_end+0xa102204>
1c00621c:	4501                	li	a0,0
1c00621e:	0141                	addi	sp,sp,16
1c006220:	8082                	ret
1c006222:	4501                	li	a0,0
1c006224:	8082                	ret

1c006226 <__rt_uart_cluster_req>:
1c006226:	1141                	addi	sp,sp,-16
1c006228:	c606                	sw	ra,12(sp)
1c00622a:	c422                	sw	s0,8(sp)
1c00622c:	30047473          	csrrci	s0,mstatus,8
1c006230:	1c0067b7          	lui	a5,0x1c006
1c006234:	15078793          	addi	a5,a5,336 # 1c006150 <__rt_uart_cluster_req_done>
1c006238:	c91c                	sw	a5,16(a0)
1c00623a:	4785                	li	a5,1
1c00623c:	d91c                	sw	a5,48(a0)
1c00623e:	411c                	lw	a5,0(a0)
1c006240:	02052a23          	sw	zero,52(a0)
1c006244:	c948                	sw	a0,20(a0)
1c006246:	43cc                	lw	a1,4(a5)
1c006248:	4514                	lw	a3,8(a0)
1c00624a:	4150                	lw	a2,4(a0)
1c00624c:	0586                	slli	a1,a1,0x1
1c00624e:	00c50793          	addi	a5,a0,12
1c006252:	4701                	li	a4,0
1c006254:	0585                	addi	a1,a1,1
1c006256:	4501                	li	a0,0
1c006258:	9d7fd0ef          	jal	ra,1c003c2e <rt_periph_copy>
1c00625c:	30041073          	csrw	mstatus,s0
1c006260:	40b2                	lw	ra,12(sp)
1c006262:	4422                	lw	s0,8(sp)
1c006264:	0141                	addi	sp,sp,16
1c006266:	8082                	ret

1c006268 <soc_eu_fcEventMask_setEvent>:
1c006268:	47fd                	li	a5,31
1c00626a:	4721                	li	a4,8
1c00626c:	00a7d463          	ble	a0,a5,1c006274 <soc_eu_fcEventMask_setEvent+0xc>
1c006270:	1501                	addi	a0,a0,-32
1c006272:	4711                	li	a4,4
1c006274:	1a1066b7          	lui	a3,0x1a106
1c006278:	20e6f603          	p.lw	a2,a4(a3)
1c00627c:	4785                	li	a5,1
1c00627e:	00a79533          	sll	a0,a5,a0
1c006282:	fff54513          	not	a0,a0
1c006286:	8d71                	and	a0,a0,a2
1c006288:	00a6e723          	p.sw	a0,a4(a3)
1c00628c:	8082                	ret

1c00628e <rt_uart_conf_init>:
1c00628e:	000997b7          	lui	a5,0x99
1c006292:	96878793          	addi	a5,a5,-1688 # 98968 <__L2+0x18968>
1c006296:	c11c                	sw	a5,0(a0)
1c006298:	57fd                	li	a5,-1
1c00629a:	c15c                	sw	a5,4(a0)
1c00629c:	8082                	ret

1c00629e <__rt_uart_open>:
1c00629e:	1141                	addi	sp,sp,-16
1c0062a0:	c606                	sw	ra,12(sp)
1c0062a2:	c422                	sw	s0,8(sp)
1c0062a4:	c226                	sw	s1,4(sp)
1c0062a6:	c04a                	sw	s2,0(sp)
1c0062a8:	30047973          	csrrci	s2,mstatus,8
1c0062ac:	cd8d                	beqz	a1,1c0062e6 <__rt_uart_open+0x48>
1c0062ae:	4198                	lw	a4,0(a1)
1c0062b0:	1c0076b7          	lui	a3,0x1c007
1c0062b4:	ffc50793          	addi	a5,a0,-4
1c0062b8:	6b468413          	addi	s0,a3,1716 # 1c0076b4 <__rt_uart>
1c0062bc:	0792                	slli	a5,a5,0x4
1c0062be:	943e                	add	s0,s0,a5
1c0062c0:	4010                	lw	a2,0(s0)
1c0062c2:	6b468693          	addi	a3,a3,1716
1c0062c6:	c60d                	beqz	a2,1c0062f0 <__rt_uart_open+0x52>
1c0062c8:	c589                	beqz	a1,1c0062d2 <__rt_uart_open+0x34>
1c0062ca:	418c                	lw	a1,0(a1)
1c0062cc:	4418                	lw	a4,8(s0)
1c0062ce:	04e59d63          	bne	a1,a4,1c006328 <__rt_uart_open+0x8a>
1c0062d2:	0605                	addi	a2,a2,1
1c0062d4:	00c6e7a3          	p.sw	a2,a5(a3)
1c0062d8:	8522                	mv	a0,s0
1c0062da:	40b2                	lw	ra,12(sp)
1c0062dc:	4422                	lw	s0,8(sp)
1c0062de:	4492                	lw	s1,4(sp)
1c0062e0:	4902                	lw	s2,0(sp)
1c0062e2:	0141                	addi	sp,sp,16
1c0062e4:	8082                	ret
1c0062e6:	00099737          	lui	a4,0x99
1c0062ea:	96870713          	addi	a4,a4,-1688 # 98968 <__L2+0x18968>
1c0062ee:	b7c9                	j	1c0062b0 <__rt_uart_open+0x12>
1c0062f0:	c418                	sw	a4,8(s0)
1c0062f2:	4785                	li	a5,1
1c0062f4:	1a102737          	lui	a4,0x1a102
1c0062f8:	78070713          	addi	a4,a4,1920 # 1a102780 <__l1_end+0xa102760>
1c0062fc:	c01c                	sw	a5,0(s0)
1c0062fe:	c048                	sw	a0,4(s0)
1c006300:	4314                	lw	a3,0(a4)
1c006302:	00a797b3          	sll	a5,a5,a0
1c006306:	00151493          	slli	s1,a0,0x1
1c00630a:	8fd5                	or	a5,a5,a3
1c00630c:	c31c                	sw	a5,0(a4)
1c00630e:	8526                	mv	a0,s1
1c006310:	f59ff0ef          	jal	ra,1c006268 <soc_eu_fcEventMask_setEvent>
1c006314:	00148513          	addi	a0,s1,1
1c006318:	f51ff0ef          	jal	ra,1c006268 <soc_eu_fcEventMask_setEvent>
1c00631c:	4408                	lw	a0,8(s0)
1c00631e:	e59ff0ef          	jal	ra,1c006176 <__rt_uart_setup.isra.5>
1c006322:	30091073          	csrw	mstatus,s2
1c006326:	bf4d                	j	1c0062d8 <__rt_uart_open+0x3a>
1c006328:	4401                	li	s0,0
1c00632a:	b77d                	j	1c0062d8 <__rt_uart_open+0x3a>

1c00632c <rt_uart_close>:
}



void rt_uart_close(rt_uart_t *uart, rt_event_t *event)
{
1c00632c:	1141                	addi	sp,sp,-16
1c00632e:	c606                	sw	ra,12(sp)
1c006330:	c422                	sw	s0,8(sp)
1c006332:	c226                	sw	s1,4(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c006334:	300474f3          	csrrci	s1,mstatus,8
  int irq = rt_irq_disable();

  rt_trace(RT_TRACE_DEV_CTRL, "[UART] Closing uart device (handle: %p)\n", uart);

  uart->open_count--;
1c006338:	411c                	lw	a5,0(a0)
1c00633a:	17fd                	addi	a5,a5,-1
1c00633c:	c11c                	sw	a5,0(a0)

  if (uart->open_count == 0)
1c00633e:	e79d                	bnez	a5,1c00636c <rt_uart_close+0x40>
1c006340:	842a                	mv	s0,a0
  {
      // First wait for pending transfers to finish before stoppping uart in case
      // some printf are still pending
      __rt_uart_wait_tx_done(uart);
1c006342:	e79ff0ef          	jal	ra,1c0061ba <__rt_uart_wait_tx_done.isra.6>

  pulp_write32(ARCHI_UDMA_ADDR + UDMA_UART_OFFSET(channel) + UDMA_CHANNEL_CUSTOM_OFFSET + UART_SETUP_OFFSET, val);
}

static inline void plp_uart_disable(int channel) {
  pulp_write32(ARCHI_UDMA_ADDR + UDMA_UART_OFFSET(channel) + UDMA_CHANNEL_CUSTOM_OFFSET + UART_SETUP_OFFSET, 0x00500006);
1c006346:	1a102737          	lui	a4,0x1a102
1c00634a:	005007b7          	lui	a5,0x500
1c00634e:	22470693          	addi	a3,a4,548 # 1a102224 <__l1_end+0xa102204>
1c006352:	0799                	addi	a5,a5,6
1c006354:	c29c                	sw	a5,0(a3)
      // Set enable bits for uart channel back to 0 
      // This is needed to be able to propagate new configs when re-opening
      plp_uart_disable(uart->channel - ARCHI_UDMA_UART_ID(0));      

      // Then stop the uart
      plp_udma_cg_set(plp_udma_cg_get() & ~(1<<uart->channel));
1c006356:	4050                	lw	a2,4(s0)
  return pulp_read32(ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_CONF_OFFSET + UDMA_CONF_CG_OFFSET);
1c006358:	78070713          	addi	a4,a4,1920
1c00635c:	4314                	lw	a3,0(a4)
1c00635e:	4785                	li	a5,1
1c006360:	00c797b3          	sll	a5,a5,a2
1c006364:	fff7c793          	not	a5,a5
1c006368:	8ff5                	and	a5,a5,a3
  pulp_write32(ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_CONF_OFFSET + UDMA_CONF_CG_OFFSET, value);
1c00636a:	c31c                	sw	a5,0(a4)
  __builtin_pulp_spr_write(reg, val);
1c00636c:	30049073          	csrw	mstatus,s1
  }

  rt_irq_restore(irq);
}
1c006370:	40b2                	lw	ra,12(sp)
1c006372:	4422                	lw	s0,8(sp)
1c006374:	4492                	lw	s1,4(sp)
1c006376:	0141                	addi	sp,sp,16
1c006378:	8082                	ret

1c00637a <rt_uart_cluster_write>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c00637a:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c00637e:	8795                	srai	a5,a5,0x5
1c006380:	f267b7b3          	p.bclr	a5,a5,25,6
void rt_uart_cluster_write(rt_uart_t *handle, void *buffer, size_t size, rt_uart_req_t *req)
{
  req->uart = handle;
  req->buffer = buffer;
  req->size = size;
  req->cid = rt_cluster_id();
1c006384:	08f686a3          	sb	a5,141(a3)
  event->arg[0] = (uintptr_t)callback;
1c006388:	1c0067b7          	lui	a5,0x1c006
1c00638c:	22678793          	addi	a5,a5,550 # 1c006226 <__rt_uart_cluster_req>
1c006390:	ca9c                	sw	a5,16(a3)
  event->implem.pending = 1;
1c006392:	4785                	li	a5,1
  req->uart = handle;
1c006394:	c288                	sw	a0,0(a3)
  req->buffer = buffer;
1c006396:	c2cc                	sw	a1,4(a3)
  req->size = size;
1c006398:	c690                	sw	a2,8(a3)
  req->done = 0;
1c00639a:	08068623          	sb	zero,140(a3)
  event->implem.keep = 0;
1c00639e:	0206aa23          	sw	zero,52(a3)
  event->arg[1] = (uintptr_t)arg;
1c0063a2:	cad4                	sw	a3,20(a3)
  event->implem.pending = 1;
1c0063a4:	da9c                	sw	a5,48(a3)
  __rt_init_event(&req->event, __rt_cluster_sched_get(), __rt_uart_cluster_req, (void *)req);
  __rt_event_set_pending(&req->event);
  __rt_cluster_push_fc_event(&req->event);
1c0063a6:	00c68513          	addi	a0,a3,12
1c0063aa:	a26fe06f          	j	1c0045d0 <__rt_cluster_push_fc_event>

1c0063ae <__rt_uart_init>:
{
  // In case the peripheral clock can dynamically change, we need to be notified
  // when this happens so that we flush pending transfers before updating the frequency
  int err = 0;

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c0063ae:	1c0065b7          	lui	a1,0x1c006
{
1c0063b2:	1141                	addi	sp,sp,-16
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c0063b4:	4601                	li	a2,0
1c0063b6:	1fc58593          	addi	a1,a1,508 # 1c0061fc <__rt_uart_setfreq_before>
1c0063ba:	4511                	li	a0,4
{
1c0063bc:	c606                	sw	ra,12(sp)
1c0063be:	c422                	sw	s0,8(sp)
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c0063c0:	ec5fc0ef          	jal	ra,1c003284 <__rt_cbsys_add>

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_uart_setfreq_after, NULL);
1c0063c4:	1c0065b7          	lui	a1,0x1c006
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c0063c8:	842a                	mv	s0,a0
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_uart_setfreq_after, NULL);
1c0063ca:	4601                	li	a2,0
1c0063cc:	19a58593          	addi	a1,a1,410 # 1c00619a <__rt_uart_setfreq_after>
1c0063d0:	4515                	li	a0,5
1c0063d2:	eb3fc0ef          	jal	ra,1c003284 <__rt_cbsys_add>


  for (int i=0; i<ARCHI_UDMA_NB_UART; i++)
  {
    __rt_uart[i].open_count = 0;
1c0063d6:	1c0077b7          	lui	a5,0x1c007
1c0063da:	6a07aa23          	sw	zero,1716(a5) # 1c0076b4 <__rt_uart>
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_uart_setfreq_after, NULL);
1c0063de:	8d41                	or	a0,a0,s0
  }

  if (err) rt_fatal("Unable to initialize uart driver\n");
1c0063e0:	c10d                	beqz	a0,1c006402 <__rt_uart_init+0x54>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0063e2:	01402673          	csrr	a2,uhartid
1c0063e6:	1c007537          	lui	a0,0x1c007
  return (hart_id >> 5) & 0x3f;
1c0063ea:	40565593          	srai	a1,a2,0x5
1c0063ee:	f265b5b3          	p.bclr	a1,a1,25,6
1c0063f2:	f4563633          	p.bclr	a2,a2,26,5
1c0063f6:	ba450513          	addi	a0,a0,-1116 # 1c006ba4 <__clz_tab+0x2c0>
1c0063fa:	94aff0ef          	jal	ra,1c005544 <printf>
1c0063fe:	8b2ff0ef          	jal	ra,1c0054b0 <abort>
}
1c006402:	40b2                	lw	ra,12(sp)
1c006404:	4422                	lw	s0,8(sp)
1c006406:	0141                	addi	sp,sp,16
1c006408:	8082                	ret
	...

1c00640c <__cluster_text_start>:
  .global __rt_pe_start
__rt_pe_start:

#endif

    csrr    a0, 0xF14
1c00640c:	f1402573          	csrr	a0,mhartid
    andi    a1, a0, 0x1f
1c006410:	01f57593          	andi	a1,a0,31
    srli    a0, a0, 5
1c006414:	8115                	srli	a0,a0,0x5
    
    // Activate a few events
    li      t0, (1<<PULP_DISPATCH_EVENT) | (1<<PULP_HW_BAR_EVENT) | (1<<PULP_MUTEX_EVENT)
1c006416:	000702b7          	lui	t0,0x70
    li      t1, ARCHI_EU_DEMUX_ADDR
1c00641a:	00204337          	lui	t1,0x204
    sw      t0, EU_CORE_MASK(t1)
1c00641e:	00532023          	sw	t0,0(t1) # 204000 <__L2+0x184000>

#ifndef ARCHI_NO_L1_TINY
    sw      x0, %tiny(__rt_dma_first_pending)(x0)
1c006422:	00002a23          	sw	zero,20(zero) # 14 <__rt_bridge_eeprom_handle>

#ifdef ARCHI_HAS_CC
    li      t2, ARCHI_CC_CORE_ID
    bne     a1, t2, __rt_slave_start
#else
    bne     a1, x0, __rt_slave_start
1c006426:	10059063          	bnez	a1,1c006526 <__rt_slave_start>
#endif

    li      t0, (1<<ARCHI_CL_EVT_DMA1)
1c00642a:	20000293          	li	t0,512
    li      t1, ARCHI_EU_DEMUX_ADDR
1c00642e:	00204337          	lui	t1,0x204
    sw      t0, EU_CORE_MASK_IRQ_OR(t1)
1c006432:	00532a23          	sw	t0,20(t1) # 204014 <__L2+0x184014>



    // Prepare few values that will be kept in saved registers to optimize the loop
    la      s0, __rt_cluster_pool
1c006436:	e3ffa417          	auipc	s0,0xe3ffa
1c00643a:	bce40413          	addi	s0,s0,-1074 # 4 <__rt_bridge_flash_handle>
    li      s3, ARCHI_EU_DEMUX_ADDR
1c00643e:	002049b7          	lui	s3,0x204
    li      s4, 1<<RT_CLUSTER_CALL_EVT
1c006442:	4a09                	li	s4,2
    la      s5, __rt_master_event
1c006444:	00000a97          	auipc	s5,0x0
1c006448:	038a8a93          	addi	s5,s5,56 # 1c00647c <__rt_master_event>
    la      s7, __rt_fc_cluster_data
1c00644c:	00001b97          	auipc	s7,0x1
1c006450:	2ccb8b93          	addi	s7,s7,716 # 1c007718 <__rt_fc_cluster_data>
    li      t2, RT_FC_CLUSTER_DATA_T_SIZEOF
1c006454:	02800393          	li	t2,40
    mul     t2, t2, a0
1c006458:	02a383b3          	mul	t2,t2,a0
    add     s7, s7, t2
1c00645c:	9b9e                	add	s7,s7,t2
    addi    s7, s7, RT_FC_CLUSTER_DATA_T_EVENTS
1c00645e:	0b91                	addi	s7,s7,4
#if defined(ARCHI_HAS_FC)
#if defined(ITC_VERSION)
    li      s9, ARCHI_FC_ITC_ADDR + ITC_STATUS_SET_OFFSET
    li      s8, 1<<RT_FC_ENQUEUE_EVENT
#else
    li      s9, ARCHI_FC_GLOBAL_ADDR + ARCHI_FC_PERIPHERALS_OFFSET + ARCHI_FC_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_FC_ENQUEUE_EVENT << 2)
1c006460:	1b201cb7          	lui	s9,0x1b201
1c006464:	e04c8c93          	addi	s9,s9,-508 # 1b200e04 <__fc_tcdm_end+0x1ffa34>
    li      s8, 1
1c006468:	4c05                	li	s8,1
    // In case there is no FC, the event must be sent to cluster 0 event unit
    li      s9, ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(0) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_FC_ENQUEUE_EVENT << 2)
    li      s8, 1    
#endif
#ifndef ARCHI_HAS_NO_DISPATCH
    la      s10, __rt_set_slave_stack
1c00646a:	00000d17          	auipc	s10,0x0
1c00646e:	0fad0d13          	addi	s10,s10,250 # 1c006564 <__rt_set_slave_stack>
    ori     s10, s10, 1
1c006472:	001d6d13          	ori	s10,s10,1
#endif

    csrwi   0x300, 0x8
1c006476:	30045073          	csrwi	mstatus,8

    j       __rt_master_loop
1c00647a:	a819                	j	1c006490 <__rt_master_loop>

1c00647c <__rt_master_event>:



__rt_master_event:
    beq     s6, x0, __rt_master_loop
1c00647c:	000b0a63          	beqz	s6,1c006490 <__rt_master_loop>

1c006480 <__rt_push_event_to_fc_retry>:

__rt_push_event_to_fc_retry:
    // Now we have to push the termination event to FC side
    // First wait until the slot for posting events is free
    lw      t0, 0(s7)
1c006480:	000ba283          	lw	t0,0(s7)
    bne     t0, x0, __rt_push_event_to_fc_wait
1c006484:	08029a63          	bnez	t0,1c006518 <__rt_push_event_to_fc_wait>

    // Push it
    sw      s6, 0(s7)
1c006488:	016ba023          	sw	s6,0(s7)

    // And notify the FC side with a HW event in case it is sleeping
    sw      s8, 0(s9)
1c00648c:	018ca023          	sw	s8,0(s9)

1c006490 <__rt_master_loop>:


__rt_master_loop:
    // Check if a task is ready in the pool
    lw      t3, 0(s0)
1c006490:	00042e03          	lw	t3,0(s0)
    // Check if a call is ready, e.g. if nb_pe is not zero
    // otherwise go to sleep
    beq     t3, x0, __rt_master_sleep
1c006494:	060e0b63          	beqz	t3,1c00650a <__rt_master_sleep>

1c006498 <__rt_master_loop_update_next>:

__rt_master_loop_update_next:
    lw      t4, RT_CLUSTER_TASK_NEXT(t3)
1c006498:	020e2e83          	lw	t4,32(t3)
    sw      x0, RT_CLUSTER_TASK_PENDING(t3)
1c00649c:	020e2223          	sw	zero,36(t3)
    sw      t4, 0(s0)
1c0064a0:	01d42023          	sw	t4,0(s0)

    // Check again next pointer in case it was updated by the FC.
    // If so, do it it again as this will ensure that either we see the new
    // value or the FC sees our write
    lw      t5, RT_CLUSTER_TASK_NEXT(t3)
1c0064a4:	020e2f03          	lw	t5,32(t3)
    bne     t4, t5, __rt_master_loop_update_next
1c0064a8:	ffee98e3          	bne	t4,t5,1c006498 <__rt_master_loop_update_next>
    li      a4, 0
    ebreak
#endif

#ifdef __RT_USE_ASSERT
    csrwi   0x7D0, 0
1c0064ac:	7d005073          	csrwi	0x7d0,0
#endif

    // Reads entry point information
    lw      a0, RT_CLUSTER_TASK_ARG(t3)
1c0064b0:	004e2503          	lw	a0,4(t3)
    lw      t0, RT_CLUSTER_TASK_ENTRY(t3)
1c0064b4:	000e2283          	lw	t0,0(t3)
    lw      sp, RT_CLUSTER_TASK_STACKS(t3)
1c0064b8:	008e2103          	lw	sp,8(t3)
    lw      t1, RT_CLUSTER_TASK_STACK_SIZE(t3)
1c0064bc:	00ce2303          	lw	t1,12(t3)
    lw      t2, RT_CLUSTER_TASK_SLAVE_STACK_SIZE(t3)
1c0064c0:	010e2383          	lw	t2,16(t3)
    lw      t5, RT_CLUSTER_TASK_CORE_MASK(t3)
1c0064c4:	028e2f03          	lw	t5,40(t3)
    lw      s6, RT_CLUSTER_TASK_COMPLETION_CALLBACK(t3)
1c0064c8:	018e2b03          	lw	s6,24(t3)
    lw      t6, RT_CLUSTER_TASK_NB_CORES(t3)
1c0064cc:	014e2f83          	lw	t6,20(t3)
    mv      ra, s5
1c0064d0:	80d6                	mv	ra,s5

    add     sp, sp, t1
1c0064d2:	911a                	add	sp,sp,t1

#ifdef ARCHI_NO_L1_TINY
    la      t4, __rt_cluster_nb_active_pe
    sw      t6, 0(t4)
#else
    sw      t6, %tiny(__rt_cluster_nb_active_pe)(x0)
1c0064d4:	01f02c23          	sw	t6,24(zero) # 18 <__rt_first_free>
#endif

#ifdef __RT_USE_ASSERT
    // Update stack checking information
    beqz    t1, __rt_no_stack_check
1c0064d8:	00030a63          	beqz	t1,1c0064ec <__rt_no_stack_check>
    sub     t4, sp, t1
1c0064dc:	40610eb3          	sub	t4,sp,t1
    csrw    0x7D1, t4
1c0064e0:	7d1e9073          	csrw	0x7d1,t4
    csrw    0x7D2, sp
1c0064e4:	7d211073          	csrw	0x7d2,sp
    csrwi   0x7D0, 1
1c0064e8:	7d00d073          	csrwi	0x7d0,1

1c0064ec <__rt_no_stack_check>:
#endif

__rt_no_stack_check:
    // Whatever the number of cores, we need to setup the barrier as the master code is compiled to use it
    sw      t5, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG(s3)
1c0064ec:	09e9a223          	sw	t5,132(s3) # 204084 <__L2+0x184084>
#ifdef ARCHI_HAS_CC
    // When we have a cluster controller, don't configure the slave barrier
    // if we don't have have any slave
    beqz    t5, __rt_master_no_slave_barrier
#endif
    sw      t5, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_MASK(s3)
1c0064f0:	21e9a023          	sw	t5,512(s3)
    sw      t5, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TARGET_MASK(s3)
1c0064f4:	21e9a623          	sw	t5,524(s3)

1c0064f8 <__rt_master_no_slave_barrier>:
    sw      t6, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TARGET_MASK + EU_BARRIER_SIZE(s3)
#endif

    // Set stack on slaves
    // For that we push first the function for setting stack, then the stack size and the base
    p.beqimm t5, 0, __rt_master_loop_no_slave
1c0064f8:	000f2863          	p.beqimm	t5,0,1c006508 <__rt_master_loop_no_slave>
    sw      s10, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c0064fc:	09a9a023          	sw	s10,128(s3)
    sw      t2, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c006500:	0879a023          	sw	t2,128(s3)
    sw      sp, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c006504:	0829a023          	sw	sp,128(s3)

1c006508 <__rt_master_loop_no_slave>:

__rt_master_loop_no_slave:

    // Call the entry point, this will directly come back to the master loop
    jr      t0
1c006508:	8282                	jr	t0

1c00650a <__rt_master_sleep>:
    lw      a1, %tiny(__rt_pe_trace)(x0)
    li      a2, 1
    ebreak
#endif

    sw      s4, EU_CORE_MASK_OR(s3)
1c00650a:	0149a423          	sw	s4,8(s3)
    p.elw   x0, EU_CORE_EVENT_WAIT_CLEAR(s3)
1c00650e:	03c9e003          	p.elw	zero,60(s3)
    sw      s4, EU_CORE_MASK_AND(s3)
1c006512:	0149a223          	sw	s4,4(s3)
    j       __rt_master_loop
1c006516:	bfad                	j	1c006490 <__rt_master_loop>

1c006518 <__rt_push_event_to_fc_wait>:




__rt_push_event_to_fc_wait:
    sw      s4, EU_CORE_MASK_OR(s3)
1c006518:	0149a423          	sw	s4,8(s3)
    p.elw   x0, EU_CORE_EVENT_WAIT_CLEAR(s3)
1c00651c:	03c9e003          	p.elw	zero,60(s3)
    sw      s4, EU_CORE_MASK_AND(s3)
1c006520:	0149a223          	sw	s4,4(s3)
    j       __rt_push_event_to_fc_retry
1c006524:	bfb1                	j	1c006480 <__rt_push_event_to_fc_retry>

1c006526 <__rt_slave_start>:
__rt_slave_start:


#ifndef ARCHI_HAS_NO_DISPATCH

    li      s2, ARCHI_EU_DEMUX_ADDR
1c006526:	00204937          	lui	s2,0x204
    csrr    s3, 0xF14
1c00652a:	f14029f3          	csrr	s3,mhartid
    and     s3, s3, 0x1f
1c00652e:	01f9f993          	andi	s3,s3,31
    la      s4, __rt_fork_return
1c006532:	00000a17          	auipc	s4,0x0
1c006536:	012a0a13          	addi	s4,s4,18 # 1c006544 <__rt_fork_return>
    la      s5, __rt_wait_for_dispatch
1c00653a:	00000a97          	auipc	s5,0x0
1c00653e:	00ea8a93          	addi	s5,s5,14 # 1c006548 <__rt_wait_for_dispatch>
    j       __rt_wait_for_dispatch
1c006542:	a019                	j	1c006548 <__rt_wait_for_dispatch>

1c006544 <__rt_fork_return>:
    // When the cluster has a controller barrier 0 is used for normal team barrier
    // and barrier 1 is used for end of offload
    p.elw   t0, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_WAIT_CLEAR + EU_BARRIER_SIZE(s2)
#else
#ifndef ARCHI_HAS_NO_BARRIER
    p.elw   t0, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_WAIT_CLEAR(s2)
1c006544:	21c96283          	p.elw	t0,540(s2) # 20421c <__L2+0x18421c>

1c006548 <__rt_wait_for_dispatch>:
    li      a2, 1
    ebreak
#endif

    // Wait for PC + arg information from dispatcher
    p.elw   t0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c006548:	08096283          	p.elw	t0,128(s2)
    p.elw   a0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c00654c:	08096503          	p.elw	a0,128(s2)
    ebreak
    mv      a0, t1
#endif

    // Check if this is an entry with a barrier at the end (fork entry)
    andi    t1, t0, 1
1c006550:	0012f313          	andi	t1,t0,1
    bne     t1, zero, __rt_other_entry
1c006554:	00031563          	bnez	t1,1c00655e <__rt_other_entry>

1c006558 <__rt_fork_entry>:

__rt_fork_entry:

    // Jump to the handler and prepare r9 to jump back just before the main loop
    add     ra, s4, x0
1c006558:	000a00b3          	add	ra,s4,zero
    jr      t0
1c00655c:	8282                	jr	t0

1c00655e <__rt_other_entry>:

__rt_other_entry:

  // Jump to the handler and prepare r9 to jump back directly to the main loop
    add     ra, s5, x0
1c00655e:	000a80b3          	add	ra,s5,zero
    jr      t0
1c006562:	8282                	jr	t0

1c006564 <__rt_set_slave_stack>:

  .global __rt_set_slave_stack
__rt_set_slave_stack:

#ifdef __RT_USE_ASSERT
    csrwi   0x7D0, 0
1c006564:	7d005073          	csrwi	0x7d0,0
#endif

    // Multiply the stack size by the core ID and add the stack base to get our stack
    p.elw   t0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c006568:	08096283          	p.elw	t0,128(s2)
    // If the cluster has a cluster controller, the first slave has core ID 0
    // and thus we need to take the next stack
    addi     t5, s3, 1
    p.mul   t4, t5, a0
#else
    p.mul   t4, s3, a0
1c00656c:	02a98eb3          	mul	t4,s3,a0
#endif
    add     sp, t4, t0
1c006570:	005e8133          	add	sp,t4,t0

#ifdef __RT_USE_ASSERT
    beqz    a0, __rt_no_stack_check_end
1c006574:	c909                	beqz	a0,1c006586 <__rt_no_stack_check_end>
    sub     t4, sp, a0
1c006576:	40a10eb3          	sub	t4,sp,a0
    csrw    0x7D1, t4
1c00657a:	7d1e9073          	csrw	0x7d1,t4
    csrw    0x7D2, sp
1c00657e:	7d211073          	csrw	0x7d2,sp
    csrwi   0x7D0, 1
1c006582:	7d00d073          	csrwi	0x7d0,1

1c006586 <__rt_no_stack_check_end>:
#endif
__rt_no_stack_check_end:
    ret
1c006586:	8082                	ret

1c006588 <__rt_dma_2d>:
#if defined(ARCHI_HAS_CLUSTER)
#ifndef ARCHI_NO_L1_TINY
    .global __rt_dma_2d
__rt_dma_2d:

    sw  x8, -4(sp)
1c006588:	fe812e23          	sw	s0,-4(sp)
    sw  x9, -8(sp)
1c00658c:	fe912c23          	sw	s1,-8(sp)
    sw  a0, -12(sp)
1c006590:	fea12a23          	sw	a0,-12(sp)
    sw  a1, -16(sp)
1c006594:	feb12823          	sw	a1,-16(sp)
    sw  a2, -20(sp)
1c006598:	fec12623          	sw	a2,-20(sp)

    li  a2, ARCHI_MCHAN_DEMUX_ADDR
1c00659c:	00204637          	lui	a2,0x204
1c0065a0:	40060613          	addi	a2,a2,1024 # 204400 <__L2+0x184400>

    lw  x8, %tiny(__rt_dma_first_pending)(x0)
1c0065a4:	01402403          	lw	s0,20(zero) # 14 <__rt_bridge_eeprom_handle>

    lw  a1, CL_DMA_CMD_T_ID(x8)
1c0065a8:	400c                	lw	a1,0(s0)
    lw  a0, CL_DMA_CMD_T_SIZE(x8)
1c0065aa:	4408                	lw	a0,8(s0)
    p.bsetr a1, x0, a1
1c0065ac:	80b045b3          	p.bsetr	a1,zero,a1
    sw  a1, MCHAN_STATUS_OFFSET(a2)
1c0065b0:	c24c                	sw	a1,4(a2)
    lw  a1, CL_DMA_CMD_T_LENGTH(x8)
1c0065b2:	480c                	lw	a1,16(s0)

    beqz a0, __rt_dma_2d_done
1c0065b4:	c131                	beqz	a0,1c0065f8 <__rt_dma_2d_done>

1c0065b6 <__rt_dma_2d_redo>:

__rt_dma_2d_redo:
    lw  x9, CL_DMA_CMD_T_CMD(x8)
1c0065b6:	4044                	lw	s1,4(s0)
    
    bgt a0, a1, __rt_dma_2d_not_last
1c0065b8:	00a5c363          	blt	a1,a0,1c0065be <__rt_dma_2d_not_last>
    mv  a1, a0
1c0065bc:	85aa                	mv	a1,a0

1c0065be <__rt_dma_2d_not_last>:

__rt_dma_2d_not_last:
    lw  a0, MCHAN_CMD_OFFSET(a2)
1c0065be:	4208                	lw	a0,0(a2)
    sw  a0, CL_DMA_CMD_T_ID(x8)
1c0065c0:	c008                	sw	a0,0(s0)

    lw  a0, CL_DMA_CMD_T_SIZE(x8)
1c0065c2:	4408                	lw	a0,8(s0)

    p.inserti x9, a1, MCHAN_CMD_CMD_LEN_WIDTH-1, MCHAN_CMD_CMD_LEN_BIT
1c0065c4:	de05a4b3          	p.insert	s1,a1,15,0

    sw  x9, MCHAN_CMD_OFFSET(a2)   // cmd
1c0065c8:	c204                	sw	s1,0(a2)

    sub a0, a0, a1
1c0065ca:	8d0d                	sub	a0,a0,a1
    sw  a0, CL_DMA_CMD_T_SIZE(x8)
1c0065cc:	c408                	sw	a0,8(s0)

    lw  a0, CL_DMA_CMD_T_LOC_ADDR(x8)
1c0065ce:	4848                	lw	a0,20(s0)

    sw  a0, MCHAN_CMD_OFFSET(a2)   // local address
1c0065d0:	c208                	sw	a0,0(a2)
    add a0, a0, a1
1c0065d2:	952e                	add	a0,a0,a1
    sw  a0, CL_DMA_CMD_T_LOC_ADDR(x8)
1c0065d4:	c848                	sw	a0,20(s0)


    lw  a0, CL_DMA_CMD_T_EXT_ADDR(x8)
1c0065d6:	4c08                	lw	a0,24(s0)
    lw  a1, CL_DMA_CMD_T_STRIDE(x8)
1c0065d8:	444c                	lw	a1,12(s0)

    sw  a0, MCHAN_CMD_OFFSET(a2)   // external address
1c0065da:	c208                	sw	a0,0(a2)
    add a0, a0, a1
1c0065dc:	952e                	add	a0,a0,a1
    sw  a0, CL_DMA_CMD_T_EXT_ADDR(x8)
1c0065de:	cc08                	sw	a0,24(s0)

1c0065e0 <__rt_dma_2d_exit>:

__rt_dma_2d_exit:
    lw  x8, -4(sp)
1c0065e0:	ffc12403          	lw	s0,-4(sp)
    lw  x9, -8(sp)
1c0065e4:	ff812483          	lw	s1,-8(sp)
    lw  a0, -12(sp)
1c0065e8:	ff412503          	lw	a0,-12(sp)
    lw  a1, -16(sp)
1c0065ec:	ff012583          	lw	a1,-16(sp)
    lw  a2, -20(sp)
1c0065f0:	fec12603          	lw	a2,-20(sp)

    mret
1c0065f4:	30200073          	mret

1c0065f8 <__rt_dma_2d_done>:

__rt_dma_2d_done:
    sw  x0, CL_DMA_CMD_T_EXT_ADDR(x8)
1c0065f8:	00042c23          	sw	zero,24(s0)

    lw  x9, CL_DMA_CMD_T_NEXT(x8)
1c0065fc:	4c44                	lw	s1,28(s0)
    sw  x9, %tiny(__rt_dma_first_pending)(x0)
1c0065fe:	00902a23          	sw	s1,20(zero) # 14 <__rt_bridge_eeprom_handle>

    li  x8, ARCHI_EU_DEMUX_ADDR + EU_SW_EVENTS_DEMUX_OFFSET + (RT_DMA_EVENT<<2)
1c006602:	00204437          	lui	s0,0x204
1c006606:	11440413          	addi	s0,s0,276 # 204114 <__L2+0x184114>
    sw  x0, EU_CORE_TRIGG_SW_EVENT(x8)
1c00660a:	00042023          	sw	zero,0(s0)

    beqz x9, __rt_dma_2d_exit
1c00660e:	d8e9                	beqz	s1,1c0065e0 <__rt_dma_2d_exit>

    mv  x8, x9
1c006610:	8426                	mv	s0,s1

    lw  a0, CL_DMA_CMD_T_SIZE(x8)
1c006612:	4408                	lw	a0,8(s0)
    lw  a1, CL_DMA_CMD_T_LENGTH(x8)
1c006614:	480c                	lw	a1,16(s0)

    j   __rt_dma_2d_redo
1c006616:	b745                	j	1c0065b6 <__rt_dma_2d_redo>
