(module
  (type $t0 (func))
  (type $t1 (func (param i32)))
  (type $t2 (func (param i32) (result i64)))
  (type $t3 (func (param i32 i32)))
  (type $t4 (func (param i32 i32) (result i32)))
  (type $t5 (func (param i32 i32) (result i64)))
  (type $t6 (func (param i32) (result i32)))
  (type $t7 (func (param i32 i32 i32) (result i32)))
  (type $t8 (func (param i32 i32 i32 i32) (result i32)))
  (type $t9 (func (result i32)))
  (type $t10 (func (param i32 i32 i32)))
  (type $t11 (func (param i32 i32 i32) (result i64)))
  (type $t12 (func (param i32 i32 i32 i32)))
  (type $t13 (func (param i32 i32 i32 i32 i32)))
  (type $t14 (func (param i32 i32 i32 i32 i32) (result i32)))
  (type $t15 (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type $t16 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type $t17 (func (param i64 i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "fd_write" (func $_ZN4wasi13lib_generated22wasi_snapshot_preview18fd_write17ha8eb8364b3a733dbE (type $t8)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__wasi_proc_exit (type $t1)))
  (import "wasi_snapshot_preview1" "environ_sizes_get" (func $__wasi_environ_sizes_get (type $t4)))
  (import "wasi_snapshot_preview1" "environ_get" (func $__wasi_environ_get (type $t4)))
  (func $__wasm_call_ctors (type $t0)
    (call $__wasilibc_initialize_environ_eagerly))
  (func $_start (type $t0)
    (local $l0 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l0
            (call $__original_main))))
      (call $exit
        (local.get $l0))
      (unreachable)))
  (func $_ZN10wasm_agent4main17ha1d27481fe885966E (type $t0)
    (local $l0 i32)
    (global.set $g0
      (local.tee $l0
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store
      (i32.add
        (local.get $l0)
        (i32.const 28))
      (i32.const 0))
    (i32.store offset=24
      (local.get $l0)
      (i32.const 1048592))
    (i64.store offset=12 align=4
      (local.get $l0)
      (i64.const 1))
    (i32.store offset=8
      (local.get $l0)
      (i32.const 1048584))
    (call $_ZN3std2io5stdio6_print17hfa7d38ad945150d6E
      (i32.add
        (local.get $l0)
        (i32.const 8)))
    (global.set $g0
      (i32.add
        (local.get $l0)
        (i32.const 32))))
  (func $__original_main (type $t9) (result i32)
    (local $l0 i32) (local $l1 i32)
    (global.set $g0
      (local.tee $l0
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l0)
      (i32.const 1))
    (local.set $l1
      (call $_ZN3std2rt19lang_start_internal17h1e63ab493c96e529E
        (i32.add
          (local.get $l0)
          (i32.const 12))
        (i32.const 1048592)
        (i32.const 0)
        (i32.const 0)))
    (global.set $g0
      (i32.add
        (local.get $l0)
        (i32.const 16)))
    (local.get $l1))
  (func $main (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (call $__original_main))
  (func $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h443080645ac4a879E.llvm.9017895552801884811 (type $t6) (param $p0 i32) (result i32)
    (local $l1 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (call $_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h761634006f8a2f8fE
      (i32.load
        (local.get $p0)))
    (i32.store8 offset=15
      (local.get $l1)
      (i32.const 0))
    (local.set $p0
      (call $_ZN3std3sys4wasi7process8ExitCode6as_i3217hbf8e81f05e68fe64E
        (i32.add
          (local.get $l1)
          (i32.const 15))))
    (global.set $g0
      (i32.add
        (local.get $l1)
        (i32.const 16)))
    (local.get $p0))
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0b1f6e02edc43324E.llvm.9017895552801884811 (type $t6) (param $p0 i32) (result i32)
    (local $l1 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (call $_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h761634006f8a2f8fE
      (i32.load
        (local.get $p0)))
    (i32.store8 offset=15
      (local.get $l1)
      (i32.const 0))
    (local.set $p0
      (call $_ZN3std3sys4wasi7process8ExitCode6as_i3217hbf8e81f05e68fe64E
        (i32.add
          (local.get $l1)
          (i32.const 15))))
    (global.set $g0
      (i32.add
        (local.get $l1)
        (i32.const 16)))
    (local.get $p0))
  (func $_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h651ad29f3074b1c2E.llvm.9017895552801884811 (type $t1) (param $p0 i32))
  (func $_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h761634006f8a2f8fE (type $t1) (param $p0 i32)
    (local $l1 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (call_indirect $T0 (type $t0)
      (local.get $p0))
    (local.set $p0
      (i32.add
        (local.get $l1)
        (i32.const 8)))
    (global.set $g0
      (i32.add
        (local.get $l1)
        (i32.const 16))))
  (func $__rust_alloc (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (local.set $l2
      (call $__rdl_alloc
        (local.get $p0)
        (local.get $p1)))
    (return
      (local.get $l2)))
  (func $__rust_dealloc (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (call $__rdl_dealloc
      (local.get $p0)
      (local.get $p1)
      (local.get $p2))
    (return))
  (func $__rust_realloc (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32)
    (local.set $l4
      (call $__rdl_realloc
        (local.get $p0)
        (local.get $p1)
        (local.get $p2)
        (local.get $p3)))
    (return
      (local.get $l4)))
  (func $__rust_alloc_error_handler (type $t3) (param $p0 i32) (param $p1 i32)
    (call $__rg_oom
      (local.get $p0)
      (local.get $p1))
    (return))
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5370081e2d052733E (type $t2) (param $p0 i32) (result i64)
    (i64.const 9147559743429524724))
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5c77000572774cd9E (type $t2) (param $p0 i32) (result i64)
    (i64.const 4473536829941417212))
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h6279479a834d1742E (type $t2) (param $p0 i32) (result i64)
    (i64.const 1599798102664818125))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0da90a7627c31cbcE (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local.set $p0
      (i32.load
        (local.get $p0)))
    (block $B0
      (br_if $B0
        (i32.eqz
          (call $_ZN4core3fmt9Formatter15debug_lower_hex17hff69dee9cc6f0cf9E
            (local.get $p1))))
      (return
        (call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h157c1d71f0fec407E
          (local.get $p0)
          (local.get $p1))))
    (block $B1
      (br_if $B1
        (i32.eqz
          (call $_ZN4core3fmt9Formatter15debug_upper_hex17h48b85190b107a4e8E
            (local.get $p1))))
      (return
        (call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h656a18d976fff39cE
          (local.get $p0)
          (local.get $p1))))
    (call $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17heaa87dd348f04cb8E
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN73_$LT$std..sys_common..os_str_bytes..Slice$u20$as$u20$core..fmt..Debug$GT$3fmt17h4097ff9b3360403bE (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i64)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 80))))
    (local.set $l4
      (i32.const 1))
    (block $B0
      (br_if $B0
        (call $_ZN4core3fmt9Formatter9write_str17h5b434b7c75ea4697E
          (local.get $p2)
          (i32.const 1049392)
          (i32.const 1)))
      (call $_ZN4core3str5lossy9Utf8Lossy10from_bytes17h593410df030ab48aE
        (i32.add
          (local.get $l3)
          (i32.const 8))
        (local.get $p0)
        (local.get $p1))
      (call $_ZN4core3str5lossy9Utf8Lossy6chunks17h14ad11d8a30d2e6cE
        (local.get $l3)
        (i32.load offset=8
          (local.get $l3))
        (i32.load offset=12
          (local.get $l3)))
      (i64.store offset=16
        (local.get $l3)
        (i64.load
          (local.get $l3)))
      (call $_ZN96_$LT$core..str..lossy..Utf8LossyChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00eb075d8bcc1b52E
        (i32.add
          (local.get $l3)
          (i32.const 40))
        (i32.add
          (local.get $l3)
          (i32.const 16)))
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.tee $l4
              (i32.load offset=40
                (local.get $l3)))))
        (local.set $l5
          (i32.add
            (local.get $l3)
            (i32.const 48)))
        (local.set $l6
          (i32.add
            (local.get $l3)
            (i32.const 64)))
        (loop $L2
          (local.set $l7
            (i32.load offset=52
              (local.get $l3)))
          (local.set $l8
            (i32.load offset=48
              (local.get $l3)))
          (local.set $p0
            (i32.load offset=44
              (local.get $l3)))
          (i32.store offset=64
            (local.get $l3)
            (i32.const 4))
          (i32.store offset=48
            (local.get $l3)
            (i32.const 4))
          (i32.store offset=40
            (local.get $l3)
            (local.get $l4))
          (i32.store offset=44
            (local.get $l3)
            (i32.add
              (local.get $l4)
              (local.get $p0)))
          (local.set $l4
            (i32.const 4))
          (block $B3
            (block $B4
              (loop $L5
                (block $B6
                  (block $B7
                    (br_if $B7
                      (i32.eq
                        (local.get $l4)
                        (i32.const 4)))
                    (br_if $B6
                      (i32.ne
                        (local.tee $l4
                          (call $_ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h976b8ce92a9160e8E
                            (local.get $l5)))
                        (i32.const 1114112)))
                    (i32.store offset=48
                      (local.get $l3)
                      (i32.const 4)))
                  (block $B8
                    (block $B9
                      (block $B10
                        (block $B11
                          (block $B12
                            (block $B13
                              (block $B14
                                (block $B15
                                  (br_if $B15
                                    (i32.eq
                                      (local.tee $l4
                                        (i32.load offset=40
                                          (local.get $l3)))
                                      (local.tee $p0
                                        (i32.load offset=44
                                          (local.get $l3)))))
                                  (i32.store offset=40
                                    (local.get $l3)
                                    (local.tee $l9
                                      (i32.add
                                        (local.get $l4)
                                        (i32.const 1))))
                                  (block $B16
                                    (block $B17
                                      (br_if $B17
                                        (i32.lt_s
                                          (local.tee $p1
                                            (i32.load8_s
                                              (local.get $l4)))
                                          (i32.const 0)))
                                      (local.set $p0
                                        (i32.and
                                          (local.get $p1)
                                          (i32.const 255)))
                                      (br $B16))
                                    (block $B18
                                      (block $B19
                                        (br_if $B19
                                          (i32.ne
                                            (local.get $l9)
                                            (local.get $p0)))
                                        (local.set $l10
                                          (i32.const 0))
                                        (local.set $l9
                                          (local.get $p0))
                                        (br $B18))
                                      (i32.store offset=40
                                        (local.get $l3)
                                        (local.tee $l9
                                          (i32.add
                                            (local.get $l4)
                                            (i32.const 2))))
                                      (local.set $l10
                                        (i32.and
                                          (i32.load8_u offset=1
                                            (local.get $l4))
                                          (i32.const 63))))
                                    (local.set $l4
                                      (i32.and
                                        (local.get $p1)
                                        (i32.const 31)))
                                    (block $B20
                                      (br_if $B20
                                        (i32.ge_u
                                          (local.tee $p1
                                            (i32.and
                                              (local.get $p1)
                                              (i32.const 255)))
                                          (i32.const 224)))
                                      (local.set $p0
                                        (i32.or
                                          (local.get $l10)
                                          (i32.shl
                                            (local.get $l4)
                                            (i32.const 6))))
                                      (br $B16))
                                    (block $B21
                                      (block $B22
                                        (br_if $B22
                                          (i32.ne
                                            (local.get $l9)
                                            (local.get $p0)))
                                        (local.set $l9
                                          (i32.const 0))
                                        (local.set $l11
                                          (local.get $p0))
                                        (br $B21))
                                      (i32.store offset=40
                                        (local.get $l3)
                                        (local.tee $l11
                                          (i32.add
                                            (local.get $l9)
                                            (i32.const 1))))
                                      (local.set $l9
                                        (i32.and
                                          (i32.load8_u
                                            (local.get $l9))
                                          (i32.const 63))))
                                    (local.set $l9
                                      (i32.or
                                        (local.get $l9)
                                        (i32.shl
                                          (local.get $l10)
                                          (i32.const 6))))
                                    (block $B23
                                      (br_if $B23
                                        (i32.ge_u
                                          (local.get $p1)
                                          (i32.const 240)))
                                      (local.set $p0
                                        (i32.or
                                          (local.get $l9)
                                          (i32.shl
                                            (local.get $l4)
                                            (i32.const 12))))
                                      (br $B16))
                                    (block $B24
                                      (block $B25
                                        (br_if $B25
                                          (i32.ne
                                            (local.get $l11)
                                            (local.get $p0)))
                                        (local.set $p0
                                          (i32.const 0))
                                        (br $B24))
                                      (i32.store offset=40
                                        (local.get $l3)
                                        (i32.add
                                          (local.get $l11)
                                          (i32.const 1)))
                                      (local.set $p0
                                        (i32.and
                                          (i32.load8_u
                                            (local.get $l11))
                                          (i32.const 63))))
                                    (local.set $p0
                                      (i32.or
                                        (i32.or
                                          (i32.shl
                                            (local.get $l9)
                                            (i32.const 6))
                                          (i32.and
                                            (i32.shl
                                              (local.get $l4)
                                              (i32.const 18))
                                            (i32.const 1835008)))
                                        (local.get $p0))))
                                  (local.set $p1
                                    (i32.const 116))
                                  (local.set $l4
                                    (i32.const 2))
                                  (block $B26
                                    (br_table $B8 $B13 $B12 $B12 $B14 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B11 $B12 $B12 $B12 $B12 $B11 $B26
                                      (i32.add
                                        (local.get $p0)
                                        (i32.const -9))))
                                  (br_if $B11
                                    (i32.eq
                                      (local.get $p0)
                                      (i32.const 92)))
                                  (br_if $B12
                                    (i32.ne
                                      (local.get $p0)
                                      (i32.const 1114112))))
                                (block $B27
                                  (br_if $B27
                                    (i32.eq
                                      (i32.load offset=64
                                        (local.get $l3))
                                      (i32.const 4)))
                                  (br_if $B6
                                    (i32.ne
                                      (local.tee $l4
                                        (call $_ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h976b8ce92a9160e8E
                                          (local.get $l6)))
                                      (i32.const 1114112))))
                                (br_if $B3
                                  (i32.eqz
                                    (local.get $l7)))
                                (loop $L28
                                  (i32.store offset=28
                                    (local.get $l3)
                                    (local.get $l8))
                                  (i32.store offset=60
                                    (local.get $l3)
                                    (i32.const 1))
                                  (i32.store offset=52
                                    (local.get $l3)
                                    (i32.const 1))
                                  (i32.store offset=48
                                    (local.get $l3)
                                    (i32.const 1050756))
                                  (i32.store offset=44
                                    (local.get $l3)
                                    (i32.const 1))
                                  (i32.store offset=40
                                    (local.get $l3)
                                    (i32.const 1050748))
                                  (i32.store offset=36
                                    (local.get $l3)
                                    (i32.const 5))
                                  (i32.store offset=56
                                    (local.get $l3)
                                    (i32.add
                                      (local.get $l3)
                                      (i32.const 32)))
                                  (i32.store offset=32
                                    (local.get $l3)
                                    (i32.add
                                      (local.get $l3)
                                      (i32.const 28)))
                                  (br_if $B4
                                    (call $_ZN4core3fmt9Formatter9write_fmt17hdda4fed3af103bb7E
                                      (local.get $p2)
                                      (i32.add
                                        (local.get $l3)
                                        (i32.const 40))))
                                  (local.set $l8
                                    (i32.add
                                      (local.get $l8)
                                      (i32.const 1)))
                                  (br_if $B3
                                    (i32.eqz
                                      (local.tee $l7
                                        (i32.add
                                          (local.get $l7)
                                          (i32.const -1)))))
                                  (br $L28)))
                              (local.set $p1
                                (i32.const 114))
                              (br $B8))
                            (local.set $p1
                              (i32.const 110))
                            (br $B8))
                          (block $B29
                            (br_if $B29
                              (i32.eqz
                                (call $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h325aab510b351609E
                                  (local.get $p0))))
                            (local.set $l12
                              (i64.or
                                (i64.extend_i32_u
                                  (i32.xor
                                    (i32.shr_u
                                      (i32.clz
                                        (i32.or
                                          (local.get $p0)
                                          (i32.const 1)))
                                      (i32.const 2))
                                    (i32.const 7)))
                                (i64.const 21474836480)))
                            (br $B9))
                          (local.set $l4
                            (i32.const 1))
                          (br_if $B10
                            (i32.eqz
                              (call $_ZN4core7unicode9printable12is_printable17h6663a03194306451E
                                (local.get $p0)))))
                        (local.set $p1
                          (local.get $p0))
                        (br $B8))
                      (local.set $l12
                        (i64.or
                          (i64.extend_i32_u
                            (i32.xor
                              (i32.shr_u
                                (i32.clz
                                  (i32.or
                                    (local.get $p0)
                                    (i32.const 1)))
                                (i32.const 2))
                              (i32.const 7)))
                          (i64.const 21474836480))))
                    (local.set $l4
                      (i32.const 3))
                    (local.set $p1
                      (local.get $p0)))
                  (i64.store offset=56
                    (local.get $l3)
                    (local.get $l12))
                  (i32.store offset=52
                    (local.get $l3)
                    (local.get $p1))
                  (i32.store offset=48
                    (local.get $l3)
                    (local.get $l4))
                  (br $L5))
                (br_if $B4
                  (call $_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h432285ee02d053a0E
                    (local.get $p2)
                    (local.get $l4)))
                (local.set $l4
                  (i32.load offset=48
                    (local.get $l3)))
                (br $L5)))
            (local.set $l4
              (i32.const 1))
            (br $B0))
          (call $_ZN96_$LT$core..str..lossy..Utf8LossyChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00eb075d8bcc1b52E
            (i32.add
              (local.get $l3)
              (i32.const 40))
            (i32.add
              (local.get $l3)
              (i32.const 16)))
          (br_if $L2
            (local.tee $l4
              (i32.load offset=40
                (local.get $l3))))))
      (local.set $l4
        (call $_ZN4core3fmt9Formatter9write_str17h5b434b7c75ea4697E
          (local.get $p2)
          (i32.const 1049392)
          (i32.const 1))))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 80)))
    (local.get $l4))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h69f42838ad10ef17E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $l3
      (i32.load offset=8
        (local.tee $p0
          (i32.load
            (local.get $p0)))))
    (local.set $p0
      (i32.load
        (local.get $p0)))
    (i64.store
      (local.get $l2)
      (call $_ZN4core3fmt9Formatter10debug_list17hdf992b79fdcd2297E
        (local.get $p1)))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $l3)))
      (loop $L1
        (i32.store offset=12
          (local.get $l2)
          (local.get $p0))
        (drop
          (call $_ZN4core3fmt8builders8DebugSet5entry17h54373c9b552477cbE
            (local.get $l2)
            (i32.add
              (local.get $l2)
              (i32.const 12))
            (i32.const 1048712)))
        (local.set $p0
          (i32.add
            (local.get $p0)
            (i32.const 1)))
        (br_if $L1
          (local.tee $l3
            (i32.add
              (local.get $l3)
              (i32.const -1))))))
    (local.set $p0
      (call $_ZN4core3fmt8builders9DebugList6finish17ha956fd83d5f82effE
        (local.get $l2)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (local.get $p0))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd956e8157e4317d1E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h0e09bcd61d726bc6E
      (i32.load
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf11bfe884ca71437E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local.set $p0
      (i32.load
        (local.get $p0)))
    (block $B0
      (br_if $B0
        (i32.eqz
          (call $_ZN4core3fmt9Formatter15debug_lower_hex17hff69dee9cc6f0cf9E
            (local.get $p1))))
      (return
        (call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h7686d04010445e22E
          (local.get $p0)
          (local.get $p1))))
    (block $B1
      (br_if $B1
        (i32.eqz
          (call $_ZN4core3fmt9Formatter15debug_upper_hex17h48b85190b107a4e8E
            (local.get $p1))))
      (return
        (call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h8f83e7876290c0fcE
          (local.get $p0)
          (local.get $p1))))
    (call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17haaf66180239b13adE
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h097eb83028ff4f45E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h0d7d79640741d286E
      (i32.load
        (local.get $p0))
      (i32.load offset=4
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc079ce7c20eaef8eE (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN60_$LT$core..panic..Location$u20$as$u20$core..fmt..Display$GT$3fmt17hc893677ffc6b8aceE
      (i32.load
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..UpperHex$GT$3fmt17haa3bbfdb63ad1b29E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h656a18d976fff39cE
      (i32.load
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN4core3fmt5Write10write_char17h36703a1629673809E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l2)
      (i32.const 0))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.lt_u
                (local.get $p1)
                (i32.const 128)))
            (br_if $B2
              (i32.lt_u
                (local.get $p1)
                (i32.const 2048)))
            (br_if $B1
              (i32.ge_u
                (local.get $p1)
                (i32.const 65536)))
            (i32.store8 offset=14
              (local.get $l2)
              (i32.or
                (i32.and
                  (local.get $p1)
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=12
              (local.get $l2)
              (i32.or
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 12))
                (i32.const 224)))
            (i32.store8 offset=13
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 6))
                  (i32.const 63))
                (i32.const 128)))
            (local.set $p1
              (i32.const 3))
            (br $B0))
          (i32.store8 offset=12
            (local.get $l2)
            (local.get $p1))
          (local.set $p1
            (i32.const 1))
          (br $B0))
        (i32.store8 offset=13
          (local.get $l2)
          (i32.or
            (i32.and
              (local.get $p1)
              (i32.const 63))
            (i32.const 128)))
        (i32.store8 offset=12
          (local.get $l2)
          (i32.or
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 192)))
        (local.set $p1
          (i32.const 2))
        (br $B0))
      (i32.store8 offset=15
        (local.get $l2)
        (i32.or
          (i32.and
            (local.get $p1)
            (i32.const 63))
          (i32.const 128)))
      (i32.store8 offset=12
        (local.get $l2)
        (i32.or
          (i32.shr_u
            (local.get $p1)
            (i32.const 18))
          (i32.const 240)))
      (i32.store8 offset=14
        (local.get $l2)
        (i32.or
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 63))
          (i32.const 128)))
      (i32.store8 offset=13
        (local.get $l2)
        (i32.or
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 12))
            (i32.const 63))
          (i32.const 128)))
      (local.set $p1
        (i32.const 4)))
    (block $B4
      (br_if $B4
        (i32.ge_u
          (i32.sub
            (i32.load
              (i32.add
                (local.tee $p0
                  (i32.load
                    (local.get $p0)))
                (i32.const 4)))
            (local.tee $l4
              (i32.load
                (local.tee $l3
                  (i32.add
                    (local.get $p0)
                    (i32.const 8))))))
          (local.get $p1)))
      (call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9623f0a9bdbcb278E
        (local.get $p0)
        (local.get $l4)
        (local.get $p1))
      (local.set $l4
        (i32.load
          (local.get $l3))))
    (drop
      (call $memcpy
        (i32.add
          (i32.load
            (local.get $p0))
          (local.get $l4))
        (i32.add
          (local.get $l2)
          (i32.const 12))
        (local.get $p1)))
    (i32.store
      (local.get $l3)
      (i32.add
        (i32.load
          (local.get $l3))
        (local.get $p1)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (i32.const 0))
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9623f0a9bdbcb278E (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (block $B0
      (br_if $B0
        (i32.lt_u
          (local.tee $p2
            (i32.add
              (local.get $p1)
              (local.get $p2)))
          (local.get $p1)))
      (local.set $p2
        (select
          (local.tee $p2
            (select
              (local.tee $l4
                (i32.shl
                  (local.tee $p1
                    (i32.load
                      (i32.add
                        (local.get $p0)
                        (i32.const 4))))
                  (i32.const 1)))
              (local.get $p2)
              (i32.gt_u
                (local.get $l4)
                (local.get $p2))))
          (i32.const 8)
          (i32.gt_u
            (local.get $p2)
            (i32.const 8))))
      (block $B1
        (block $B2
          (br_if $B2
            (local.get $p1))
          (i32.store offset=16
            (local.get $l3)
            (i32.const 0))
          (br $B1))
        (i32.store
          (i32.add
            (i32.add
              (local.get $l3)
              (i32.const 16))
            (i32.const 8))
          (i32.const 1))
        (i32.store offset=20
          (local.get $l3)
          (local.get $p1))
        (i32.store offset=16
          (local.get $l3)
          (i32.load
            (local.get $p0))))
      (call $_ZN5alloc7raw_vec11finish_grow17ha32c9e8b5563980cE
        (local.get $l3)
        (local.get $p2)
        (i32.const 1)
        (i32.add
          (local.get $l3)
          (i32.const 16)))
      (local.set $p1
        (i32.load
          (i32.add
            (local.get $l3)
            (i32.const 8))))
      (local.set $p2
        (i32.load offset=4
          (local.get $l3)))
      (block $B3
        (br_if $B3
          (i32.ne
            (i32.load
              (local.get $l3))
            (i32.const 1)))
        (br_if $B0
          (i32.eqz
            (local.get $p1)))
        (call $_ZN5alloc5alloc18handle_alloc_error17h95adb4ac26302c1dE
          (local.get $p2)
          (local.get $p1))
        (unreachable))
      (i32.store
        (local.get $p0)
        (local.get $p2))
      (i32.store
        (i32.add
          (local.get $p0)
          (i32.const 4))
        (local.get $p1))
      (global.set $g0
        (i32.add
          (local.get $l3)
          (i32.const 32)))
      (return))
    (call $_ZN5alloc7raw_vec17capacity_overflow17hdb456b3b7dde8a21E)
    (unreachable))
  (func $_ZN4core3fmt5Write10write_char17ha73c9a881eba1762E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l2)
      (i32.const 0))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.lt_u
                (local.get $p1)
                (i32.const 128)))
            (br_if $B2
              (i32.lt_u
                (local.get $p1)
                (i32.const 2048)))
            (br_if $B1
              (i32.ge_u
                (local.get $p1)
                (i32.const 65536)))
            (i32.store8 offset=14
              (local.get $l2)
              (i32.or
                (i32.and
                  (local.get $p1)
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=12
              (local.get $l2)
              (i32.or
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 12))
                (i32.const 224)))
            (i32.store8 offset=13
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 6))
                  (i32.const 63))
                (i32.const 128)))
            (local.set $p1
              (i32.const 3))
            (br $B0))
          (i32.store8 offset=12
            (local.get $l2)
            (local.get $p1))
          (local.set $p1
            (i32.const 1))
          (br $B0))
        (i32.store8 offset=13
          (local.get $l2)
          (i32.or
            (i32.and
              (local.get $p1)
              (i32.const 63))
            (i32.const 128)))
        (i32.store8 offset=12
          (local.get $l2)
          (i32.or
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 192)))
        (local.set $p1
          (i32.const 2))
        (br $B0))
      (i32.store8 offset=15
        (local.get $l2)
        (i32.or
          (i32.and
            (local.get $p1)
            (i32.const 63))
          (i32.const 128)))
      (i32.store8 offset=12
        (local.get $l2)
        (i32.or
          (i32.shr_u
            (local.get $p1)
            (i32.const 18))
          (i32.const 240)))
      (i32.store8 offset=14
        (local.get $l2)
        (i32.or
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 63))
          (i32.const 128)))
      (i32.store8 offset=13
        (local.get $l2)
        (i32.or
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 12))
            (i32.const 63))
          (i32.const 128)))
      (local.set $p1
        (i32.const 4)))
    (local.set $p1
      (call $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha1de6d31c246d3ebE
        (local.get $p0)
        (i32.add
          (local.get $l2)
          (i32.const 12))
        (local.get $p1)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (local.get $p1))
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha1de6d31c246d3ebE (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $l4
      (i32.const 0))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $p2)))
      (loop $L1
        (i32.store offset=4
          (local.get $l3)
          (local.get $p2))
        (i32.store
          (local.get $l3)
          (local.get $p1))
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (br_if $B5
                  (i64.ne
                    (i64.and
                      (local.tee $l5
                        (call $_ZN4wasi13lib_generated8fd_write17h0e14540f2e119982E
                          (i32.const 2)
                          (local.get $l3)
                          (i32.const 1)))
                      (i64.const 65535))
                    (i64.const 0)))
                (block $B6
                  (br_if $B6
                    (local.tee $l6
                      (i32.wrap_i64
                        (i64.shr_u
                          (local.get $l5)
                          (i64.const 32)))))
                  (local.set $l5
                    (i64.or
                      (i64.shr_u
                        (i64.shl
                          (i64.extend_i32_u
                            (i32.const 1050056))
                          (i64.const 32))
                        (i64.const 8))
                      (i64.const 14)))
                  (local.set $p2
                    (i32.const 2))
                  (br $B4))
                (br_if $B3
                  (i32.ge_u
                    (local.get $p2)
                    (local.get $l6)))
                (call $_ZN4core5slice5index26slice_start_index_len_fail17hd06bdeadb6f4bc06E
                  (local.get $l6)
                  (local.get $p2)
                  (i32.const 1050228))
                (unreachable))
              (i64.store16 offset=14
                (local.get $l3)
                (i64.shr_u
                  (local.get $l5)
                  (i64.const 16)))
              (br_if $B2
                (i32.eq
                  (i32.and
                    (call $_ZN3std3sys4wasi17decode_error_kind17h4c720ef67e1d9314E
                      (i32.and
                        (local.tee $l6
                          (call $_ZN4wasi5error5Error9raw_error17h20746e32ee1d5cbcE
                            (i32.add
                              (local.get $l3)
                              (i32.const 14))))
                        (i32.const 65535)))
                    (i32.const 255))
                  (i32.const 15)))
              (local.set $l5
                (i64.shl
                  (i64.and
                    (i64.extend_i32_u
                      (local.get $l6))
                    (i64.const 65535))
                  (i64.const 24)))
              (local.set $p2
                (i32.const 0)))
            (block $B7
              (br_if $B7
                (i32.ne
                  (i32.load8_u offset=4
                    (local.get $p0))
                  (i32.const 3)))
              (call_indirect $T0 (type $t1)
                (i32.load
                  (local.tee $p1
                    (i32.load
                      (i32.add
                        (local.get $p0)
                        (i32.const 8)))))
                (i32.load
                  (i32.load offset=4
                    (local.get $p1))))
              (block $B8
                (br_if $B8
                  (i32.eqz
                    (local.tee $l4
                      (i32.load offset=4
                        (local.tee $l6
                          (i32.load offset=4
                            (local.get $p1)))))))
                (call $__rust_dealloc
                  (i32.load
                    (local.get $p1))
                  (local.get $l4)
                  (i32.load offset=8
                    (local.get $l6))))
              (call $__rust_dealloc
                (i32.load offset=8
                  (local.get $p0))
                (i32.const 12)
                (i32.const 4)))
            (i32.store8 offset=4
              (local.get $p0)
              (local.get $p2))
            (i64.store8
              (i32.add
                (local.get $p0)
                (i32.const 11))
              (i64.shr_u
                (local.get $l5)
                (i64.const 48)))
            (i64.store16 align=1
              (i32.add
                (local.get $p0)
                (i32.const 9))
              (i64.shr_u
                (local.get $l5)
                (i64.const 32)))
            (i64.store32 align=1
              (i32.add
                (local.get $p0)
                (i32.const 5))
              (local.get $l5))
            (local.set $l4
              (i32.const 1))
            (br $B0))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (local.get $l6)))
          (local.set $p2
            (i32.sub
              (local.get $p2)
              (local.get $l6))))
        (br_if $L1
          (local.get $p2))))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 16)))
    (local.get $l4))
  (func $_ZN4core3fmt5Write10write_char17hde9fca7a88099003E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i64) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l2)
      (i32.const 0))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.lt_u
                (local.get $p1)
                (i32.const 128)))
            (br_if $B2
              (i32.lt_u
                (local.get $p1)
                (i32.const 2048)))
            (br_if $B1
              (i32.ge_u
                (local.get $p1)
                (i32.const 65536)))
            (i32.store8 offset=14
              (local.get $l2)
              (i32.or
                (i32.and
                  (local.get $p1)
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=12
              (local.get $l2)
              (i32.or
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 12))
                (i32.const 224)))
            (i32.store8 offset=13
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 6))
                  (i32.const 63))
                (i32.const 128)))
            (local.set $p1
              (i32.const 3))
            (br $B0))
          (i32.store8 offset=12
            (local.get $l2)
            (local.get $p1))
          (local.set $p1
            (i32.const 1))
          (br $B0))
        (i32.store8 offset=13
          (local.get $l2)
          (i32.or
            (i32.and
              (local.get $p1)
              (i32.const 63))
            (i32.const 128)))
        (i32.store8 offset=12
          (local.get $l2)
          (i32.or
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 192)))
        (local.set $p1
          (i32.const 2))
        (br $B0))
      (i32.store8 offset=15
        (local.get $l2)
        (i32.or
          (i32.and
            (local.get $p1)
            (i32.const 63))
          (i32.const 128)))
      (i32.store8 offset=12
        (local.get $l2)
        (i32.or
          (i32.shr_u
            (local.get $p1)
            (i32.const 18))
          (i32.const 240)))
      (i32.store8 offset=14
        (local.get $l2)
        (i32.or
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 63))
          (i32.const 128)))
      (i32.store8 offset=13
        (local.get $l2)
        (i32.or
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 12))
            (i32.const 63))
          (i32.const 128)))
      (local.set $p1
        (i32.const 4)))
    (block $B4
      (br_if $B4
        (i32.eq
          (local.tee $p1
            (i32.and
              (local.tee $l4
                (i32.wrap_i64
                  (local.tee $l3
                    (call $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h13d78341088982c8E
                      (i32.load
                        (local.get $p0))
                      (i32.add
                        (local.get $l2)
                        (i32.const 12))
                      (local.get $p1)))))
              (i32.const 255)))
          (i32.const 4)))
      (local.set $l3
        (i64.shr_u
          (local.get $l3)
          (i64.const 8)))
      (block $B5
        (br_if $B5
          (i32.ne
            (i32.load8_u offset=4
              (local.get $p0))
            (i32.const 3)))
        (call_indirect $T0 (type $t1)
          (i32.load
            (local.tee $l5
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 8)))))
          (i32.load
            (i32.load offset=4
              (local.get $l5))))
        (block $B6
          (br_if $B6
            (i32.eqz
              (local.tee $l7
                (i32.load offset=4
                  (local.tee $l6
                    (i32.load offset=4
                      (local.get $l5)))))))
          (call $__rust_dealloc
            (i32.load
              (local.get $l5))
            (local.get $l7)
            (i32.load offset=8
              (local.get $l6))))
        (call $__rust_dealloc
          (i32.load offset=8
            (local.get $p0))
          (i32.const 12)
          (i32.const 4)))
      (i32.store8 offset=4
        (local.get $p0)
        (local.get $l4))
      (i64.store8
        (i32.add
          (local.get $p0)
          (i32.const 11))
        (i64.shr_u
          (local.get $l3)
          (i64.const 48)))
      (i64.store16 align=1
        (i32.add
          (local.get $p0)
          (i32.const 9))
        (i64.shr_u
          (local.get $l3)
          (i64.const 32)))
      (i64.store32 align=1
        (i32.add
          (local.get $p0)
          (i32.const 5))
        (local.get $l3)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (i32.ne
      (local.get $p1)
      (i32.const 4)))
  (func $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h13d78341088982c8E (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i64)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (br_if $B6
                    (i32.load
                      (local.tee $l4
                        (i32.load
                          (local.get $p0)))))
                  (i32.store
                    (local.get $l4)
                    (i32.const -1))
                  (call $_ZN4core5slice6memchr7memrchr17hd6b4e53208a3064aE
                    (i32.add
                      (local.get $l3)
                      (i32.const 8))
                    (i32.const 10)
                    (local.get $p1)
                    (local.get $p2))
                  (local.set $l5
                    (i32.add
                      (local.get $l4)
                      (i32.const 4)))
                  (block $B7
                    (block $B8
                      (br_if $B8
                        (i32.eqz
                          (i32.load offset=8
                            (local.get $l3))))
                      (br_if $B5
                        (i32.gt_u
                          (local.tee $l6
                            (i32.add
                              (i32.load offset=12
                                (local.get $l3))
                              (i32.const 1)))
                          (local.get $p2)))
                      (br_if $B7
                        (i32.eqz
                          (i32.load
                            (i32.add
                              (local.get $l4)
                              (i32.const 12)))))
                      (br_if $B0
                        (i32.ne
                          (i32.and
                            (i32.wrap_i64
                              (local.tee $l7
                                (call $_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h2351412d8f074c0cE
                                  (local.get $l5)
                                  (local.get $p1)
                                  (local.get $l6))))
                            (i32.const 255))
                          (i32.const 4)))
                      (br_if $B0
                        (i32.ne
                          (i32.and
                            (i32.wrap_i64
                              (local.tee $l7
                                (call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17hb629e20b36805f0aE
                                  (local.get $l5))))
                            (i32.const 255))
                          (i32.const 4)))
                      (br $B1))
                    (block $B9
                      (br_if $B9
                        (i32.eqz
                          (local.tee $p0
                            (i32.load
                              (i32.add
                                (local.get $l4)
                                (i32.const 12))))))
                      (br_if $B9
                        (i32.ne
                          (i32.load8_u
                            (i32.add
                              (i32.add
                                (local.get $p0)
                                (i32.load
                                  (local.get $l5)))
                              (i32.const -1)))
                          (i32.const 10)))
                      (br_if $B0
                        (i64.ne
                          (i64.and
                            (local.tee $l7
                              (call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17hb629e20b36805f0aE
                                (local.get $l5)))
                            (i64.const 255))
                          (i64.const 4))))
                    (local.set $l7
                      (call $_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h2351412d8f074c0cE
                        (local.get $l5)
                        (local.get $p1)
                        (local.get $p2)))
                    (br $B0))
                  (br_if $B4
                    (i32.ne
                      (i32.load8_u
                        (i32.add
                          (local.get $l4)
                          (i32.const 16)))
                      (i32.const 1)))
                  (local.set $l8
                    (i32.const 0))
                  (br_if $B3
                    (i32.eqz
                      (local.get $l6)))
                  (local.set $l9
                    (local.get $p1))
                  (local.set $p0
                    (local.get $l6))
                  (loop $L10
                    (i32.store offset=20
                      (local.get $l3)
                      (local.get $p0))
                    (i32.store offset=16
                      (local.get $l3)
                      (local.get $l9))
                    (block $B11
                      (block $B12
                        (block $B13
                          (block $B14
                            (br_if $B14
                              (i64.ne
                                (i64.and
                                  (local.tee $l7
                                    (call $_ZN4wasi13lib_generated8fd_write17h0e14540f2e119982E
                                      (i32.const 1)
                                      (i32.add
                                        (local.get $l3)
                                        (i32.const 16))
                                      (i32.const 1)))
                                  (i64.const 65535))
                                (i64.const 0)))
                            (block $B15
                              (br_if $B15
                                (local.tee $l10
                                  (i32.wrap_i64
                                    (i64.shr_u
                                      (local.get $l7)
                                      (i64.const 32)))))
                              (local.set $l7
                                (i64.or
                                  (i64.shl
                                    (i64.extend_i32_u
                                      (i32.const 1050056))
                                    (i64.const 32))
                                  (i64.const 3584)))
                              (local.set $l11
                                (i64.const 2))
                              (br $B13))
                            (br_if $B12
                              (i32.ge_u
                                (local.get $p0)
                                (local.get $l10)))
                            (call $_ZN4core5slice5index26slice_start_index_len_fail17hd06bdeadb6f4bc06E
                              (local.get $l10)
                              (local.get $p0)
                              (i32.const 1050228))
                            (unreachable))
                          (i64.store16 offset=30
                            (local.get $l3)
                            (i64.shr_u
                              (local.get $l7)
                              (i64.const 16)))
                          (br_if $B11
                            (i32.eq
                              (i32.and
                                (call $_ZN3std3sys4wasi17decode_error_kind17h4c720ef67e1d9314E
                                  (i32.and
                                    (local.tee $l10
                                      (call $_ZN4wasi5error5Error9raw_error17h20746e32ee1d5cbcE
                                        (i32.add
                                          (local.get $l3)
                                          (i32.const 30))))
                                    (i32.const 65535)))
                                (i32.const 255))
                              (i32.const 15)))
                          (local.set $l7
                            (i64.shl
                              (i64.and
                                (i64.extend_i32_u
                                  (local.get $l10))
                                (i64.const 65535))
                              (i64.const 32)))
                          (local.set $l11
                            (i64.const 0)))
                        (local.set $l8
                          (i32.const 1))
                        (br $B2))
                      (local.set $l9
                        (i32.add
                          (local.get $l9)
                          (local.get $l10)))
                      (local.set $p0
                        (i32.sub
                          (local.get $p0)
                          (local.get $l10))))
                    (br_if $B3
                      (i32.eqz
                        (local.get $p0)))
                    (br $L10)))
                (call $_ZN4core6result13unwrap_failed17h9a191c82353b6b6aE
                  (i32.const 1048728)
                  (i32.const 16)
                  (i32.add
                    (local.get $l3)
                    (i32.const 16))
                  (i32.const 1048956)
                  (i32.const 1050108))
                (unreachable))
              (call $_ZN4core9panicking5panic17h490589746d5ff002E
                (i32.const 1048784)
                (i32.const 35)
                (i32.const 1048896))
              (unreachable))
            (call $_ZN4core9panicking5panic17h490589746d5ff002E
              (i32.const 1048912)
              (i32.const 43)
              (i32.const 1049660))
            (unreachable))
          (local.set $l7
            (i64.const 0))
          (local.set $l11
            (i64.const 4)))
        (br_if $B0
          (i32.ne
            (i32.and
              (i32.wrap_i64
                (local.tee $l7
                  (select
                    (select
                      (i64.const 4)
                      (local.tee $l7
                        (i64.or
                          (local.get $l11)
                          (local.get $l7)))
                      (i64.eq
                        (i64.and
                          (local.get $l7)
                          (i64.const -4294967290))
                        (i64.const 34359738368)))
                    (local.get $l7)
                    (local.get $l8))))
              (i32.const 255))
            (i32.const 4))))
      (local.set $l7
        (call $_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h2351412d8f074c0cE
          (local.get $l5)
          (i32.add
            (local.get $p1)
            (local.get $l6))
          (i32.sub
            (local.get $p2)
            (local.get $l6)))))
    (i32.store
      (local.get $l4)
      (i32.add
        (i32.load
          (local.get $l4))
        (i32.const 1)))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 32)))
    (local.get $l7))
  (func $_ZN4core3fmt5Write9write_fmt17h9ed4374c8116bf67E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (local.get $p0))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17hdcb68dccef1727ceE
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1048616)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN4core3fmt5Write9write_fmt17ha6c17937da6683f4E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (local.get $p0))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17hdcb68dccef1727ceE
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1048640)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN4core3fmt5Write9write_fmt17hfedac14551436495E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (local.get $p0))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17hdcb68dccef1727ceE
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1048688)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN3std9panicking12default_hook17h48657355a1a6d90dE (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 112))))
    (local.set $l2
      (i32.const 1))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.eq
              (i32.load offset=1058184
                (i32.const 0))
              (i32.const 1)))
          (i64.store offset=1058184
            (i32.const 0)
            (i64.const 1))
          (br $B1))
        (br_if $B0
          (i32.gt_u
            (i32.load offset=1058188
              (i32.const 0))
            (i32.const 1))))
      (local.set $l2
        (i32.const 1))
      (block $B3
        (block $B4
          (block $B5
            (br_table $B5 $B4 $B3 $B0
              (i32.load offset=1058128
                (i32.const 0))))
          (call $_ZN3std3env7_var_os17hda2a44567a68afc6E
            (i32.add
              (local.get $l1)
              (i32.const 80))
            (i32.const 1049393)
            (i32.const 14))
          (block $B6
            (block $B7
              (br_if $B7
                (local.tee $l3
                  (i32.load offset=80
                    (local.get $l1))))
              (local.set $l2
                (i32.const 5))
              (br $B6))
            (local.set $l4
              (i32.load offset=84
                (local.get $l1)))
            (block $B8
              (block $B9
                (block $B10
                  (block $B11
                    (br_table $B11 $B9 $B9 $B10 $B9
                      (i32.add
                        (i32.load
                          (i32.add
                            (local.get $l1)
                            (i32.const 88)))
                        (i32.const -1))))
                  (br_if $B9
                    (i32.ne
                      (i32.load8_u
                        (local.get $l3))
                      (i32.const 48)))
                  (local.set $l2
                    (i32.const 4))
                  (local.set $l5
                    (i32.const 1))
                  (br $B8))
                (br_if $B9
                  (i32.ne
                    (i32.load align=1
                      (local.get $l3))
                    (i32.const 1819047270)))
                (local.set $l2
                  (i32.const 1))
                (local.set $l5
                  (i32.const 3))
                (br $B8))
              (local.set $l2
                (i32.const 0))
              (local.set $l5
                (i32.const 2)))
            (br_if $B6
              (i32.eqz
                (local.get $l4)))
            (call $__rust_dealloc
              (local.get $l3)
              (local.get $l4)
              (i32.const 1)))
          (i32.store offset=1058128
            (i32.const 0)
            (select
              (i32.const 1)
              (local.get $l5)
              (local.tee $l3
                (i32.eq
                  (local.get $l2)
                  (i32.const 5)))))
          (local.set $l2
            (select
              (i32.const 4)
              (local.get $l2)
              (local.get $l3)))
          (br $B0))
        (local.set $l2
          (i32.const 4))
        (br $B0))
      (local.set $l2
        (i32.const 0)))
    (i32.store8 offset=27
      (local.get $l1)
      (local.get $l2))
    (block $B12
      (block $B13
        (block $B14
          (br_if $B14
            (i32.eqz
              (local.tee $l2
                (call $_ZN4core5panic9PanicInfo8location17h97498674c26a11d1E
                  (local.get $p0)))))
          (i32.store offset=28
            (local.get $l1)
            (local.get $l2))
          (call $_ZN4core5panic8Location4file17h578fff75f458adf3E
            (i32.add
              (local.get $l1)
              (i32.const 16))
            (local.get $p0))
          (local.set $l6
            (call_indirect $T0 (type $t2)
              (local.tee $l2
                (i32.load offset=16
                  (local.get $l1)))
              (i32.load offset=12
                (i32.load offset=20
                  (local.get $l1)))))
          (block $B15
            (br_if $B15
              (i32.eqz
                (local.get $l2)))
            (br_if $B13
              (i64.eq
                (local.get $l6)
                (i64.const 9147559743429524724))))
          (call $_ZN4core5panic8Location4file17h578fff75f458adf3E
            (i32.add
              (local.get $l1)
              (i32.const 8))
            (local.get $p0))
          (local.set $p0
            (i32.const 8))
          (local.set $l3
            (i32.const 1051104))
          (local.set $l6
            (call_indirect $T0 (type $t2)
              (local.tee $l2
                (i32.load offset=8
                  (local.get $l1)))
              (i32.load offset=12
                (i32.load offset=12
                  (local.get $l1)))))
          (block $B16
            (br_if $B16
              (i32.eqz
                (local.get $l2)))
            (br_if $B16
              (i64.ne
                (local.get $l6)
                (i64.const 4473536829941417212)))
            (local.set $p0
              (i32.load offset=8
                (local.get $l2)))
            (local.set $l3
              (i32.load
                (local.get $l2))))
          (i32.store offset=32
            (local.get $l1)
            (local.get $l3))
          (br $B12))
        (call $_ZN4core9panicking5panic17h490589746d5ff002E
          (i32.const 1048912)
          (i32.const 43)
          (i32.const 1051088))
        (unreachable))
      (i32.store offset=32
        (local.get $l1)
        (i32.load
          (local.get $l2)))
      (local.set $p0
        (i32.load offset=4
          (local.get $l2))))
    (i32.store offset=36
      (local.get $l1)
      (local.get $p0))
    (local.set $l2
      (i32.const 0))
    (block $B17
      (br_if $B17
        (i32.eq
          (i32.load offset=1058168
            (i32.const 0))
          (i32.const 1)))
      (local.set $l6
        (i64.load offset=1058168 align=4
          (i32.const 0)))
      (i64.store offset=1058168 align=4
        (i32.const 0)
        (i64.const 1))
      (i32.store
        (local.tee $p0
          (i32.add
            (local.get $l1)
            (i32.const 88)))
        (i32.load offset=1058176
          (i32.const 0)))
      (i32.store offset=1058176
        (i32.const 0)
        (i32.const 0))
      (i64.store offset=80
        (local.get $l1)
        (local.get $l6))
      (br_if $B17
        (i32.eqz
          (i32.wrap_i64
            (local.get $l6))))
      (br_if $B17
        (i32.eqz
          (local.tee $l3
            (i32.load
              (local.get $p0)))))
      (i32.store
        (local.get $l3)
        (i32.add
          (local.tee $l5
            (i32.load
              (local.get $l3)))
          (i32.const -1)))
      (br_if $B17
        (i32.ne
          (local.get $l5)
          (i32.const 1)))
      (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h1b7b04db20ebdf20E
        (local.get $p0)))
    (i32.store offset=44
      (local.get $l1)
      (local.tee $p0
        (call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17hbb7c48f394acab30E
          (i32.const 1058172))))
    (block $B18
      (block $B19
        (br_if $B19
          (local.tee $l3
            (i32.load offset=16
              (local.get $p0))))
        (br $B18))
      (local.set $l3
        (i32.add
          (i32.load offset=4
            (local.tee $l2
              (select
                (i32.add
                  (local.get $p0)
                  (i32.const 16))
                (i32.const 0)
                (local.get $l3))))
          (i32.const -1)))
      (local.set $l2
        (i32.load
          (local.get $l2))))
    (i32.store offset=52
      (local.get $l1)
      (select
        (local.get $l3)
        (i32.const 9)
        (local.get $l2)))
    (i32.store offset=48
      (local.get $l1)
      (select
        (local.get $l2)
        (i32.const 1051112)
        (local.get $l2)))
    (i32.store offset=68
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 27)))
    (i32.store offset=64
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 28)))
    (i32.store offset=60
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 32)))
    (i32.store offset=56
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 48)))
    (block $B20
      (block $B21
        (block $B22
          (block $B23
            (block $B24
              (block $B25
                (br_if $B25
                  (i32.load8_u offset=1058193
                    (i32.const 0)))
                (i32.store offset=72
                  (local.get $l1)
                  (i32.const 0))
                (br $B24))
              (i32.store8 offset=1058193
                (i32.const 0)
                (i32.const 1))
              (block $B26
                (br_if $B26
                  (i32.eq
                    (i32.load offset=1058160
                      (i32.const 0))
                    (i32.const 1)))
                (i64.store offset=1058160
                  (i32.const 0)
                  (i64.const 1))
                (i32.store offset=72
                  (local.get $l1)
                  (i32.const 0))
                (br $B24))
              (i32.store offset=72
                (local.get $l1)
                (local.tee $l2
                  (i32.load offset=1058164
                    (i32.const 0))))
              (i32.store offset=1058164
                (i32.const 0)
                (i32.const 0))
              (br_if $B23
                (local.get $l2)))
            (call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17h47f4fd3a1b46e7dcE
              (i32.add
                (local.get $l1)
                (i32.const 56))
              (i32.add
                (local.get $l1)
                (i32.const 104))
              (i32.const 1051124))
            (local.set $l2
              (i32.const 0))
            (br $B22))
          (local.set $l3
            (i32.load8_u offset=8
              (local.get $l2)))
          (local.set $p0
            (i32.const 1))
          (i32.store8 offset=8
            (local.get $l2)
            (i32.const 1))
          (i32.store8 offset=79
            (local.get $l1)
            (local.tee $l3
              (i32.and
                (local.get $l3)
                (i32.const 1))))
          (br_if $B20
            (local.get $l3))
          (block $B27
            (br_if $B27
              (i32.eqz
                (i32.load offset=1058152
                  (i32.const 0))))
            (local.set $p0
              (call $_ZN3std9panicking11panic_count17is_zero_slow_path17ha0979e739c045bf4E)))
          (call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17h47f4fd3a1b46e7dcE
            (i32.add
              (local.get $l1)
              (i32.const 56))
            (i32.add
              (local.get $l2)
              (i32.const 12))
            (i32.const 1051168))
          (block $B28
            (br_if $B28
              (i32.eqz
                (local.get $p0)))
            (br_if $B28
              (i32.eqz
                (i32.load offset=1058152
                  (i32.const 0))))
            (br_if $B28
              (call $_ZN3std9panicking11panic_count17is_zero_slow_path17ha0979e739c045bf4E))
            (i32.store8 offset=9
              (local.get $l2)
              (i32.const 1)))
          (i32.store8 offset=8
            (local.get $l2)
            (i32.const 0))
          (i32.store8 offset=1058193
            (i32.const 0)
            (i32.const 1))
          (block $B29
            (block $B30
              (br_if $B30
                (i32.eq
                  (i32.load offset=1058160
                    (i32.const 0))
                  (i32.const 1)))
              (i32.store offset=1058164
                (i32.const 0)
                (local.get $l2))
              (i32.store offset=1058160
                (i32.const 0)
                (i32.const 1))
              (br $B29))
            (local.set $p0
              (i32.load offset=1058164
                (i32.const 0)))
            (i32.store offset=1058164
              (i32.const 0)
              (local.get $l2))
            (i32.store offset=80
              (local.get $l1)
              (local.get $p0))
            (br_if $B29
              (i32.eqz
                (local.get $p0)))
            (i32.store
              (local.get $p0)
              (i32.add
                (local.tee $l2
                  (i32.load
                    (local.get $p0)))
                (i32.const -1)))
            (br_if $B29
              (i32.ne
                (local.get $l2)
                (i32.const 1)))
            (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2c7ed49a32478e63E
              (i32.add
                (local.get $l1)
                (i32.const 80))))
          (local.set $l2
            (i32.const 1))
          (br_if $B21
            (i32.eqz
              (local.tee $p0
                (i32.load offset=44
                  (local.get $l1))))))
        (i32.store
          (local.get $p0)
          (i32.add
            (local.tee $l3
              (i32.load
                (local.get $p0)))
            (i32.const -1)))
        (br_if $B21
          (i32.ne
            (local.get $l3)
            (i32.const 1)))
        (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h1b7b04db20ebdf20E
          (i32.add
            (local.get $l1)
            (i32.const 44))))
      (block $B31
        (br_if $B31
          (local.get $l2))
        (br_if $B31
          (i32.eqz
            (i32.load offset=72
              (local.get $l1))))
        (i32.store
          (local.tee $p0
            (i32.load offset=72
              (local.get $l1)))
          (i32.add
            (local.tee $p0
              (i32.load
                (local.get $p0)))
            (i32.const -1)))
        (br_if $B31
          (i32.ne
            (local.get $p0)
            (i32.const 1)))
        (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2c7ed49a32478e63E
          (i32.add
            (local.get $l1)
            (i32.const 72))))
      (global.set $g0
        (i32.add
          (local.get $l1)
          (i32.const 112)))
      (return))
    (i32.store
      (i32.add
        (local.get $l1)
        (i32.const 100))
      (i32.const 0))
    (i32.store
      (i32.add
        (local.get $l1)
        (i32.const 96))
      (i32.const 1048728))
    (i64.store offset=84 align=4
      (local.get $l1)
      (i64.const 1))
    (i32.store offset=80
      (local.get $l1)
      (i32.const 1052092))
    (call $_ZN4core9panicking13assert_failed17h6346f764bf05b94eE
      (i32.add
        (local.get $l1)
        (i32.const 79))
      (i32.add
        (local.get $l1)
        (i32.const 80)))
    (unreachable))
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5daa5c0dc9609474E (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l2)
      (i32.load
        (local.get $p0)))
    (call $_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h75521f33c551be89E
      (i32.add
        (local.get $l2)
        (i32.const 12))
      (local.get $p1))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16))))
  (func $_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h75521f33c551be89E (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $l3
      (i32.load8_u
        (local.tee $p0
          (i32.load
            (local.get $p0)))))
    (i32.store8
      (local.get $p0)
      (i32.const 0))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eqz
            (i32.and
              (local.get $l3)
              (i32.const 1))))
        (block $B2
          (br_if $B2
            (i32.ne
              (i32.load offset=1058104
                (i32.const 0))
              (i32.const 3)))
          (br_if $B0
            (i32.load offset=1058108
              (i32.const 0)))
          (i32.store offset=1058108
            (i32.const 0)
            (i32.const -1))
          (block $B3
            (br_if $B3
              (i32.eqz
                (i32.load8_u offset=1058124
                  (i32.const 0))))
            (br_if $B3
              (i32.and
                (i32.load8_u offset=1058125
                  (i32.const 0))
                (i32.const 255)))
            (br_if $B3
              (i32.ne
                (i32.and
                  (i32.wrap_i64
                    (local.tee $l4
                      (call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17hb629e20b36805f0aE
                        (i32.const 1058112))))
                  (i32.const 255))
                (i32.const 3)))
            (call_indirect $T0 (type $t1)
              (i32.load
                (local.tee $p0
                  (i32.wrap_i64
                    (i64.shr_u
                      (local.get $l4)
                      (i64.const 32)))))
              (i32.load
                (i32.load offset=4
                  (local.get $p0))))
            (block $B4
              (br_if $B4
                (i32.eqz
                  (local.tee $l5
                    (i32.load offset=4
                      (local.tee $l3
                        (i32.load offset=4
                          (local.get $p0)))))))
              (call $__rust_dealloc
                (i32.load
                  (local.get $p0))
                (local.get $l5)
                (i32.load offset=8
                  (local.get $l3))))
            (call $__rust_dealloc
              (local.get $p0)
              (i32.const 12)
              (i32.const 4)))
          (block $B5
            (br_if $B5
              (i32.eqz
                (local.tee $p0
                  (i32.load offset=1058112
                    (i32.const 0)))))
            (br_if $B5
              (i32.eqz
                (local.tee $l3
                  (i32.load offset=1058116
                    (i32.const 0)))))
            (call $__rust_dealloc
              (local.get $p0)
              (local.get $l3)
              (i32.const 1)))
          (i32.store16 offset=1058124
            (i32.const 0)
            (i32.const 1))
          (i64.store offset=1058112 align=4
            (i32.const 0)
            (i64.const 1))
          (i32.store offset=1058108
            (i32.const 0)
            (i32.add
              (i32.load offset=1058108
                (i32.const 0))
              (i32.const 1)))
          (i32.store offset=1058120
            (i32.const 0)
            (i32.const 0)))
        (global.set $g0
          (i32.add
            (local.get $l2)
            (i32.const 16)))
        (return))
      (call $_ZN4core9panicking5panic17h490589746d5ff002E
        (i32.const 1048912)
        (i32.const 43)
        (i32.const 1050388))
      (unreachable))
    (call $_ZN4core6result13unwrap_failed17h9a191c82353b6b6aE
      (i32.const 1048728)
      (i32.const 16)
      (i32.add
        (local.get $l2)
        (i32.const 8))
      (i32.const 1048956)
      (i32.const 1050092))
    (unreachable))
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h933f68cddab422b4E (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (local.set $p0
      (i32.load
        (local.tee $l2
          (i32.load
            (local.get $p0)))))
    (i32.store
      (local.get $l2)
      (i32.const 0))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.get $p0)))
        (br_if $B0
          (i32.eqz
            (local.tee $l2
              (call $__rust_alloc
                (i32.const 1024)
                (i32.const 1)))))
        (i32.store16 offset=16
          (local.tee $p0
            (i32.load
              (local.get $p0)))
          (i32.const 1))
        (i64.store offset=8 align=4
          (local.get $p0)
          (i64.const 1024))
        (i32.store offset=4
          (local.get $p0)
          (local.get $l2))
        (i32.store
          (local.get $p0)
          (i32.const 0))
        (return))
      (call $_ZN4core9panicking5panic17h490589746d5ff002E
        (i32.const 1048912)
        (i32.const 43)
        (i32.const 1050424))
      (unreachable))
    (call $_ZN5alloc5alloc18handle_alloc_error17h95adb4ac26302c1dE
      (i32.const 1024)
      (i32.const 1))
    (unreachable))
  (func $_ZN4core9panicking13assert_failed17h6346f764bf05b94eE (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (i32.const 1049500))
    (i32.store
      (local.get $l2)
      (local.get $p0))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (call $_ZN4core9panicking13assert_failed5inner17h46820b6921ccb429E
      (i32.const 0)
      (local.get $l2)
      (i32.const 1049080)
      (i32.add
        (local.get $l2)
        (i32.const 4))
      (i32.const 1049080)
      (i32.add
        (local.get $l2)
        (i32.const 8))
      (i32.const 1052148))
    (unreachable))
  (func $_ZN4core3ptr100drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adaptor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h919e6134346f10e2E (type $t1) (param $p0 i32))
  (func $_ZN4core3ptr103drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h0a2e16d726fc4b33E (type $t1) (param $p0 i32)
    (local $l1 i32)
    (block $B0
      (br_if $B0
        (i32.load8_u offset=4
          (local.get $p0)))
      (br_if $B0
        (i32.eqz
          (i32.load offset=1058152
            (i32.const 0))))
      (local.set $l1
        (i32.load
          (local.get $p0)))
      (br_if $B0
        (call $_ZN3std9panicking11panic_count17is_zero_slow_path17ha0979e739c045bf4E))
      (i32.store8 offset=1
        (local.get $l1)
        (i32.const 1)))
    (i32.store8
      (i32.load
        (local.get $p0))
      (i32.const 0)))
  (func $_ZN3std9panicking11panic_count17is_zero_slow_path17ha0979e739c045bf4E (type $t9) (result i32)
    (block $B0
      (br_if $B0
        (i32.ne
          (i32.load offset=1058184
            (i32.const 0))
          (i32.const 1)))
      (return
        (i32.eqz
          (i32.load offset=1058188
            (i32.const 0)))))
    (i64.store offset=1058184
      (i32.const 0)
      (i64.const 1))
    (i32.const 1))
  (func $_ZN4core3ptr226drop_in_place$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$GT$17hbfb9e72216135697E (type $t1) (param $p0 i32)
    (local $l1 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l1
            (i32.load
              (local.get $p0)))))
      (br_if $B0
        (i32.eqz
          (local.tee $p0
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 4))))))
      (call $__rust_dealloc
        (local.get $l1)
        (local.get $p0)
        (i32.const 1))))
  (func $_ZN4core3ptr46drop_in_place$LT$std..ffi..c_str..NulError$GT$17h73a1b95da59f8380E (type $t1) (param $p0 i32)
    (local $l1 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l1
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 4))))))
      (br_if $B0
        (i32.eqz
          (local.tee $p0
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 8))))))
      (call $__rust_dealloc
        (local.get $l1)
        (local.get $p0)
        (i32.const 1))))
  (func $_ZN4core3ptr70drop_in_place$LT$std..panicking..begin_panic_handler..PanicPayload$GT$17h4d9cdca8dee68807E (type $t1) (param $p0 i32)
    (local $l1 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l1
            (i32.load offset=4
              (local.get $p0)))))
      (br_if $B0
        (i32.eqz
          (local.tee $p0
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 8))))))
      (call $__rust_dealloc
        (local.get $l1)
        (local.get $p0)
        (i32.const 1))))
  (func $_ZN4core3ptr87drop_in_place$LT$std..io..Write..write_fmt..Adaptor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$GT$17ha9b817ae67099260E (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (block $B0
      (br_if $B0
        (i32.ne
          (i32.load8_u offset=4
            (local.get $p0))
          (i32.const 3)))
      (call_indirect $T0 (type $t1)
        (i32.load
          (local.tee $l1
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 8)))))
        (i32.load
          (i32.load offset=4
            (local.get $l1))))
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.tee $l3
              (i32.load offset=4
                (local.tee $l2
                  (i32.load offset=4
                    (local.get $l1)))))))
        (call $__rust_dealloc
          (i32.load
            (local.get $l1))
          (local.get $l3)
          (i32.load offset=8
            (local.get $l2))))
      (call $__rust_dealloc
        (i32.load offset=8
          (local.get $p0))
        (i32.const 12)
        (i32.const 4))))
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17h015967ba2f0a0696E (type $t6) (param $p0 i32) (result i32)
    (block $B0
      (br_if $B0
        (local.get $p0))
      (call $_ZN4core9panicking5panic17h490589746d5ff002E
        (i32.const 1048912)
        (i32.const 43)
        (i32.const 1051376))
      (unreachable))
    (local.get $p0))
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17h50265e04ed42628dE (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (block $B0
      (br_if $B0
        (local.get $p0))
      (call $_ZN4core9panicking5panic17h490589746d5ff002E
        (i32.const 1048912)
        (i32.const 43)
        (local.get $p1))
      (unreachable))
    (local.get $p0))
  (func $_ZN4core9panicking13assert_failed17hca9acb4beacf0842E (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l3)
      (i32.const 1050576))
    (i32.store
      (local.get $l3)
      (local.get $p0))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l3)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l3)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l3)
      (i64.load align=4
        (local.get $p1)))
    (call $_ZN4core9panicking13assert_failed5inner17h46820b6921ccb429E
      (i32.const 0)
      (local.get $l3)
      (i32.const 1049096)
      (i32.add
        (local.get $l3)
        (i32.const 4))
      (i32.const 1049096)
      (i32.add
        (local.get $l3)
        (i32.const 8))
      (local.get $p2))
    (unreachable))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h36023480e46b1d40E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $p0
      (i32.load
        (local.get $p0)))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.lt_u
                (local.get $p1)
                (i32.const 128)))
            (i32.store offset=12
              (local.get $l2)
              (i32.const 0))
            (br_if $B2
              (i32.lt_u
                (local.get $p1)
                (i32.const 2048)))
            (block $B4
              (br_if $B4
                (i32.ge_u
                  (local.get $p1)
                  (i32.const 65536)))
              (i32.store8 offset=14
                (local.get $l2)
                (i32.or
                  (i32.and
                    (local.get $p1)
                    (i32.const 63))
                  (i32.const 128)))
              (i32.store8 offset=12
                (local.get $l2)
                (i32.or
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 12))
                  (i32.const 224)))
              (i32.store8 offset=13
                (local.get $l2)
                (i32.or
                  (i32.and
                    (i32.shr_u
                      (local.get $p1)
                      (i32.const 6))
                    (i32.const 63))
                  (i32.const 128)))
              (local.set $p1
                (i32.const 3))
              (br $B1))
            (i32.store8 offset=15
              (local.get $l2)
              (i32.or
                (i32.and
                  (local.get $p1)
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=12
              (local.get $l2)
              (i32.or
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 18))
                (i32.const 240)))
            (i32.store8 offset=14
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 6))
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=13
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 12))
                  (i32.const 63))
                (i32.const 128)))
            (local.set $p1
              (i32.const 4))
            (br $B1))
          (block $B5
            (br_if $B5
              (i32.ne
                (local.tee $l3
                  (i32.load offset=8
                    (local.get $p0)))
                (i32.load
                  (i32.add
                    (local.get $p0)
                    (i32.const 4)))))
            (call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9623f0a9bdbcb278E
              (local.get $p0)
              (local.get $l3)
              (i32.const 1))
            (local.set $l3
              (i32.load offset=8
                (local.get $p0))))
          (i32.store8
            (i32.add
              (i32.load
                (local.get $p0))
              (local.get $l3))
            (local.get $p1))
          (i32.store offset=8
            (local.get $p0)
            (i32.add
              (i32.load offset=8
                (local.get $p0))
              (i32.const 1)))
          (br $B0))
        (i32.store8 offset=13
          (local.get $l2)
          (i32.or
            (i32.and
              (local.get $p1)
              (i32.const 63))
            (i32.const 128)))
        (i32.store8 offset=12
          (local.get $l2)
          (i32.or
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 192)))
        (local.set $p1
          (i32.const 2)))
      (block $B6
        (br_if $B6
          (i32.ge_u
            (i32.sub
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 4)))
              (local.tee $l4
                (i32.load
                  (local.tee $l3
                    (i32.add
                      (local.get $p0)
                      (i32.const 8))))))
            (local.get $p1)))
        (call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9623f0a9bdbcb278E
          (local.get $p0)
          (local.get $l4)
          (local.get $p1))
        (local.set $l4
          (i32.load
            (local.get $l3))))
      (drop
        (call $memcpy
          (i32.add
            (i32.load
              (local.get $p0))
            (local.get $l4))
          (i32.add
            (local.get $l2)
            (i32.const 12))
          (local.get $p1)))
      (i32.store
        (local.get $l3)
        (i32.add
          (i32.load
            (local.get $l3))
          (local.get $p1))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (i32.const 0))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7f3bfdac18f1a1cfE (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt5Write10write_char17hde9fca7a88099003E
      (i32.load
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hb2186f51a8d82e4aE (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $p0
      (i32.load
        (local.get $p0)))
    (i32.store offset=12
      (local.get $l2)
      (i32.const 0))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.lt_u
                (local.get $p1)
                (i32.const 128)))
            (br_if $B2
              (i32.lt_u
                (local.get $p1)
                (i32.const 2048)))
            (br_if $B1
              (i32.ge_u
                (local.get $p1)
                (i32.const 65536)))
            (i32.store8 offset=14
              (local.get $l2)
              (i32.or
                (i32.and
                  (local.get $p1)
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=12
              (local.get $l2)
              (i32.or
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 12))
                (i32.const 224)))
            (i32.store8 offset=13
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 6))
                  (i32.const 63))
                (i32.const 128)))
            (local.set $p1
              (i32.const 3))
            (br $B0))
          (i32.store8 offset=12
            (local.get $l2)
            (local.get $p1))
          (local.set $p1
            (i32.const 1))
          (br $B0))
        (i32.store8 offset=13
          (local.get $l2)
          (i32.or
            (i32.and
              (local.get $p1)
              (i32.const 63))
            (i32.const 128)))
        (i32.store8 offset=12
          (local.get $l2)
          (i32.or
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 192)))
        (local.set $p1
          (i32.const 2))
        (br $B0))
      (i32.store8 offset=15
        (local.get $l2)
        (i32.or
          (i32.and
            (local.get $p1)
            (i32.const 63))
          (i32.const 128)))
      (i32.store8 offset=12
        (local.get $l2)
        (i32.or
          (i32.shr_u
            (local.get $p1)
            (i32.const 18))
          (i32.const 240)))
      (i32.store8 offset=14
        (local.get $l2)
        (i32.or
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 63))
          (i32.const 128)))
      (i32.store8 offset=13
        (local.get $l2)
        (i32.or
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 12))
            (i32.const 63))
          (i32.const 128)))
      (local.set $p1
        (i32.const 4)))
    (local.set $p1
      (call $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha1de6d31c246d3ebE
        (local.get $p0)
        (i32.add
          (local.get $l2)
          (i32.const 12))
        (local.get $p1)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (local.get $p1))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hdac53a0ceeb8715dE (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $p0
      (i32.load
        (local.get $p0)))
    (i32.store offset=12
      (local.get $l2)
      (i32.const 0))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.lt_u
                (local.get $p1)
                (i32.const 128)))
            (br_if $B2
              (i32.lt_u
                (local.get $p1)
                (i32.const 2048)))
            (br_if $B1
              (i32.ge_u
                (local.get $p1)
                (i32.const 65536)))
            (i32.store8 offset=14
              (local.get $l2)
              (i32.or
                (i32.and
                  (local.get $p1)
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=12
              (local.get $l2)
              (i32.or
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 12))
                (i32.const 224)))
            (i32.store8 offset=13
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 6))
                  (i32.const 63))
                (i32.const 128)))
            (local.set $p1
              (i32.const 3))
            (br $B0))
          (i32.store8 offset=12
            (local.get $l2)
            (local.get $p1))
          (local.set $p1
            (i32.const 1))
          (br $B0))
        (i32.store8 offset=13
          (local.get $l2)
          (i32.or
            (i32.and
              (local.get $p1)
              (i32.const 63))
            (i32.const 128)))
        (i32.store8 offset=12
          (local.get $l2)
          (i32.or
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 192)))
        (local.set $p1
          (i32.const 2))
        (br $B0))
      (i32.store8 offset=15
        (local.get $l2)
        (i32.or
          (i32.and
            (local.get $p1)
            (i32.const 63))
          (i32.const 128)))
      (i32.store8 offset=12
        (local.get $l2)
        (i32.or
          (i32.shr_u
            (local.get $p1)
            (i32.const 18))
          (i32.const 240)))
      (i32.store8 offset=14
        (local.get $l2)
        (i32.or
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 63))
          (i32.const 128)))
      (i32.store8 offset=13
        (local.get $l2)
        (i32.or
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 12))
            (i32.const 63))
          (i32.const 128)))
      (local.set $p1
        (i32.const 4)))
    (block $B4
      (br_if $B4
        (i32.ge_u
          (i32.sub
            (i32.load
              (i32.add
                (local.tee $p0
                  (i32.load
                    (local.get $p0)))
                (i32.const 4)))
            (local.tee $l4
              (i32.load
                (local.tee $l3
                  (i32.add
                    (local.get $p0)
                    (i32.const 8))))))
          (local.get $p1)))
      (call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9623f0a9bdbcb278E
        (local.get $p0)
        (local.get $l4)
        (local.get $p1))
      (local.set $l4
        (i32.load
          (local.get $l3))))
    (drop
      (call $memcpy
        (i32.add
          (i32.load
            (local.get $p0))
          (local.get $l4))
        (i32.add
          (local.get $l2)
          (i32.const 12))
        (local.get $p1)))
    (i32.store
      (local.get $l3)
      (i32.add
        (i32.load
          (local.get $l3))
        (local.get $p1)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (i32.const 0))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h32f2c994ecdb84e1E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (i32.load
        (local.get $p0)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17hdcb68dccef1727ceE
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1048664)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h37507d22d473b638E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (i32.load
        (local.get $p0)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17hdcb68dccef1727ceE
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1048616)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h8035dd8e11ef0e9aE (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (i32.load
        (local.get $p0)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17hdcb68dccef1727ceE
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1048688)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17ha4bacb1df62c6fa5E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (i32.load
        (local.get $p0)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17hdcb68dccef1727ceE
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1048640)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49f899aa57155c29E (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i64) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (block $B0
      (br_if $B0
        (i32.eq
          (local.tee $p1
            (i32.and
              (local.tee $p2
                (i32.wrap_i64
                  (local.tee $l3
                    (call $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h13d78341088982c8E
                      (i32.load
                        (local.tee $p0
                          (i32.load
                            (local.get $p0))))
                      (local.get $p1)
                      (local.get $p2)))))
              (i32.const 255)))
          (i32.const 4)))
      (local.set $l3
        (i64.shr_u
          (local.get $l3)
          (i64.const 8)))
      (block $B1
        (br_if $B1
          (i32.ne
            (i32.load8_u offset=4
              (local.get $p0))
            (i32.const 3)))
        (call_indirect $T0 (type $t1)
          (i32.load
            (local.tee $l4
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 8)))))
          (i32.load
            (i32.load offset=4
              (local.get $l4))))
        (block $B2
          (br_if $B2
            (i32.eqz
              (local.tee $l6
                (i32.load offset=4
                  (local.tee $l5
                    (i32.load offset=4
                      (local.get $l4)))))))
          (call $__rust_dealloc
            (i32.load
              (local.get $l4))
            (local.get $l6)
            (i32.load offset=8
              (local.get $l5))))
        (call $__rust_dealloc
          (i32.load offset=8
            (local.get $p0))
          (i32.const 12)
          (i32.const 4)))
      (i32.store8 offset=4
        (local.get $p0)
        (local.get $p2))
      (i64.store8
        (i32.add
          (local.get $p0)
          (i32.const 11))
        (i64.shr_u
          (local.get $l3)
          (i64.const 48)))
      (i64.store16 align=1
        (i32.add
          (local.get $p0)
          (i32.const 9))
        (i64.shr_u
          (local.get $l3)
          (i64.const 32)))
      (i64.store32 align=1
        (i32.add
          (local.get $p0)
          (i32.const 5))
        (local.get $l3)))
    (i32.ne
      (local.get $p1)
      (i32.const 4)))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h6c08c0edafcffb63E (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32)
    (block $B0
      (br_if $B0
        (i32.ge_u
          (i32.sub
            (i32.load
              (i32.add
                (local.tee $p0
                  (i32.load
                    (i32.load
                      (local.get $p0))))
                (i32.const 4)))
            (local.tee $l4
              (i32.load
                (local.tee $l3
                  (i32.add
                    (local.get $p0)
                    (i32.const 8))))))
          (local.get $p2)))
      (call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9623f0a9bdbcb278E
        (local.get $p0)
        (local.get $l4)
        (local.get $p2))
      (local.set $l4
        (i32.load
          (local.get $l3))))
    (drop
      (call $memcpy
        (i32.add
          (i32.load
            (local.get $p0))
          (local.get $l4))
        (local.get $p1)
        (local.get $p2)))
    (i32.store
      (local.get $l3)
      (i32.add
        (i32.load
          (local.get $l3))
        (local.get $p2)))
    (i32.const 0))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h6dd3d8597b27420fE (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (call $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha1de6d31c246d3ebE
      (i32.load
        (local.get $p0))
      (local.get $p1)
      (local.get $p2)))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7287ff4599089a99E (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32)
    (block $B0
      (br_if $B0
        (i32.ge_u
          (i32.sub
            (i32.load
              (i32.add
                (local.tee $p0
                  (i32.load
                    (local.get $p0)))
                (i32.const 4)))
            (local.tee $l4
              (i32.load
                (local.tee $l3
                  (i32.add
                    (local.get $p0)
                    (i32.const 8))))))
          (local.get $p2)))
      (call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9623f0a9bdbcb278E
        (local.get $p0)
        (local.get $l4)
        (local.get $p2))
      (local.set $l4
        (i32.load
          (local.get $l3))))
    (drop
      (call $memcpy
        (i32.add
          (i32.load
            (local.get $p0))
          (local.get $l4))
        (local.get $p1)
        (local.get $p2)))
    (i32.store
      (local.get $l3)
      (i32.add
        (i32.load
          (local.get $l3))
        (local.get $p2)))
    (i32.const 0))
  (func $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h1b7b04db20ebdf20E (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l2
            (i32.load offset=16
              (local.tee $l1
                (i32.load
                  (local.get $p0)))))))
      (i32.store8
        (local.get $l2)
        (i32.const 0))
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.tee $l2
              (i32.load
                (i32.add
                  (local.get $l1)
                  (i32.const 20))))))
        (call $__rust_dealloc
          (i32.load offset=16
            (local.get $l1))
          (local.get $l2)
          (i32.const 1)))
      (local.set $l1
        (i32.load
          (local.get $p0))))
    (block $B2
      (br_if $B2
        (i32.eq
          (local.get $l1)
          (i32.const -1)))
      (i32.store offset=4
        (local.get $l1)
        (i32.add
          (local.tee $p0
            (i32.load offset=4
              (local.get $l1)))
          (i32.const -1)))
      (br_if $B2
        (i32.ne
          (local.get $p0)
          (i32.const 1)))
      (call $__rust_dealloc
        (local.get $l1)
        (i32.const 32)
        (i32.const 8))))
  (func $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2c7ed49a32478e63E (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l2
            (i32.load offset=12
              (local.tee $l1
                (i32.load
                  (local.get $p0)))))))
      (br_if $B0
        (i32.eqz
          (local.tee $l3
            (i32.load
              (i32.add
                (local.get $l1)
                (i32.const 16))))))
      (call $__rust_dealloc
        (local.get $l2)
        (local.get $l3)
        (i32.const 1))
      (local.set $l1
        (i32.load
          (local.get $p0))))
    (block $B1
      (br_if $B1
        (i32.eq
          (local.get $l1)
          (i32.const -1)))
      (i32.store offset=4
        (local.get $l1)
        (i32.add
          (local.tee $p0
            (i32.load offset=4
              (local.get $l1)))
          (i32.const -1)))
      (br_if $B1
        (i32.ne
          (local.get $p0)
          (i32.const 1)))
      (call $__rust_dealloc
        (local.get $l1)
        (i32.const 24)
        (i32.const 4))))
  (func $_ZN5alloc7raw_vec11finish_grow17ha32c9e8b5563980cE (type $t12) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32)
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.eqz
              (local.get $p2)))
          (local.set $l4
            (i32.const 1))
          (br_if $B1
            (i32.ge_s
              (local.get $p1)
              (i32.const 0)))
          (local.set $p2
            (i32.const 0))
          (br $B0))
        (i32.store offset=4
          (local.get $p0)
          (local.get $p1))
        (local.set $l4
          (i32.const 1))
        (local.set $p2
          (i32.const 0))
        (br $B0))
      (block $B3
        (block $B4
          (block $B5
            (block $B6
              (block $B7
                (block $B8
                  (br_if $B8
                    (local.tee $l5
                      (i32.load
                        (local.get $p3))))
                  (br_if $B7
                    (i32.eqz
                      (local.get $p1)))
                  (br $B5))
                (br_if $B6
                  (local.tee $p3
                    (i32.load offset=4
                      (local.get $p3))))
                (br_if $B5
                  (local.get $p1)))
              (local.set $l5
                (i32.const 0))
              (local.set $p3
                (local.get $p2))
              (br $B3))
            (local.set $p3
              (call $__rust_realloc
                (local.get $l5)
                (local.get $p3)
                (local.get $p2)
                (local.get $p1)))
            (br $B4))
          (local.set $p3
            (call $__rust_alloc
              (local.get $p1)
              (local.get $p2))))
        (local.set $l5
          (local.get $p1)))
      (block $B9
        (br_if $B9
          (local.get $p3))
        (i32.store offset=4
          (local.get $p0)
          (local.get $p1))
        (br $B0))
      (i32.store offset=4
        (local.get $p0)
        (local.get $p3))
      (local.set $l4
        (i32.const 0))
      (local.set $p2
        (local.get $l5)))
    (i32.store
      (local.get $p0)
      (local.get $l4))
    (i32.store
      (i32.add
        (local.get $p0)
        (i32.const 8))
      (local.get $p2)))
  (func $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6d05db51ba5e91cE (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h0d7d79640741d286E
      (i32.load
        (local.get $p0))
      (i32.load offset=8
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17hbb7c48f394acab30E (type $t6) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.le_s
                (i32.add
                  (local.tee $l2
                    (i32.load
                      (local.get $p0)))
                  (i32.const 1))
                (i32.const 0)))
            (block $B4
              (br_if $B4
                (local.tee $l3
                  (i32.load offset=4
                    (local.get $p0))))
              (i32.store offset=8
                (local.get $l1)
                (i32.const 0))
              (local.set $l3
                (call $_ZN3std6thread6Thread3new17h459775d16ebf6923E
                  (i32.add
                    (local.get $l1)
                    (i32.const 8))))
              (br_if $B2
                (i32.load
                  (local.get $p0)))
              (i32.store
                (local.get $p0)
                (i32.const -1))
              (block $B5
                (br_if $B5
                  (i32.eqz
                    (local.tee $l2
                      (i32.load offset=4
                        (local.get $p0)))))
                (i32.store
                  (local.get $l2)
                  (i32.add
                    (local.tee $l4
                      (i32.load
                        (local.get $l2)))
                    (i32.const -1)))
                (br_if $B5
                  (i32.ne
                    (local.get $l4)
                    (i32.const 1)))
                (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h1b7b04db20ebdf20E
                  (i32.add
                    (local.get $p0)
                    (i32.const 4))))
              (i32.store offset=4
                (local.get $p0)
                (local.get $l3))
              (i32.store
                (local.get $p0)
                (local.tee $l2
                  (i32.add
                    (i32.load
                      (local.get $p0))
                    (i32.const 1)))))
            (br_if $B1
              (local.get $l2))
            (i32.store
              (local.get $p0)
              (i32.const -1))
            (i32.store
              (local.get $l3)
              (i32.add
                (local.tee $l2
                  (i32.load
                    (local.get $l3)))
                (i32.const 1)))
            (br_if $B0
              (i32.le_s
                (local.get $l2)
                (i32.const -1)))
            (i32.store
              (local.get $p0)
              (i32.add
                (i32.load
                  (local.get $p0))
                (i32.const 1)))
            (global.set $g0
              (i32.add
                (local.get $l1)
                (i32.const 32)))
            (return
              (local.get $l3)))
          (call $_ZN4core6result13unwrap_failed17h9a191c82353b6b6aE
            (i32.const 1048744)
            (i32.const 24)
            (i32.add
              (local.get $l1)
              (i32.const 24))
            (i32.const 1048972)
            (i32.const 1050832))
          (unreachable))
        (call $_ZN4core6result13unwrap_failed17h9a191c82353b6b6aE
          (i32.const 1048728)
          (i32.const 16)
          (i32.add
            (local.get $l1)
            (i32.const 24))
          (i32.const 1048956)
          (i32.const 1050848))
        (unreachable))
      (call $_ZN4core6result13unwrap_failed17h9a191c82353b6b6aE
        (i32.const 1048728)
        (i32.const 16)
        (i32.add
          (local.get $l1)
          (i32.const 24))
        (i32.const 1048956)
        (i32.const 1050864))
      (unreachable))
    (unreachable)
    (unreachable))
  (func $_ZN3std9panicking11begin_panic17h029eff3db40dccfaE (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=8
      (local.get $l3)
      (call $_ZN4core5panic8Location6caller17h007a9867a15ab56bE
        (local.get $p2)))
    (i32.store offset=4
      (local.get $l3)
      (local.get $p1))
    (i32.store
      (local.get $l3)
      (local.get $p0))
    (call $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hcd2411ca0b0aa84eE
      (local.get $l3))
    (unreachable))
  (func $_ZN3std6thread4park17h2dc019a56ef1b15fE (type $t0)
    (local $l0 i32) (local $l1 i64) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (global.set $g0
      (local.tee $l0
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (block $B0
      (br_if $B0
        (i32.eq
          (i32.load offset=1058168
            (i32.const 0))
          (i32.const 1)))
      (local.set $l1
        (i64.load offset=1058168 align=4
          (i32.const 0)))
      (i64.store offset=1058168 align=4
        (i32.const 0)
        (i64.const 1))
      (i32.store
        (local.tee $l2
          (i32.add
            (local.get $l0)
            (i32.const 16)))
        (i32.load offset=1058176
          (i32.const 0)))
      (i32.store offset=1058176
        (i32.const 0)
        (i32.const 0))
      (i64.store offset=8
        (local.get $l0)
        (local.get $l1))
      (br_if $B0
        (i32.eqz
          (i32.wrap_i64
            (local.get $l1))))
      (br_if $B0
        (i32.eqz
          (local.tee $l3
            (i32.load
              (local.get $l2)))))
      (i32.store
        (local.get $l3)
        (i32.add
          (local.tee $l4
            (i32.load
              (local.get $l3)))
          (i32.const -1)))
      (br_if $B0
        (i32.ne
          (local.get $l4)
          (i32.const 1)))
      (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h1b7b04db20ebdf20E
        (local.get $l2)))
    (i32.store offset=24
      (local.tee $l2
        (call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17hbb7c48f394acab30E
          (i32.const 1058172)))
      (select
        (i32.const 0)
        (local.tee $l3
          (i32.load offset=24
            (local.get $l2)))
        (local.tee $l3
          (i32.eq
            (local.get $l3)
            (i32.const 2)))))
    (i32.store
      (local.get $l0)
      (local.get $l2))
    (block $B1
      (block $B2
        (block $B3
          (block $B4
            (block $B5
              (block $B6
                (br_if $B6
                  (local.get $l3))
                (local.set $l3
                  (i32.load8_u offset=4
                    (local.tee $l2
                      (i32.add
                        (local.get $l2)
                        (i32.const 24)))))
                (i32.store8 offset=4
                  (local.get $l2)
                  (i32.const 1))
                (i32.store8 offset=4
                  (local.get $l0)
                  (local.tee $l3
                    (i32.and
                      (local.get $l3)
                      (i32.const 1))))
                (br_if $B5
                  (local.get $l3))
                (local.set $l4
                  (i32.const 0))
                (block $B7
                  (br_if $B7
                    (i32.eqz
                      (i32.load offset=1058152
                        (i32.const 0))))
                  (local.set $l4
                    (i32.xor
                      (call $_ZN3std9panicking11panic_count17is_zero_slow_path17ha0979e739c045bf4E)
                      (i32.const 1))))
                (local.set $l5
                  (i32.add
                    (local.get $l2)
                    (i32.const 4)))
                (br_if $B4
                  (i32.load8_u
                    (i32.add
                      (local.get $l2)
                      (i32.const 5))))
                (i32.store
                  (local.get $l2)
                  (select
                    (local.tee $l3
                      (i32.load
                        (local.get $l2)))
                    (i32.const 1)
                    (local.get $l3)))
                (br_if $B1
                  (i32.eqz
                    (local.get $l3)))
                (br_if $B3
                  (i32.ne
                    (local.get $l3)
                    (i32.const 2)))
                (local.set $l3
                  (i32.load
                    (local.get $l2)))
                (i32.store
                  (local.get $l2)
                  (i32.const 0))
                (i32.store offset=4
                  (local.get $l0)
                  (local.get $l3))
                (br_if $B2
                  (i32.ne
                    (local.get $l3)
                    (i32.const 2)))
                (block $B8
                  (br_if $B8
                    (local.get $l4))
                  (br_if $B8
                    (i32.eqz
                      (i32.load offset=1058152
                        (i32.const 0))))
                  (br_if $B8
                    (call $_ZN3std9panicking11panic_count17is_zero_slow_path17ha0979e739c045bf4E))
                  (i32.store8 offset=5
                    (local.get $l2)
                    (i32.const 1)))
                (i32.store8
                  (local.get $l5)
                  (i32.const 0)))
              (i32.store
                (local.tee $l2
                  (i32.load
                    (local.get $l0)))
                (i32.add
                  (local.tee $l2
                    (i32.load
                      (local.get $l2)))
                  (i32.const -1)))
              (block $B9
                (br_if $B9
                  (i32.ne
                    (local.get $l2)
                    (i32.const 1)))
                (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h1b7b04db20ebdf20E
                  (local.get $l0)))
              (global.set $g0
                (i32.add
                  (local.get $l0)
                  (i32.const 32)))
              (return))
            (i32.store
              (i32.add
                (local.get $l0)
                (i32.const 28))
              (i32.const 0))
            (i32.store
              (i32.add
                (local.get $l0)
                (i32.const 24))
              (i32.const 1048728))
            (i64.store offset=12 align=4
              (local.get $l0)
              (i64.const 1))
            (i32.store offset=8
              (local.get $l0)
              (i32.const 1052092))
            (call $_ZN4core9panicking13assert_failed17h6346f764bf05b94eE
              (i32.add
                (local.get $l0)
                (i32.const 4))
              (i32.add
                (local.get $l0)
                (i32.const 8)))
            (unreachable))
          (i32.store8 offset=12
            (local.get $l0)
            (local.get $l4))
          (i32.store offset=8
            (local.get $l0)
            (local.get $l5))
          (call $_ZN4core6result13unwrap_failed17h9a191c82353b6b6aE
            (i32.const 1049004)
            (i32.const 43)
            (i32.add
              (local.get $l0)
              (i32.const 8))
            (i32.const 1049064)
            (i32.const 1051712))
          (unreachable))
        (call $_ZN3std9panicking11begin_panic17h029eff3db40dccfaE
          (i32.const 1051728)
          (i32.const 23)
          (i32.const 1051752))
        (unreachable))
      (i32.store
        (i32.add
          (local.get $l0)
          (i32.const 28))
        (i32.const 0))
      (i32.store
        (i32.add
          (local.get $l0)
          (i32.const 24))
        (i32.const 1048728))
      (i64.store offset=12 align=4
        (local.get $l0)
        (i64.const 1))
      (i32.store offset=8
        (local.get $l0)
        (i32.const 1051800))
      (call $_ZN4core9panicking13assert_failed17hca9acb4beacf0842E
        (i32.add
          (local.get $l0)
          (i32.const 4))
        (i32.add
          (local.get $l0)
          (i32.const 8))
        (i32.const 1051808))
      (unreachable))
    (call $_ZN3std10sys_common7condvar7Condvar4wait17hfddf49b54c284ba7E)
    (unreachable))
  (func $_ZN3std10sys_common7condvar7Condvar4wait17hfddf49b54c284ba7E (type $t0)
    (local $l0 i32)
    (call $_ZN3std3sys4wasi7condvar7Condvar4wait17hf3aff340ba8afdcaE
      (local.get $l0)
      (local.get $l0))
    (unreachable))
  (func $_ZN3std6thread6Thread3new17h459775d16ebf6923E (type $t6) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (br_if $B6
                    (local.tee $l2
                      (i32.load
                        (local.get $p0))))
                  (local.set $l3
                    (i32.const 0))
                  (br $B5))
                (i64.store offset=44 align=4
                  (local.get $l1)
                  (i64.load offset=4 align=4
                    (local.get $p0)))
                (i32.store offset=40
                  (local.get $l1)
                  (local.get $l2))
                (call $_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h09a8be263d91f653E
                  (i32.add
                    (local.get $l1)
                    (i32.const 24))
                  (i32.add
                    (local.get $l1)
                    (i32.const 40)))
                (local.set $l3
                  (i32.load offset=24
                    (local.get $l1)))
                (block $B7
                  (block $B8
                    (br_if $B8
                      (i32.gt_u
                        (local.tee $l2
                          (i32.load offset=32
                            (local.get $l1)))
                        (i32.const 7)))
                    (local.set $p0
                      (i32.const 0))
                    (block $B9
                      (br_if $B9
                        (local.get $l2))
                      (local.set $l4
                        (i32.const 0))
                      (br $B7))
                    (loop $L10
                      (block $B11
                        (br_if $B11
                          (i32.load8_u
                            (i32.add
                              (local.get $l3)
                              (local.get $p0))))
                        (local.set $l4
                          (i32.const 1))
                        (br $B7))
                      (br_if $L10
                        (i32.ne
                          (local.get $l2)
                          (local.tee $p0
                            (i32.add
                              (local.get $p0)
                              (i32.const 1))))))
                    (local.set $l4
                      (i32.const 0))
                    (local.set $p0
                      (local.get $l2))
                    (br $B7))
                  (call $_ZN4core5slice6memchr19memchr_general_case17h6e68e479f686a38cE
                    (i32.add
                      (local.get $l1)
                      (i32.const 16))
                    (i32.const 0)
                    (local.get $l3)
                    (local.get $l2))
                  (local.set $p0
                    (i32.load offset=20
                      (local.get $l1)))
                  (local.set $l4
                    (i32.load offset=16
                      (local.get $l1))))
                (br_if $B4
                  (local.get $l4))
                (i32.store
                  (i32.add
                    (i32.add
                      (local.get $l1)
                      (i32.const 40))
                    (i32.const 8))
                  (i32.load
                    (i32.add
                      (i32.add
                        (local.get $l1)
                        (i32.const 24))
                      (i32.const 8))))
                (i64.store offset=40
                  (local.get $l1)
                  (i64.load offset=24
                    (local.get $l1)))
                (call $_ZN3std3ffi5c_str7CString18from_vec_unchecked17hb0f2b65ee0d7efa9E
                  (i32.add
                    (local.get $l1)
                    (i32.const 8))
                  (i32.add
                    (local.get $l1)
                    (i32.const 40)))
                (local.set $l2
                  (i32.load offset=12
                    (local.get $l1)))
                (local.set $l3
                  (i32.load offset=8
                    (local.get $l1))))
              (local.set $p0
                (i32.load8_u offset=1058192
                  (i32.const 0)))
              (i32.store8 offset=1058192
                (i32.const 0)
                (i32.const 1))
              (i32.store8 offset=24
                (local.get $l1)
                (local.get $p0))
              (br_if $B3
                (local.get $p0))
              (br_if $B2
                (i64.eq
                  (local.tee $l5
                    (i64.load offset=1058088
                      (i32.const 0)))
                  (i64.const -1)))
              (i64.store offset=1058088
                (i32.const 0)
                (i64.add
                  (local.get $l5)
                  (i64.const 1)))
              (br_if $B1
                (i64.eq
                  (local.get $l5)
                  (i64.const 0)))
              (i32.store8 offset=1058192
                (i32.const 0)
                (i32.const 0))
              (br_if $B0
                (i32.eqz
                  (local.tee $p0
                    (call $__rust_alloc
                      (i32.const 32)
                      (i32.const 8)))))
              (i64.store offset=24
                (local.get $p0)
                (i64.const 0))
              (i32.store offset=20
                (local.get $p0)
                (local.get $l2))
              (i32.store offset=16
                (local.get $p0)
                (local.get $l3))
              (i64.store offset=8
                (local.get $p0)
                (local.get $l5))
              (i64.store
                (local.get $p0)
                (i64.const 4294967297))
              (global.set $g0
                (i32.add
                  (local.get $l1)
                  (i32.const 64)))
              (return
                (local.get $p0)))
            (i64.store
              (i32.add
                (local.get $l1)
                (i32.const 48))
              (i64.load offset=28 align=4
                (local.get $l1)))
            (i32.store offset=44
              (local.get $l1)
              (local.get $l3))
            (i32.store offset=40
              (local.get $l1)
              (local.get $p0))
            (call $_ZN4core6result13unwrap_failed17h9a191c82353b6b6aE
              (i32.const 1049328)
              (i32.const 47)
              (i32.add
                (local.get $l1)
                (i32.const 40))
              (i32.const 1048988)
              (i32.const 1049376))
            (unreachable))
          (i32.store
            (i32.add
              (local.get $l1)
              (i32.const 60))
            (i32.const 0))
          (i32.store
            (i32.add
              (local.get $l1)
              (i32.const 56))
            (i32.const 1048728))
          (i64.store offset=44 align=4
            (local.get $l1)
            (i64.const 1))
          (i32.store offset=40
            (local.get $l1)
            (i32.const 1052092))
          (call $_ZN4core9panicking13assert_failed17h6346f764bf05b94eE
            (i32.add
              (local.get $l1)
              (i32.const 24))
            (i32.add
              (local.get $l1)
              (i32.const 40)))
          (unreachable))
        (call $_ZN3std9panicking11begin_panic17h029eff3db40dccfaE
          (i32.const 1049241)
          (i32.const 55)
          (i32.const 1049296))
        (unreachable))
      (call $_ZN4core9panicking5panic17h490589746d5ff002E
        (i32.const 1048912)
        (i32.const 43)
        (i32.const 1049312))
      (unreachable))
    (call $_ZN5alloc5alloc18handle_alloc_error17h95adb4ac26302c1dE
      (i32.const 32)
      (i32.const 8))
    (unreachable))
  (func $_ZN3std3ffi5c_str7CString18from_vec_unchecked17hb0f2b65ee0d7efa9E (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (br_if $B5
                  (i32.ne
                    (local.tee $l3
                      (i32.load
                        (i32.add
                          (local.get $p1)
                          (i32.const 4))))
                    (local.tee $l4
                      (i32.load offset=8
                        (local.get $p1)))))
                (br_if $B1
                  (i32.lt_u
                    (local.tee $l3
                      (i32.add
                        (local.get $l4)
                        (i32.const 1)))
                    (local.get $l4)))
                (block $B6
                  (block $B7
                    (br_if $B7
                      (local.get $l4))
                    (i32.store offset=16
                      (local.get $l2)
                      (i32.const 0))
                    (br $B6))
                  (i32.store
                    (i32.add
                      (local.get $l2)
                      (i32.const 24))
                    (i32.const 1))
                  (i32.store offset=20
                    (local.get $l2)
                    (local.get $l4))
                  (i32.store offset=16
                    (local.get $l2)
                    (i32.load
                      (local.get $p1))))
                (call $_ZN5alloc7raw_vec11finish_grow17ha32c9e8b5563980cE
                  (local.get $l2)
                  (local.get $l3)
                  (i32.const 1)
                  (i32.add
                    (local.get $l2)
                    (i32.const 16)))
                (local.set $l3
                  (i32.load
                    (i32.add
                      (local.get $l2)
                      (i32.const 8))))
                (local.set $l5
                  (i32.load offset=4
                    (local.get $l2)))
                (br_if $B4
                  (i32.eq
                    (i32.load
                      (local.get $l2))
                    (i32.const 1)))
                (i32.store
                  (local.get $p1)
                  (local.get $l5))
                (i32.store
                  (i32.add
                    (local.get $p1)
                    (i32.const 4))
                  (local.get $l3)))
              (block $B8
                (br_if $B8
                  (i32.ne
                    (local.get $l4)
                    (local.get $l3)))
                (call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9623f0a9bdbcb278E
                  (local.get $p1)
                  (local.get $l4)
                  (i32.const 1))
                (local.set $l3
                  (i32.load
                    (i32.add
                      (local.get $p1)
                      (i32.const 4))))
                (local.set $l4
                  (i32.load offset=8
                    (local.get $p1))))
              (i32.store offset=8
                (local.get $p1)
                (local.tee $l5
                  (i32.add
                    (local.get $l4)
                    (i32.const 1))))
              (i32.store8
                (i32.add
                  (local.tee $p1
                    (i32.load
                      (local.get $p1)))
                  (local.get $l4))
                (i32.const 0))
              (br_if $B3
                (i32.gt_u
                  (local.get $l3)
                  (local.get $l5)))
              (local.set $l4
                (local.get $p1))
              (br $B2))
            (br_if $B1
              (i32.eqz
                (local.get $l3)))
            (call $_ZN5alloc5alloc18handle_alloc_error17h95adb4ac26302c1dE
              (local.get $l5)
              (local.get $l3))
            (unreachable))
          (block $B9
            (br_if $B9
              (local.get $l5))
            (local.set $l4
              (i32.const 1))
            (call $__rust_dealloc
              (local.get $p1)
              (local.get $l3)
              (i32.const 1))
            (br $B2))
          (br_if $B0
            (i32.eqz
              (local.tee $l4
                (call $__rust_realloc
                  (local.get $p1)
                  (local.get $l3)
                  (i32.const 1)
                  (local.get $l5))))))
        (i32.store offset=4
          (local.get $p0)
          (local.get $l5))
        (i32.store
          (local.get $p0)
          (local.get $l4))
        (global.set $g0
          (i32.add
            (local.get $l2)
            (i32.const 32)))
        (return))
      (call $_ZN5alloc7raw_vec17capacity_overflow17hdb456b3b7dde8a21E)
      (unreachable))
    (call $_ZN5alloc5alloc18handle_alloc_error17h95adb4ac26302c1dE
      (local.get $l5)
      (i32.const 1))
    (unreachable))
  (func $_ZN3std4sync4once4Once10call_inner17h854d00ebc3ec5d03E (type $t12) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i64) (local $l10 i32)
    (global.set $g0
      (local.tee $l4
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (local.set $l5
      (i32.or
        (i32.add
          (local.get $l4)
          (i32.const 8))
        (i32.const 2)))
    (local.set $l6
      (i32.add
        (local.get $l4)
        (i32.const 32)))
    (local.set $l7
      (i32.load
        (local.get $p0)))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (block $B7
                    (br_if $B7
                      (local.get $p1))
                    (br $B6))
                  (loop $L8
                    (block $B9
                      (block $B10
                        (br_table $B10 $B10 $B9 $B3 $B9
                          (local.tee $p1
                            (local.get $l7))))
                      (i32.store
                        (local.get $p0)
                        (select
                          (i32.const 2)
                          (local.tee $l7
                            (i32.load
                              (local.get $p0)))
                          (local.tee $l8
                            (i32.eq
                              (local.get $l7)
                              (local.get $p1)))))
                      (br_if $L8
                        (i32.eqz
                          (local.get $l8)))
                      (br $B4))
                    (br_if $B5
                      (i32.ne
                        (i32.and
                          (local.get $p1)
                          (i32.const 3))
                        (i32.const 2)))
                    (block $B11
                      (loop $L12
                        (local.set $l7
                          (local.get $p1))
                        (block $B13
                          (br_if $B13
                            (i32.eq
                              (i32.load offset=1058168
                                (i32.const 0))
                              (i32.const 1)))
                          (local.set $l9
                            (i64.load offset=1058168 align=4
                              (i32.const 0)))
                          (i64.store offset=1058168 align=4
                            (i32.const 0)
                            (i64.const 1))
                          (i32.store
                            (local.get $l6)
                            (local.tee $p1
                              (i32.load offset=1058176
                                (i32.const 0))))
                          (i32.store offset=1058176
                            (i32.const 0)
                            (i32.const 0))
                          (i64.store offset=24
                            (local.get $l4)
                            (local.get $l9))
                          (br_if $B13
                            (i32.eqz
                              (i32.wrap_i64
                                (local.get $l9))))
                          (br_if $B13
                            (i32.eqz
                              (local.get $p1)))
                          (i32.store
                            (local.get $p1)
                            (i32.add
                              (local.tee $l8
                                (i32.load
                                  (local.get $p1)))
                              (i32.const -1)))
                          (br_if $B13
                            (i32.ne
                              (local.get $l8)
                              (i32.const 1)))
                          (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h1b7b04db20ebdf20E
                            (local.get $l6)))
                        (local.set $l8
                          (call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17hbb7c48f394acab30E
                            (i32.const 1058172)))
                        (i32.store
                          (local.get $p0)
                          (select
                            (local.get $l5)
                            (local.tee $p1
                              (i32.load
                                (local.get $p0)))
                            (local.tee $l10
                              (i32.eq
                                (local.get $p1)
                                (local.get $l7)))))
                        (i32.store8 offset=16
                          (local.get $l4)
                          (i32.const 0))
                        (i32.store offset=8
                          (local.get $l4)
                          (local.get $l8))
                        (i32.store offset=12
                          (local.get $l4)
                          (i32.and
                            (local.get $l7)
                            (i32.const -4)))
                        (block $B14
                          (br_if $B14
                            (local.get $l10))
                          (block $B15
                            (br_if $B15
                              (i32.eqz
                                (local.tee $l7
                                  (i32.load offset=8
                                    (local.get $l4)))))
                            (i32.store
                              (local.get $l7)
                              (i32.add
                                (local.tee $l8
                                  (i32.load
                                    (local.get $l7)))
                                (i32.const -1)))
                            (br_if $B15
                              (i32.ne
                                (local.get $l8)
                                (i32.const 1)))
                            (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h1b7b04db20ebdf20E
                              (i32.add
                                (local.get $l4)
                                (i32.const 8))))
                          (br_if $L12
                            (i32.eq
                              (i32.and
                                (local.get $p1)
                                (i32.const 3))
                              (i32.const 2)))
                          (br $B11)))
                      (block $B16
                        (br_if $B16
                          (i32.load8_u offset=16
                            (local.get $l4)))
                        (loop $L17
                          (call $_ZN3std6thread4park17h2dc019a56ef1b15fE)
                          (br_if $L17
                            (i32.eqz
                              (i32.load8_u offset=16
                                (local.get $l4))))))
                      (br_if $B11
                        (i32.eqz
                          (local.tee $l7
                            (i32.load offset=8
                              (local.get $l4)))))
                      (i32.store
                        (local.get $l7)
                        (i32.add
                          (local.tee $p1
                            (i32.load
                              (local.get $l7)))
                          (i32.const -1)))
                      (br_if $B11
                        (i32.ne
                          (local.get $p1)
                          (i32.const 1)))
                      (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h1b7b04db20ebdf20E
                        (i32.add
                          (local.get $l4)
                          (i32.const 8))))
                    (local.set $l7
                      (i32.load
                        (local.get $p0)))
                    (br $L8)))
                (loop $L18
                  (block $B19
                    (block $B20
                      (br_table $B20 $B0 $B19 $B3 $B19
                        (local.get $l7)))
                    (i32.store
                      (local.get $p0)
                      (select
                        (local.tee $l7
                          (i32.load
                            (local.get $p0)))
                        (i32.const 2)
                        (local.get $l7)))
                    (br_if $L18
                      (local.get $l7))
                    (local.set $p1
                      (i32.const 0))
                    (br $B4))
                  (br_if $B5
                    (i32.ne
                      (i32.and
                        (local.get $l7)
                        (i32.const 3))
                      (i32.const 2)))
                  (block $B21
                    (block $B22
                      (loop $L23
                        (local.set $p1
                          (local.get $l7))
                        (block $B24
                          (br_if $B24
                            (i32.eq
                              (i32.load offset=1058168
                                (i32.const 0))
                              (i32.const 1)))
                          (local.set $l9
                            (i64.load offset=1058168 align=4
                              (i32.const 0)))
                          (i64.store offset=1058168 align=4
                            (i32.const 0)
                            (i64.const 1))
                          (i32.store
                            (local.get $l6)
                            (local.tee $l7
                              (i32.load offset=1058176
                                (i32.const 0))))
                          (i32.store offset=1058176
                            (i32.const 0)
                            (i32.const 0))
                          (i64.store offset=24
                            (local.get $l4)
                            (local.get $l9))
                          (br_if $B24
                            (i32.eqz
                              (i32.wrap_i64
                                (local.get $l9))))
                          (br_if $B24
                            (i32.eqz
                              (local.get $l7)))
                          (i32.store
                            (local.get $l7)
                            (i32.add
                              (local.tee $l8
                                (i32.load
                                  (local.get $l7)))
                              (i32.const -1)))
                          (br_if $B24
                            (i32.ne
                              (local.get $l8)
                              (i32.const 1)))
                          (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h1b7b04db20ebdf20E
                            (local.get $l6)))
                        (local.set $l8
                          (call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17hbb7c48f394acab30E
                            (i32.const 1058172)))
                        (i32.store
                          (local.get $p0)
                          (select
                            (local.get $l5)
                            (local.tee $l7
                              (i32.load
                                (local.get $p0)))
                            (i32.eq
                              (local.get $l7)
                              (local.get $p1))))
                        (i32.store8 offset=16
                          (local.get $l4)
                          (i32.const 0))
                        (i32.store offset=8
                          (local.get $l4)
                          (local.get $l8))
                        (i32.store offset=12
                          (local.get $l4)
                          (i32.and
                            (local.get $p1)
                            (i32.const -4)))
                        (block $B25
                          (block $B26
                            (br_if $B26
                              (i32.ne
                                (local.get $l7)
                                (local.get $p1)))
                            (br_if $B25
                              (i32.eqz
                                (i32.load8_u offset=16
                                  (local.get $l4))))
                            (br $B22))
                          (block $B27
                            (br_if $B27
                              (i32.eqz
                                (local.tee $p1
                                  (i32.load offset=8
                                    (local.get $l4)))))
                            (i32.store
                              (local.get $p1)
                              (i32.add
                                (local.tee $l8
                                  (i32.load
                                    (local.get $p1)))
                                (i32.const -1)))
                            (br_if $B27
                              (i32.ne
                                (local.get $l8)
                                (i32.const 1)))
                            (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h1b7b04db20ebdf20E
                              (i32.add
                                (local.get $l4)
                                (i32.const 8))))
                          (br_if $L23
                            (i32.eq
                              (i32.and
                                (local.get $l7)
                                (i32.const 3))
                              (i32.const 2)))
                          (br $B21)))
                      (loop $L28
                        (call $_ZN3std6thread4park17h2dc019a56ef1b15fE)
                        (br_if $L28
                          (i32.eqz
                            (i32.load8_u offset=16
                              (local.get $l4))))))
                    (br_if $B21
                      (i32.eqz
                        (local.tee $l7
                          (i32.load offset=8
                            (local.get $l4)))))
                    (i32.store
                      (local.get $l7)
                      (i32.add
                        (local.tee $p1
                          (i32.load
                            (local.get $l7)))
                        (i32.const -1)))
                    (br_if $B21
                      (i32.ne
                        (local.get $p1)
                        (i32.const 1)))
                    (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h1b7b04db20ebdf20E
                      (i32.add
                        (local.get $l4)
                        (i32.const 8))))
                  (local.set $l7
                    (i32.load
                      (local.get $p0)))
                  (br $L18)))
              (call $_ZN4core9panicking5panic17h490589746d5ff002E
                (i32.const 1050440)
                (i32.const 57)
                (i32.const 1050500))
              (unreachable))
            (i32.store8 offset=28
              (local.get $l4)
              (i32.eq
                (local.get $p1)
                (i32.const 1)))
            (i32.store offset=24
              (local.get $l4)
              (i32.const 3))
            (call_indirect $T0 (type $t3)
              (local.get $p2)
              (i32.add
                (local.get $l4)
                (i32.const 24))
              (i32.load offset=12
                (local.get $p3)))
            (local.set $l7
              (i32.load
                (local.get $p0)))
            (i32.store
              (local.get $p0)
              (i32.load offset=24
                (local.get $l4)))
            (i32.store offset=8
              (local.get $l4)
              (local.tee $p0
                (i32.and
                  (local.get $l7)
                  (i32.const 3))))
            (br_if $B2
              (i32.ne
                (local.get $p0)
                (i32.const 2)))
            (br_if $B3
              (i32.eqz
                (local.tee $p0
                  (i32.and
                    (local.get $l7)
                    (i32.const -4)))))
            (loop $L29
              (local.set $p1
                (i32.load offset=4
                  (local.get $p0)))
              (local.set $l7
                (i32.load
                  (local.get $p0)))
              (i32.store
                (local.get $p0)
                (i32.const 0))
              (br_if $B1
                (i32.eqz
                  (local.get $l7)))
              (i32.store8 offset=8
                (local.get $p0)
                (i32.const 1))
              (i32.store offset=24
                (local.get $l4)
                (local.get $l7))
              (call $_ZN3std10sys_common13thread_parker7generic6Parker6unpark17h404ad76b12087d92E
                (i32.add
                  (local.get $l7)
                  (i32.const 24)))
              (i32.store
                (local.get $l7)
                (i32.add
                  (local.tee $p0
                    (i32.load
                      (local.get $l7)))
                  (i32.const -1)))
              (block $B30
                (br_if $B30
                  (i32.ne
                    (local.get $p0)
                    (i32.const 1)))
                (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h1b7b04db20ebdf20E
                  (i32.add
                    (local.get $l4)
                    (i32.const 24))))
              (local.set $p0
                (local.get $p1))
              (br_if $L29
                (local.get $p1))))
          (global.set $g0
            (i32.add
              (local.get $l4)
              (i32.const 48)))
          (return))
        (i32.store offset=24
          (local.get $l4)
          (i32.const 0))
        (call $_ZN4core9panicking13assert_failed17hca9acb4beacf0842E
          (i32.add
            (local.get $l4)
            (i32.const 8))
          (i32.add
            (local.get $l4)
            (i32.const 24))
          (i32.const 1050580))
        (unreachable))
      (call $_ZN4core9panicking5panic17h490589746d5ff002E
        (i32.const 1048912)
        (i32.const 43)
        (i32.const 1050596))
      (unreachable))
    (call $_ZN3std9panicking11begin_panic17h029eff3db40dccfaE
      (i32.const 1050516)
      (i32.const 42)
      (i32.const 1050560))
    (unreachable))
  (func $_ZN3std3env11current_dir17h29b3047c9bed982cE (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (block $B7
                    (br_if $B7
                      (i32.eqz
                        (local.tee $l2
                          (call $__rust_alloc
                            (i32.const 512)
                            (i32.const 1)))))
                    (i64.store offset=4 align=4
                      (local.get $l1)
                      (i64.const 512))
                    (i32.store
                      (local.get $l1)
                      (local.get $l2))
                    (block $B8
                      (block $B9
                        (block $B10
                          (br_if $B10
                            (call $getcwd
                              (local.get $l2)
                              (i32.const 512)))
                          (local.set $l3
                            (i32.const 512))
                          (br_if $B8
                            (i32.ne
                              (local.tee $l4
                                (i32.load offset=1058692
                                  (i32.const 0)))
                              (i32.const 68)))
                          (local.set $l3
                            (i32.const 512))
                          (br $B9))
                        (local.set $l3
                          (i32.const 512))
                        (br_if $B5
                          (i32.load8_u
                            (local.get $l2)))
                        (i32.store offset=8
                          (local.get $l1)
                          (i32.const 0))
                        (local.set $l3
                          (i32.const 512))
                        (br $B3))
                      (loop $L11
                        (i32.store offset=8
                          (local.get $l1)
                          (local.get $l3))
                        (call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9623f0a9bdbcb278E
                          (local.get $l1)
                          (local.get $l3)
                          (i32.const 1))
                        (br_if $B6
                          (call $getcwd
                            (local.tee $l2
                              (i32.load
                                (local.get $l1)))
                            (local.tee $l3
                              (i32.load offset=4
                                (local.get $l1)))))
                        (br_if $L11
                          (i32.eq
                            (local.tee $l4
                              (i32.load offset=1058692
                                (i32.const 0)))
                            (i32.const 68)))))
                    (i64.store align=4
                      (local.get $p0)
                      (i64.const 1))
                    (i32.store
                      (i32.add
                        (local.get $p0)
                        (i32.const 8))
                      (local.get $l4))
                    (br_if $B0
                      (i32.eqz
                        (local.get $l3)))
                    (call $__rust_dealloc
                      (local.get $l2)
                      (local.get $l3)
                      (i32.const 1))
                    (br $B0))
                  (call $_ZN5alloc5alloc18handle_alloc_error17h95adb4ac26302c1dE
                    (i32.const 512)
                    (i32.const 1))
                  (unreachable))
                (br_if $B4
                  (i32.eqz
                    (i32.load8_u
                      (local.get $l2)))))
              (local.set $l4
                (i32.const 0))
              (loop $L12
                (local.set $l5
                  (i32.add
                    (local.get $l2)
                    (local.get $l4)))
                (local.set $l4
                  (local.tee $l6
                    (i32.add
                      (local.get $l4)
                      (i32.const 1))))
                (br_if $L12
                  (i32.load8_u
                    (i32.add
                      (local.get $l5)
                      (i32.const 1)))))
              (i32.store offset=8
                (local.get $l1)
                (local.get $l6))
              (br_if $B1
                (i32.le_u
                  (local.get $l3)
                  (local.get $l6)))
              (br_if $B3
                (i32.eqz
                  (local.get $l6)))
              (br_if $B2
                (local.tee $l4
                  (call $__rust_realloc
                    (local.get $l2)
                    (local.get $l3)
                    (i32.const 1)
                    (local.get $l6))))
              (call $_ZN5alloc5alloc18handle_alloc_error17h95adb4ac26302c1dE
                (local.get $l6)
                (i32.const 1))
              (unreachable))
            (i32.store offset=8
              (local.get $l1)
              (i32.const 0))
            (br_if $B1
              (i32.eqz
                (local.get $l3))))
          (local.set $l4
            (i32.const 1))
          (call $__rust_dealloc
            (local.get $l2)
            (local.get $l3)
            (i32.const 1))
          (local.set $l6
            (i32.const 0)))
        (i32.store offset=4
          (local.get $l1)
          (local.get $l6))
        (i32.store
          (local.get $l1)
          (local.get $l4)))
      (i64.store offset=4 align=4
        (local.get $p0)
        (i64.load
          (local.get $l1)))
      (i32.store
        (local.get $p0)
        (i32.const 0))
      (i32.store
        (i32.add
          (local.get $p0)
          (i32.const 12))
        (i32.load
          (i32.add
            (local.get $l1)
            (i32.const 8)))))
    (global.set $g0
      (i32.add
        (local.get $l1)
        (i32.const 16))))
  (func $_ZN3std3env7_var_os17hda2a44567a68afc6E (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i64)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 80))))
    (i32.store offset=28
      (local.get $l3)
      (local.get $p2))
    (i32.store offset=24
      (local.get $l3)
      (local.get $p1))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (br_if $B5
                  (i32.le_s
                    (local.tee $l4
                      (i32.add
                        (local.get $p2)
                        (i32.const 1)))
                    (i32.const -1)))
                (block $B6
                  (block $B7
                    (br_if $B7
                      (i32.eqz
                        (local.get $l4)))
                    (br_if $B4
                      (i32.eqz
                        (local.tee $l5
                          (call $__rust_alloc
                            (local.get $l4)
                            (i32.const 1)))))
                    (i32.store offset=68
                      (local.get $l3)
                      (local.get $l4))
                    (i32.store offset=64
                      (local.get $l3)
                      (local.get $l5))
                    (local.set $l4
                      (i32.const 0))
                    (br $B6))
                  (i32.store offset=72
                    (local.get $l3)
                    (i32.const 0))
                  (i64.store offset=64
                    (local.get $l3)
                    (i64.const 1))
                  (call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9623f0a9bdbcb278E
                    (i32.add
                      (local.get $l3)
                      (i32.const 64))
                    (i32.const 0)
                    (i32.const -1))
                  (local.set $l5
                    (i32.load offset=64
                      (local.get $l3)))
                  (local.set $l4
                    (i32.load offset=72
                      (local.get $l3))))
                (drop
                  (call $memcpy
                    (i32.add
                      (local.get $l5)
                      (local.get $l4))
                    (local.get $p1)
                    (local.get $p2)))
                (i32.store offset=72
                  (local.get $l3)
                  (local.tee $l4
                    (i32.add
                      (local.get $l4)
                      (local.get $p2))))
                (block $B8
                  (block $B9
                    (br_if $B9
                      (i32.gt_u
                        (local.get $l4)
                        (i32.const 7)))
                    (block $B10
                      (br_if $B10
                        (i32.eqz
                          (local.get $l4)))
                      (local.set $p2
                        (i32.const 0))
                      (loop $L11
                        (block $B12
                          (br_if $B12
                            (i32.load8_u
                              (i32.add
                                (local.get $l5)
                                (local.get $p2))))
                          (local.set $p2
                            (i32.const 1))
                          (br $B8))
                        (br_if $L11
                          (i32.ne
                            (local.get $l4)
                            (local.tee $p2
                              (i32.add
                                (local.get $p2)
                                (i32.const 1)))))))
                    (local.set $p2
                      (i32.const 0))
                    (br $B8))
                  (call $_ZN4core5slice6memchr19memchr_general_case17h6e68e479f686a38cE
                    (i32.add
                      (local.get $l3)
                      (i32.const 16))
                    (i32.const 0)
                    (local.get $l5)
                    (local.get $l4))
                  (local.set $p2
                    (i32.load offset=16
                      (local.get $l3))))
                (block $B13
                  (block $B14
                    (br_if $B14
                      (local.get $p2))
                    (i32.store
                      (i32.add
                        (i32.add
                          (local.get $l3)
                          (i32.const 40))
                        (i32.const 8))
                      (i32.load
                        (i32.add
                          (i32.add
                            (local.get $l3)
                            (i32.const 64))
                          (i32.const 8))))
                    (i64.store offset=40
                      (local.get $l3)
                      (i64.load offset=64
                        (local.get $l3)))
                    (call $_ZN3std3ffi5c_str7CString18from_vec_unchecked17hb0f2b65ee0d7efa9E
                      (i32.add
                        (local.get $l3)
                        (i32.const 8))
                      (i32.add
                        (local.get $l3)
                        (i32.const 40)))
                    (local.set $l6
                      (i32.load offset=12
                        (local.get $l3)))
                    (br_if $B13
                      (local.tee $l8
                        (call $getenv
                          (local.tee $l7
                            (i32.load offset=8
                              (local.get $l3))))))
                    (local.set $p2
                      (i32.const 0))
                    (br $B0))
                  (block $B15
                    (br_if $B15
                      (i32.eqz
                        (local.get $l5)))
                    (br_if $B15
                      (i32.eqz
                        (local.tee $p2
                          (i32.load offset=68
                            (local.get $l3)))))
                    (call $__rust_dealloc
                      (local.get $l5)
                      (local.get $p2)
                      (i32.const 1)))
                  (i32.store offset=36
                    (local.get $l3)
                    (i32.const 1049536))
                  (i32.store offset=32
                    (local.get $l3)
                    (i32.const 2818))
                  (i32.store
                    (i32.add
                      (local.get $l3)
                      (i32.const 60))
                    (i32.const 2))
                  (i32.store
                    (i32.add
                      (local.get $l3)
                      (i32.const 76))
                    (i32.const 6))
                  (i64.store offset=44 align=4
                    (local.get $l3)
                    (i64.const 2))
                  (i32.store offset=40
                    (local.get $l3)
                    (i32.const 1049468))
                  (i32.store offset=68
                    (local.get $l3)
                    (i32.const 7))
                  (i32.store offset=56
                    (local.get $l3)
                    (i32.add
                      (local.get $l3)
                      (i32.const 64)))
                  (i32.store offset=72
                    (local.get $l3)
                    (i32.add
                      (local.get $l3)
                      (i32.const 32)))
                  (i32.store offset=64
                    (local.get $l3)
                    (i32.add
                      (local.get $l3)
                      (i32.const 24)))
                  (call $_ZN3std9panicking15begin_panic_fmt17hd2af9882019c2342E
                    (i32.add
                      (local.get $l3)
                      (i32.const 40))
                    (i32.const 1049484))
                  (unreachable))
                (br_if $B2
                  (i32.eqz
                    (i32.load8_u
                      (local.get $l8))))
                (local.set $p1
                  (i32.add
                    (local.get $l8)
                    (i32.const 1)))
                (local.set $p2
                  (i32.const 0))
                (loop $L16
                  (local.set $l5
                    (i32.add
                      (local.get $p1)
                      (local.get $p2)))
                  (local.set $p2
                    (local.tee $l4
                      (i32.add
                        (local.get $p2)
                        (i32.const 1))))
                  (br_if $L16
                    (i32.load8_u
                      (local.get $l5))))
                (br_if $B5
                  (i32.le_s
                    (local.get $l4)
                    (i32.const -1)))
                (br_if $B2
                  (i32.eqz
                    (local.get $l4)))
                (br_if $B3
                  (i32.eqz
                    (local.tee $p2
                      (call $__rust_alloc
                        (local.get $l4)
                        (i32.const 1)))))
                (br $B1))
              (call $_ZN5alloc7raw_vec17capacity_overflow17hdb456b3b7dde8a21E)
              (unreachable))
            (call $_ZN5alloc5alloc18handle_alloc_error17h95adb4ac26302c1dE
              (local.get $l4)
              (i32.const 1))
            (unreachable))
          (call $_ZN5alloc5alloc18handle_alloc_error17h95adb4ac26302c1dE
            (local.get $l4)
            (i32.const 1))
          (unreachable))
        (local.set $p2
          (i32.const 1))
        (local.set $l4
          (i32.const 0)))
      (drop
        (call $memcpy
          (local.get $p2)
          (local.get $l8)
          (local.get $l4)))
      (local.set $l9
        (i64.or
          (i64.shl
            (local.tee $l9
              (i64.extend_i32_u
                (local.get $l4)))
            (i64.const 32))
          (local.get $l9))))
    (i32.store8
      (local.get $l7)
      (i32.const 0))
    (i64.store offset=44 align=4
      (local.get $l3)
      (local.get $l9))
    (i32.store offset=40
      (local.get $l3)
      (local.get $p2))
    (block $B17
      (br_if $B17
        (i32.eqz
          (local.get $l6)))
      (call $__rust_dealloc
        (local.get $l7)
        (local.get $l6)
        (i32.const 1)))
    (i64.store align=4
      (local.get $p0)
      (i64.load offset=40
        (local.get $l3)))
    (i32.store
      (i32.add
        (local.get $p0)
        (i32.const 8))
      (i32.load
        (i32.add
          (i32.add
            (local.get $l3)
            (i32.const 40))
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 80))))
  (func $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hae2bcffa9eea5230E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (br_table $B3 $B1 $B4 $B2 $B3
                (i32.load8_u
                  (local.get $p0))))
            (local.set $p0
              (call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h0d7d79640741d286E
                (i32.load
                  (local.tee $p0
                    (i32.load
                      (i32.add
                        (local.get $p0)
                        (i32.const 4)))))
                (i32.load offset=4
                  (local.get $p0))
                (local.get $p1)))
            (br $B0))
          (i32.store offset=4
            (local.get $l2)
            (local.tee $p0
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 4)))))
          (call $_ZN3std3sys4wasi2os12error_string17h79e1e4fbacee05b2E
            (i32.add
              (local.get $l2)
              (i32.const 8))
            (local.get $p0))
          (i32.store
            (i32.add
              (local.get $l2)
              (i32.const 60))
            (i32.const 2))
          (i32.store
            (i32.add
              (local.get $l2)
              (i32.const 36))
            (i32.const 8))
          (i64.store offset=44 align=4
            (local.get $l2)
            (i64.const 3))
          (i32.store offset=40
            (local.get $l2)
            (i32.const 1050004))
          (i32.store offset=28
            (local.get $l2)
            (i32.const 9))
          (i32.store offset=56
            (local.get $l2)
            (i32.add
              (local.get $l2)
              (i32.const 24)))
          (i32.store offset=32
            (local.get $l2)
            (i32.add
              (local.get $l2)
              (i32.const 4)))
          (i32.store offset=24
            (local.get $l2)
            (i32.add
              (local.get $l2)
              (i32.const 8)))
          (local.set $p0
            (call $_ZN4core3fmt9Formatter9write_fmt17hdda4fed3af103bb7E
              (local.get $p1)
              (i32.add
                (local.get $l2)
                (i32.const 40))))
          (br_if $B0
            (i32.eqz
              (local.tee $p1
                (i32.load offset=8
                  (local.get $l2)))))
          (br_if $B0
            (i32.eqz
              (local.tee $l3
                (i32.load offset=12
                  (local.get $l2)))))
          (call $__rust_dealloc
            (local.get $p1)
            (local.get $l3)
            (i32.const 1))
          (br $B0))
        (local.set $p0
          (call_indirect $T0 (type $t4)
            (i32.load
              (local.tee $p0
                (i32.load
                  (i32.add
                    (local.get $p0)
                    (i32.const 4)))))
            (local.get $p1)
            (i32.load offset=32
              (i32.load offset=4
                (local.get $p0)))))
        (br $B0))
      (local.set $l3
        (i32.const 1049684))
      (local.set $l4
        (i32.const 11))
      (block $B5
        (block $B6
          (block $B7
            (block $B8
              (block $B9
                (block $B10
                  (block $B11
                    (block $B12
                      (block $B13
                        (block $B14
                          (block $B15
                            (block $B16
                              (block $B17
                                (block $B18
                                  (block $B19
                                    (block $B20
                                      (block $B21
                                        (block $B22
                                          (block $B23
                                            (br_table $B23 $B22 $B21 $B20 $B19 $B18 $B17 $B16 $B15 $B14 $B13 $B12 $B11 $B10 $B9 $B8 $B7 $B6 $B5 $B23
                                              (i32.load8_u offset=1
                                                (local.get $p0))))
                                          (local.set $l3
                                            (i32.const 1049976))
                                          (local.set $l4
                                            (i32.const 16))
                                          (br $B5))
                                        (local.set $l3
                                          (i32.const 1049959))
                                        (local.set $l4
                                          (i32.const 17))
                                        (br $B5))
                                      (local.set $l3
                                        (i32.const 1049941))
                                      (local.set $l4
                                        (i32.const 18))
                                      (br $B5))
                                    (local.set $l3
                                      (i32.const 1049925))
                                    (local.set $l4
                                      (i32.const 16))
                                    (br $B5))
                                  (local.set $l3
                                    (i32.const 1049907))
                                  (local.set $l4
                                    (i32.const 18))
                                  (br $B5))
                                (local.set $l3
                                  (i32.const 1049894))
                                (local.set $l4
                                  (i32.const 13))
                                (br $B5))
                              (local.set $l3
                                (i32.const 1049880))
                              (local.set $l4
                                (i32.const 14))
                              (br $B5))
                            (local.set $l3
                              (i32.const 1049859))
                            (local.set $l4
                              (i32.const 21))
                            (br $B5))
                          (local.set $l3
                            (i32.const 1049848))
                          (br $B5))
                        (local.set $l3
                          (i32.const 1049827))
                        (local.set $l4
                          (i32.const 21))
                        (br $B5))
                      (local.set $l3
                        (i32.const 1049806))
                      (local.set $l4
                        (i32.const 21))
                      (br $B5))
                    (local.set $l3
                      (i32.const 1049783))
                    (local.set $l4
                      (i32.const 23))
                    (br $B5))
                  (local.set $l3
                    (i32.const 1049771))
                  (local.set $l4
                    (i32.const 12))
                  (br $B5))
                (local.set $l3
                  (i32.const 1049762))
                (local.set $l4
                  (i32.const 9))
                (br $B5))
              (local.set $l3
                (i32.const 1049752))
              (local.set $l4
                (i32.const 10))
              (br $B5))
            (local.set $l3
              (i32.const 1049731))
            (local.set $l4
              (i32.const 21))
            (br $B5))
          (local.set $l3
            (i32.const 1049717))
          (local.set $l4
            (i32.const 14))
          (br $B5))
        (local.set $l3
          (i32.const 1049695))
        (local.set $l4
          (i32.const 22)))
      (i32.store
        (i32.add
          (local.get $l2)
          (i32.const 60))
        (i32.const 1))
      (i32.store offset=28
        (local.get $l2)
        (local.get $l4))
      (i32.store offset=24
        (local.get $l2)
        (local.get $l3))
      (i32.store offset=12
        (local.get $l2)
        (i32.const 10))
      (i64.store offset=44 align=4
        (local.get $l2)
        (i64.const 1))
      (i32.store offset=40
        (local.get $l2)
        (i32.const 1049676))
      (i32.store offset=8
        (local.get $l2)
        (i32.add
          (local.get $l2)
          (i32.const 24)))
      (i32.store offset=56
        (local.get $l2)
        (i32.add
          (local.get $l2)
          (i32.const 8)))
      (local.set $p0
        (call $_ZN4core3fmt9Formatter9write_fmt17hdda4fed3af103bb7E
          (local.get $p1)
          (i32.add
            (local.get $l2)
            (i32.const 40)))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 64)))
    (local.get $p0))
  (func $_ZN55_$LT$std..path..Display$u20$as$u20$core..fmt..Debug$GT$3fmt17h32039d6438c5ceb2E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN73_$LT$std..sys_common..os_str_bytes..Slice$u20$as$u20$core..fmt..Debug$GT$3fmt17h4097ff9b3360403bE
      (i32.load
        (local.get $p0))
      (i32.load
        (i32.add
          (local.get $p0)
          (i32.const 4)))
      (local.get $p1)))
  (func $_ZN3std9panicking15begin_panic_fmt17hd2af9882019c2342E (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l2)
      (call $_ZN4core5panic8Location6caller17h007a9867a15ab56bE
        (local.get $p1)))
    (i32.store offset=8
      (local.get $l2)
      (local.get $p0))
    (i32.store offset=4
      (local.get $l2)
      (i32.const 1048768))
    (i32.store
      (local.get $l2)
      (i32.const 1048728))
    (call $rust_begin_unwind
      (local.get $l2))
    (unreachable))
  (func $_ZN3std3sys4wasi17decode_error_kind17h4c720ef67e1d9314E (type $t6) (param $p0 i32) (result i32)
    (local $l1 i32)
    (local.set $l1
      (i32.const 16))
    (block $B0
      (br_if $B0
        (i32.gt_u
          (local.get $p0)
          (i32.const 65535)))
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (block $B7
                    (block $B8
                      (block $B9
                        (block $B10
                          (block $B11
                            (block $B12
                              (block $B13
                                (block $B14
                                  (block $B15
                                    (br_table $B13 $B8 $B9 $B0 $B2 $B0 $B0 $B0 $B0 $B0 $B0 $B10 $B15 $B14 $B0 $B0 $B0 $B0 $B3 $B0 $B0 $B0 $B0 $B0 $B0 $B6 $B5 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B7 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B1 $B11 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B13 $B12 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B4 $B0
                                      (i32.add
                                        (i32.and
                                          (local.get $p0)
                                          (i32.const 65535))
                                        (i32.const -2))))
                                  (return
                                    (i32.const 2)))
                                (return
                                  (i32.const 3)))
                              (return
                                (i32.const 1)))
                            (return
                              (i32.const 8)))
                          (return
                            (i32.const 5)))
                        (return
                          (i32.const 4)))
                      (return
                        (i32.const 7)))
                    (return
                      (i32.const 6)))
                  (return
                    (i32.const 0)))
                (return
                  (i32.const 15)))
              (return
                (i32.const 11)))
            (return
              (i32.const 13)))
          (return
            (i32.const 9)))
        (return
          (i32.const 10)))
      (local.set $l1
        (i32.const 18)))
    (local.get $l1))
  (func $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17hb629e20b36805f0aE (type $t2) (param $p0 i32) (result i64)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i64)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.ne
                (i32.load8_u offset=12
                  (local.get $p0))
                (i32.const 1)))
            (br_if $B2
              (local.tee $l3
                (i32.load
                  (local.tee $l2
                    (i32.add
                      (local.get $p0)
                      (i32.const 8))))))
            (local.set $l4
              (i32.const 4))
            (br $B1))
          (call $_ZN4core9panicking5panic17h490589746d5ff002E
            (i32.const 1048912)
            (i32.const 43)
            (i32.const 1049584))
          (unreachable))
        (local.set $l5
          (i32.const 0))
        (block $B4
          (block $B5
            (loop $L6
              (i32.store8 offset=13
                (local.get $p0)
                (i32.const 1))
              (block $B7
                (block $B8
                  (block $B9
                    (block $B10
                      (block $B11
                        (block $B12
                          (block $B13
                            (block $B14
                              (block $B15
                                (block $B16
                                  (br_if $B16
                                    (i32.lt_u
                                      (local.get $l3)
                                      (local.get $l5)))
                                  (local.set $l6
                                    (i32.load
                                      (local.get $p0)))
                                  (i32.store offset=4
                                    (local.get $l1)
                                    (local.tee $l4
                                      (i32.sub
                                        (local.get $l3)
                                        (local.get $l5))))
                                  (i32.store
                                    (local.get $l1)
                                    (i32.add
                                      (local.get $l6)
                                      (local.get $l5)))
                                  (block $B17
                                    (br_if $B17
                                      (local.tee $l3
                                        (i64.ne
                                          (local.tee $l8
                                            (i64.and
                                              (local.tee $l7
                                                (call $_ZN4wasi13lib_generated8fd_write17h0e14540f2e119982E
                                                  (i32.const 1)
                                                  (local.get $l1)
                                                  (i32.const 1)))
                                              (i64.const 65535)))
                                          (i64.const 0))))
                                    (local.set $l7
                                      (i64.shr_u
                                        (local.get $l7)
                                        (i64.const 32)))
                                    (br $B15))
                                  (i64.store16 offset=14
                                    (local.get $l1)
                                    (i64.shr_u
                                      (local.get $l7)
                                      (i64.const 16)))
                                  (local.set $l7
                                    (i64.shl
                                      (i64.and
                                        (i64.extend_i32_u
                                          (local.tee $l6
                                            (call $_ZN4wasi5error5Error9raw_error17h20746e32ee1d5cbcE
                                              (i32.add
                                                (local.get $l1)
                                                (i32.const 14)))))
                                        (i64.const 65535))
                                      (i64.const 32)))
                                  (br_if $B15
                                    (i64.eqz
                                      (local.get $l8)))
                                  (br_if $B15
                                    (i32.ne
                                      (i32.and
                                        (local.get $l6)
                                        (i32.const 65535))
                                      (i32.const 8)))
                                  (i32.store8 offset=13
                                    (local.get $p0)
                                    (i32.const 0))
                                  (br $B14))
                                (call $_ZN4core5slice5index26slice_start_index_len_fail17hd06bdeadb6f4bc06E
                                  (local.get $l5)
                                  (local.get $l3)
                                  (i32.const 1049644))
                                (unreachable))
                              (i32.store8 offset=13
                                (local.get $p0)
                                (i32.const 0))
                              (local.set $l4
                                (i32.wrap_i64
                                  (local.get $l7)))
                              (br_if $B14
                                (i32.eqz
                                  (local.get $l3)))
                              (local.set $l8
                                (i64.shr_u
                                  (local.get $l7)
                                  (i64.const 8)))
                              (local.set $l3
                                (i32.wrap_i64
                                  (i64.shr_u
                                    (local.get $l7)
                                    (i64.const 32))))
                              (br_table $B13 $B12 $B12 $B11 $B13
                                (local.tee $l6
                                  (i32.and
                                    (local.get $l4)
                                    (i32.const 255)))))
                            (br_if $B9
                              (local.get $l4))
                            (local.set $l8
                              (i64.or
                                (i64.shr_u
                                  (i64.shl
                                    (i64.extend_i32_u
                                      (i32.const 1049636))
                                    (i64.const 32))
                                  (i64.const 8))
                                (i64.const 14)))
                            (local.set $l4
                              (i32.const 2))
                            (br $B5))
                          (br_if $B7
                            (i32.eq
                              (i32.and
                                (call $_ZN3std3sys4wasi17decode_error_kind17h4c720ef67e1d9314E
                                  (local.get $l3))
                                (i32.const 255))
                              (i32.const 15)))
                          (local.set $l4
                            (i32.const 0))
                          (br $B5))
                        (br_if $B5
                          (i32.ne
                            (i32.and
                              (i32.wrap_i64
                                (local.get $l8))
                              (i32.const 255))
                            (i32.const 15)))
                        (br_if $B10
                          (i32.eq
                            (local.get $l6)
                            (i32.const 3)))
                        (br $B7))
                      (br_if $B8
                        (i32.ne
                          (i32.load8_u offset=8
                            (local.get $l3))
                          (i32.const 15))))
                    (call_indirect $T0 (type $t1)
                      (i32.load
                        (local.get $l3))
                      (i32.load
                        (i32.load offset=4
                          (local.get $l3))))
                    (block $B18
                      (br_if $B18
                        (i32.eqz
                          (local.tee $l6
                            (i32.load offset=4
                              (local.tee $l4
                                (i32.load offset=4
                                  (local.get $l3)))))))
                      (call $__rust_dealloc
                        (i32.load
                          (local.get $l3))
                        (local.get $l6)
                        (i32.load offset=8
                          (local.get $l4))))
                    (call $__rust_dealloc
                      (local.get $l3)
                      (i32.const 12)
                      (i32.const 4))
                    (br $B7))
                  (local.set $l5
                    (i32.add
                      (local.get $l4)
                      (local.get $l5)))
                  (br $B7))
                (local.set $l4
                  (i32.const 3))
                (br $B5))
              (br_if $B4
                (i32.le_u
                  (local.tee $l3
                    (i32.load
                      (local.get $l2)))
                  (local.get $l5)))
              (br $L6)))
          (br_if $B1
            (i32.eqz
              (local.get $l5)))
          (block $B19
            (br_if $B19
              (i32.lt_u
                (local.tee $l3
                  (i32.load
                    (local.tee $l6
                      (i32.add
                        (local.get $p0)
                        (i32.const 8)))))
                (local.get $l5)))
            (i32.store
              (local.get $l6)
              (i32.const 0))
            (br_if $B1
              (i32.eqz
                (local.tee $l3
                  (i32.sub
                    (local.get $l3)
                    (local.get $l5)))))
            (drop
              (call $memmove
                (local.tee $l6
                  (i32.load
                    (local.get $p0)))
                (i32.add
                  (local.get $l6)
                  (local.get $l5))
                (local.get $l3)))
            (i32.store
              (i32.add
                (local.get $p0)
                (i32.const 8))
              (local.get $l3))
            (br $B1))
          (call $_ZN4core5slice5index24slice_end_index_len_fail17hffbec481f658f399E
            (local.get $l5)
            (local.get $l3)
            (i32.const 1049196))
          (unreachable))
        (local.set $l4
          (i32.const 4))
        (block $B20
          (br_if $B20
            (local.get $l5))
          (br $B1))
        (br_if $B0
          (i32.lt_u
            (local.get $l3)
            (local.get $l5)))
        (i32.store
          (local.tee $l6
            (i32.add
              (local.get $p0)
              (i32.const 8)))
          (i32.const 0))
        (block $B21
          (br_if $B21
            (local.tee $l3
              (i32.sub
                (local.get $l3)
                (local.get $l5))))
          (br $B1))
        (drop
          (call $memmove
            (local.tee $p0
              (i32.load
                (local.get $p0)))
            (i32.add
              (local.get $p0)
              (local.get $l5))
            (local.get $l3)))
        (i32.store
          (local.get $l6)
          (local.get $l3)))
      (global.set $g0
        (i32.add
          (local.get $l1)
          (i32.const 16)))
      (return
        (i64.or
          (i64.shl
            (local.get $l8)
            (i64.const 8))
          (i64.and
            (i64.extend_i32_u
              (local.get $l4))
            (i64.const 255)))))
    (call $_ZN4core5slice5index24slice_end_index_len_fail17hffbec481f658f399E
      (local.get $l5)
      (local.get $l3)
      (i32.const 1049196))
    (unreachable))
  (func $_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h2351412d8f074c0cE (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i64) (local $l7 i32) (local $l8 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (br_if $B5
                  (i32.le_u
                    (i32.add
                      (i32.load
                        (i32.add
                          (local.get $p0)
                          (i32.const 8)))
                      (local.get $p2))
                    (local.tee $l4
                      (i32.load
                        (i32.add
                          (local.get $p0)
                          (i32.const 4))))))
                (br_if $B4
                  (i32.ne
                    (i32.and
                      (i32.wrap_i64
                        (local.tee $l5
                          (call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17hb629e20b36805f0aE
                            (local.get $p0))))
                      (i32.const 255))
                    (i32.const 4)))
                (local.set $l4
                  (i32.load
                    (i32.add
                      (local.get $p0)
                      (i32.const 4)))))
              (block $B6
                (br_if $B6
                  (i32.gt_u
                    (local.get $l4)
                    (local.get $p2)))
                (i32.store8 offset=13
                  (local.get $p0)
                  (i32.const 1))
                (br_if $B3
                  (i32.ne
                    (i32.load8_u offset=12
                      (local.get $p0))
                    (i32.const 1)))
                (br_if $B2
                  (i32.eqz
                    (local.get $p2)))
                (loop $L7
                  (i32.store offset=4
                    (local.get $l3)
                    (local.get $p2))
                  (i32.store
                    (local.get $l3)
                    (local.get $p1))
                  (block $B8
                    (block $B9
                      (block $B10
                        (block $B11
                          (br_if $B11
                            (i64.ne
                              (i64.and
                                (local.tee $l5
                                  (call $_ZN4wasi13lib_generated8fd_write17h0e14540f2e119982E
                                    (i32.const 1)
                                    (local.get $l3)
                                    (i32.const 1)))
                                (i64.const 65535))
                              (i64.const 0)))
                          (block $B12
                            (br_if $B12
                              (local.tee $l4
                                (i32.wrap_i64
                                  (i64.shr_u
                                    (local.get $l5)
                                    (i64.const 32)))))
                            (local.set $l5
                              (i64.or
                                (i64.shl
                                  (i64.extend_i32_u
                                    (i32.const 1050056))
                                  (i64.const 32))
                                (i64.const 3584)))
                            (local.set $l6
                              (i64.const 2))
                            (br $B10))
                          (br_if $B9
                            (i32.ge_u
                              (local.get $p2)
                              (local.get $l4)))
                          (call $_ZN4core5slice5index26slice_start_index_len_fail17hd06bdeadb6f4bc06E
                            (local.get $l4)
                            (local.get $p2)
                            (i32.const 1050228))
                          (unreachable))
                        (i64.store16 offset=14
                          (local.get $l3)
                          (i64.shr_u
                            (local.get $l5)
                            (i64.const 16)))
                        (br_if $B8
                          (i32.eq
                            (i32.and
                              (call $_ZN3std3sys4wasi17decode_error_kind17h4c720ef67e1d9314E
                                (i32.and
                                  (local.tee $l4
                                    (call $_ZN4wasi5error5Error9raw_error17h20746e32ee1d5cbcE
                                      (i32.add
                                        (local.get $l3)
                                        (i32.const 14))))
                                  (i32.const 65535)))
                              (i32.const 255))
                            (i32.const 15)))
                        (local.set $l5
                          (i64.shl
                            (i64.and
                              (i64.extend_i32_u
                                (local.get $l4))
                              (i64.const 65535))
                            (i64.const 32)))
                        (local.set $l6
                          (i64.const 0)))
                      (local.set $p2
                        (i32.const 1))
                      (br $B1))
                    (local.set $p1
                      (i32.add
                        (local.get $p1)
                        (local.get $l4)))
                    (local.set $p2
                      (i32.sub
                        (local.get $p2)
                        (local.get $l4))))
                  (br_if $B2
                    (i32.eqz
                      (local.get $p2)))
                  (br $L7)))
              (block $B13
                (br_if $B13
                  (i32.ge_u
                    (i32.sub
                      (local.get $l4)
                      (local.tee $l8
                        (i32.load
                          (local.tee $l7
                            (i32.add
                              (local.get $p0)
                              (i32.const 8))))))
                    (local.get $p2)))
                (call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9623f0a9bdbcb278E
                  (local.get $p0)
                  (local.get $l8)
                  (local.get $p2))
                (local.set $l8
                  (i32.load
                    (local.get $l7))))
              (drop
                (call $memcpy
                  (i32.add
                    (i32.load
                      (local.get $p0))
                    (local.get $l8))
                  (local.get $p1)
                  (local.get $p2)))
              (i32.store
                (local.get $l7)
                (i32.add
                  (i32.load
                    (local.get $l7))
                  (local.get $p2)))
              (local.set $l5
                (i64.const 4))
              (local.set $l6
                (i64.const 0))
              (br $B0))
            (local.set $l6
              (i64.and
                (local.get $l5)
                (i64.const -256)))
            (br $B0))
          (call $_ZN4core9panicking5panic17h490589746d5ff002E
            (i32.const 1048912)
            (i32.const 43)
            (i32.const 1049660))
          (unreachable))
        (local.set $l5
          (i64.const 0))
        (local.set $p2
          (i32.const 0))
        (local.set $l6
          (i64.const 4)))
      (i32.store8 offset=13
        (local.get $p0)
        (i32.const 0))
      (local.set $l6
        (i64.and
          (local.tee $l5
            (select
              (select
                (i64.const 4)
                (local.tee $l5
                  (i64.or
                    (local.get $l6)
                    (local.get $l5)))
                (i64.eq
                  (i64.and
                    (local.get $l5)
                    (i64.const -4294967290))
                  (i64.const 34359738368)))
              (local.get $l5)
              (local.get $p2)))
          (i64.const -256))))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 16)))
    (i64.or
      (i64.and
        (local.get $l5)
        (i64.const 255))
      (local.get $l6)))
  (func $_ZN3std3sys4wasi2os12error_string17h79e1e4fbacee05b2E (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 1056))))
    (local.set $l3
      (i32.const 0))
    (drop
      (call $memset
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 0)
        (i32.const 1024)))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.le_s
                (call $strerror_r
                  (local.get $p1)
                  (i32.add
                    (local.get $l2)
                    (i32.const 8))
                  (i32.const 1024))
                (i32.const -1)))
            (block $B4
              (br_if $B4
                (i32.eqz
                  (i32.load8_u offset=8
                    (local.get $l2))))
              (local.set $l4
                (i32.add
                  (i32.add
                    (local.get $l2)
                    (i32.const 8))
                  (i32.const 1)))
              (local.set $p1
                (i32.const 0))
              (loop $L5
                (local.set $l5
                  (i32.add
                    (local.get $l4)
                    (local.get $p1)))
                (local.set $p1
                  (local.tee $l3
                    (i32.add
                      (local.get $p1)
                      (i32.const 1))))
                (br_if $L5
                  (i32.load8_u
                    (local.get $l5)))))
            (call $_ZN4core3str8converts9from_utf817h7deda69d3e0a92ffE
              (i32.add
                (local.get $l2)
                (i32.const 1032))
              (i32.add
                (local.get $l2)
                (i32.const 8))
              (local.get $l3))
            (br_if $B2
              (i32.eq
                (i32.load offset=1032
                  (local.get $l2))
                (i32.const 1)))
            (br_if $B1
              (i32.le_s
                (local.tee $p1
                  (i32.load
                    (i32.add
                      (local.get $l2)
                      (i32.const 1040))))
                (i32.const -1)))
            (local.set $l5
              (i32.load offset=1036
                (local.get $l2)))
            (block $B6
              (block $B7
                (br_if $B7
                  (local.get $p1))
                (local.set $l3
                  (i32.const 1))
                (br $B6))
              (br_if $B0
                (i32.eqz
                  (local.tee $l3
                    (call $__rust_alloc
                      (local.get $p1)
                      (i32.const 1))))))
            (local.set $l5
              (call $memcpy
                (local.get $l3)
                (local.get $l5)
                (local.get $p1)))
            (i32.store offset=8
              (local.get $p0)
              (local.get $p1))
            (i32.store offset=4
              (local.get $p0)
              (local.get $p1))
            (i32.store
              (local.get $p0)
              (local.get $l5))
            (global.set $g0
              (i32.add
                (local.get $l2)
                (i32.const 1056)))
            (return))
          (call $_ZN3std9panicking11begin_panic17h029eff3db40dccfaE
            (i32.const 1052164)
            (i32.const 18)
            (i32.const 1052212))
          (unreachable))
        (i64.store offset=1048
          (local.get $l2)
          (i64.load offset=1036 align=4
            (local.get $l2)))
        (call $_ZN4core6result13unwrap_failed17h9a191c82353b6b6aE
          (i32.const 1049004)
          (i32.const 43)
          (i32.add
            (local.get $l2)
            (i32.const 1048))
          (i32.const 1049048)
          (i32.const 1052228))
        (unreachable))
      (call $_ZN5alloc7raw_vec17capacity_overflow17hdb456b3b7dde8a21E)
      (unreachable))
    (call $_ZN5alloc5alloc18handle_alloc_error17h95adb4ac26302c1dE
      (local.get $p1)
      (i32.const 1))
    (unreachable))
  (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17hea23d902b9431135E (type $t12) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32)
    (block $B0
      (br_if $B0
        (i32.ge_u
          (i32.sub
            (i32.load
              (i32.add
                (local.get $p1)
                (i32.const 4)))
            (local.tee $l5
              (i32.load
                (local.tee $l4
                  (i32.add
                    (local.get $p1)
                    (i32.const 8))))))
          (local.get $p3)))
      (call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9623f0a9bdbcb278E
        (local.get $p1)
        (local.get $l5)
        (local.get $p3))
      (local.set $l5
        (i32.load
          (local.get $l4))))
    (drop
      (call $memcpy
        (i32.add
          (i32.load
            (local.get $p1))
          (local.get $l5))
        (local.get $p2)
        (local.get $p3)))
    (i32.store offset=4
      (local.get $p0)
      (local.get $p3))
    (i32.store
      (local.get $p0)
      (i32.const 0))
    (i32.store
      (local.get $l4)
      (i32.add
        (i32.load
          (local.get $l4))
        (local.get $p3))))
  (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h118314db2a739153E (type $t12) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.tee $l4
              (i32.shl
                (local.get $p3)
                (i32.const 3)))))
        (local.set $l5
          (i32.add
            (local.get $p2)
            (i32.const 4)))
        (local.set $l6
          (i32.const 0))
        (local.set $l7
          (local.get $l4))
        (loop $L2
          (local.set $l6
            (i32.add
              (i32.load
                (local.get $l5))
              (local.get $l6)))
          (local.set $l5
            (i32.add
              (local.get $l5)
              (i32.const 8)))
          (br_if $L2
            (local.tee $l7
              (i32.add
                (local.get $l7)
                (i32.const -8)))))
        (br_if $B0
          (i32.ge_u
            (i32.sub
              (i32.load
                (local.tee $l8
                  (i32.add
                    (local.get $p1)
                    (i32.const 4))))
              (local.tee $l7
                (i32.load
                  (local.tee $l5
                    (i32.add
                      (local.get $p1)
                      (i32.const 8))))))
            (local.get $l6)))
        (call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9623f0a9bdbcb278E
          (local.get $p1)
          (local.get $l7)
          (local.get $l6))
        (br $B0))
      (local.set $l8
        (i32.add
          (local.get $p1)
          (i32.const 4)))
      (local.set $l5
        (i32.add
          (local.get $p1)
          (i32.const 8)))
      (local.set $l6
        (i32.const 0)))
    (block $B3
      (br_if $B3
        (i32.eqz
          (local.get $p3)))
      (local.set $l9
        (i32.add
          (local.get $p2)
          (local.get $l4)))
      (local.set $l5
        (i32.load
          (local.get $l5)))
      (local.set $p3
        (i32.add
          (local.get $p1)
          (i32.const 8)))
      (loop $L4
        (local.set $l4
          (i32.load
            (local.get $p2)))
        (block $B5
          (br_if $B5
            (i32.ge_u
              (i32.sub
                (i32.load
                  (local.get $l8))
                (local.get $l5))
              (local.tee $l7
                (i32.load
                  (i32.add
                    (local.get $p2)
                    (i32.const 4))))))
          (call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9623f0a9bdbcb278E
            (local.get $p1)
            (local.get $l5)
            (local.get $l7))
          (local.set $l5
            (i32.load
              (local.get $p3))))
        (drop
          (call $memcpy
            (i32.add
              (i32.load
                (local.get $p1))
              (local.get $l5))
            (local.get $l4)
            (local.get $l7)))
        (i32.store
          (local.get $p3)
          (local.tee $l5
            (i32.add
              (i32.load
                (local.get $p3))
              (local.get $l7))))
        (br_if $L4
          (i32.ne
            (local.get $l9)
            (local.tee $p2
              (i32.add
                (local.get $p2)
                (i32.const 8)))))))
    (i32.store
      (local.get $p0)
      (i32.const 0))
    (i32.store offset=4
      (local.get $p0)
      (local.get $l6)))
  (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$17is_write_vectored17h0264b8a5273c2d07E (type $t6) (param $p0 i32) (result i32)
    (i32.const 1))
  (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17he48cd0585ffe0fa8E (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i32)
    (block $B0
      (br_if $B0
        (i32.ge_u
          (i32.sub
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 4)))
            (local.tee $l4
              (i32.load
                (local.tee $l3
                  (i32.add
                    (local.get $p0)
                    (i32.const 8))))))
          (local.get $p2)))
      (call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9623f0a9bdbcb278E
        (local.get $p0)
        (local.get $l4)
        (local.get $p2))
      (local.set $l4
        (i32.load
          (local.get $l3))))
    (drop
      (call $memcpy
        (i32.add
          (i32.load
            (local.get $p0))
          (local.get $l4))
        (local.get $p1)
        (local.get $p2)))
    (i32.store
      (local.get $l3)
      (i32.add
        (i32.load
          (local.get $l3))
        (local.get $p2)))
    (i64.const 4))
  (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5flush17hd16ac719b72e52f6E (type $t2) (param $p0 i32) (result i64)
    (i64.const 4))
  (func $_ZN3std2io5Write18write_all_vectored17hd0f75cfb00398b6dE (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i32) (local $l9 i64) (local $l10 i32) (local $l11 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (local.get $p2))
          (local.set $l4
            (i32.const 0))
          (br $B1))
        (local.set $l5
          (i32.add
            (local.get $p1)
            (i32.const 4)))
        (local.set $l6
          (i32.add
            (i32.shr_u
              (i32.add
                (i32.shl
                  (local.get $p2)
                  (i32.const 3))
                (i32.const -8))
              (i32.const 3))
            (i32.const 1)))
        (local.set $l4
          (i32.const 0))
        (block $B3
          (loop $L4
            (br_if $B3
              (i32.load
                (local.get $l5)))
            (local.set $l5
              (i32.add
                (local.get $l5)
                (i32.const 8)))
            (br_if $L4
              (i32.ne
                (local.get $l6)
                (local.tee $l4
                  (i32.add
                    (local.get $l4)
                    (i32.const 1))))))
          (local.set $l4
            (local.get $l6)))
        (br_if $B0
          (i32.gt_u
            (local.get $l4)
            (local.get $p2))))
      (local.set $l7
        (i64.const 4))
      (block $B5
        (block $B6
          (br_if $B6
            (local.tee $l8
              (i32.sub
                (local.get $p2)
                (local.get $l4))))
          (local.set $l9
            (i64.const 0))
          (br $B5))
        (local.set $l10
          (i32.add
            (local.get $p1)
            (i32.shl
              (local.get $l4)
              (i32.const 3))))
        (loop $L7
          (block $B8
            (block $B9
              (block $B10
                (block $B11
                  (br_if $B11
                    (i64.ne
                      (i64.and
                        (local.tee $l9
                          (call $_ZN4wasi13lib_generated8fd_write17h0e14540f2e119982E
                            (i32.const 2)
                            (local.get $l10)
                            (local.get $l8)))
                        (i64.const 65535))
                      (i64.const 0)))
                  (block $B12
                    (br_if $B12
                      (local.tee $p1
                        (i32.wrap_i64
                          (i64.shr_u
                            (local.get $l9)
                            (i64.const 32)))))
                    (local.set $l9
                      (i64.or
                        (i64.shl
                          (i64.extend_i32_u
                            (i32.const 1050056))
                          (i64.const 32))
                        (i64.const 3584)))
                    (local.set $l7
                      (i64.const 2))
                    (br $B5))
                  (local.set $l5
                    (i32.add
                      (local.get $l10)
                      (i32.const 4)))
                  (local.set $l11
                    (i32.add
                      (i32.shr_u
                        (i32.add
                          (i32.shl
                            (local.get $l8)
                            (i32.const 3))
                          (i32.const -8))
                        (i32.const 3))
                      (i32.const 1)))
                  (local.set $l4
                    (i32.const 0))
                  (local.set $l6
                    (i32.const 0))
                  (block $B13
                    (loop $L14
                      (br_if $B13
                        (i32.gt_u
                          (local.tee $p2
                            (i32.add
                              (i32.load
                                (local.get $l5))
                              (local.get $l6)))
                          (local.get $p1)))
                      (local.set $l5
                        (i32.add
                          (local.get $l5)
                          (i32.const 8)))
                      (local.set $l6
                        (local.get $p2))
                      (br_if $L14
                        (i32.ne
                          (local.get $l11)
                          (local.tee $l4
                            (i32.add
                              (local.get $l4)
                              (i32.const 1))))))
                    (local.set $l6
                      (local.get $p2))
                    (local.set $l4
                      (local.get $l11)))
                  (br_if $B10
                    (i32.lt_u
                      (local.get $l8)
                      (local.get $l4)))
                  (local.set $l10
                    (i32.add
                      (local.get $l10)
                      (i32.shl
                        (local.get $l4)
                        (i32.const 3))))
                  (br_if $B8
                    (i32.eqz
                      (local.tee $l8
                        (i32.sub
                          (local.get $l8)
                          (local.get $l4)))))
                  (br_if $B9
                    (i32.lt_u
                      (local.tee $l4
                        (i32.load offset=4
                          (local.get $l10)))
                      (local.tee $l5
                        (i32.sub
                          (local.get $p1)
                          (local.get $l6)))))
                  (i32.store
                    (i32.add
                      (local.get $l10)
                      (i32.const 4))
                    (i32.sub
                      (local.get $l4)
                      (local.get $l5)))
                  (i32.store
                    (local.get $l10)
                    (i32.add
                      (i32.load
                        (local.get $l10))
                      (local.get $l5)))
                  (br $B8))
                (i64.store16 offset=14
                  (local.get $l3)
                  (i64.shr_u
                    (local.get $l9)
                    (i64.const 16)))
                (br_if $B8
                  (i32.eq
                    (i32.and
                      (call $_ZN3std3sys4wasi17decode_error_kind17h4c720ef67e1d9314E
                        (i32.and
                          (local.tee $l5
                            (call $_ZN4wasi5error5Error9raw_error17h20746e32ee1d5cbcE
                              (i32.add
                                (local.get $l3)
                                (i32.const 14))))
                          (i32.const 65535)))
                      (i32.const 255))
                    (i32.const 15)))
                (local.set $l9
                  (i64.shl
                    (i64.and
                      (i64.extend_i32_u
                        (local.get $l5))
                      (i64.const 65535))
                    (i64.const 32)))
                (local.set $l7
                  (i64.const 0))
                (br $B5))
              (call $_ZN4core5slice5index26slice_start_index_len_fail17hd06bdeadb6f4bc06E
                (local.get $l4)
                (local.get $l8)
                (i32.const 1050212))
              (unreachable))
            (call $_ZN3std9panicking11begin_panic17h029eff3db40dccfaE
              (i32.const 1051976)
              (i32.const 35)
              (i32.const 1052044))
            (unreachable))
          (br_if $L7
            (local.get $l8)))
        (local.set $l9
          (i64.const 0)))
      (global.set $g0
        (i32.add
          (local.get $l3)
          (i32.const 16)))
      (return
        (i64.or
          (local.get $l9)
          (local.get $l7))))
    (call $_ZN4core5slice5index26slice_start_index_len_fail17hd06bdeadb6f4bc06E
      (local.get $l4)
      (local.get $p2)
      (i32.const 1050212))
    (unreachable))
  (func $_ZN3std2io5stdio6_print17hfa7d38ad945150d6E (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 80))))
    (i64.store
      (i32.add
        (local.get $l1)
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p0)
          (i32.const 16))))
    (i64.store
      (i32.add
        (local.get $l1)
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p0)
          (i32.const 8))))
    (i64.store
      (local.get $l1)
      (i64.load align=4
        (local.get $p0)))
    (i32.store offset=28
      (local.get $l1)
      (i32.const 6))
    (i32.store offset=24
      (local.get $l1)
      (i32.const 1050180))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eqz
            (i32.load8_u offset=1058193
              (i32.const 0))))
        (block $B2
          (br_if $B2
            (i32.eq
              (i32.load offset=1058160
                (i32.const 0))
              (i32.const 1)))
          (i64.store offset=1058160
            (i32.const 0)
            (i64.const 1))
          (br $B1))
        (local.set $p0
          (i32.load offset=1058164
            (i32.const 0)))
        (i32.store offset=1058164
          (i32.const 0)
          (i32.const 0))
        (br_if $B1
          (i32.eqz
            (local.get $p0)))
        (local.set $l2
          (i32.load8_u offset=8
            (local.get $p0)))
        (local.set $l3
          (i32.const 1))
        (i32.store8 offset=8
          (local.get $p0)
          (i32.const 1))
        (i32.store8 offset=40
          (local.get $l1)
          (local.tee $l2
            (i32.and
              (local.get $l2)
              (i32.const 1))))
        (block $B3
          (br_if $B3
            (local.get $l2))
          (block $B4
            (br_if $B4
              (i32.eqz
                (i32.load offset=1058152
                  (i32.const 0))))
            (local.set $l3
              (call $_ZN3std9panicking11panic_count17is_zero_slow_path17ha0979e739c045bf4E)))
          (i32.store8 offset=44
            (local.get $l1)
            (i32.const 4))
          (i32.store offset=40
            (local.get $l1)
            (i32.add
              (local.get $p0)
              (i32.const 12)))
          (i64.store
            (i32.add
              (i32.add
                (local.get $l1)
                (i32.const 56))
              (i32.const 16))
            (i64.load
              (i32.add
                (local.get $l1)
                (i32.const 16))))
          (i64.store
            (i32.add
              (i32.add
                (local.get $l1)
                (i32.const 56))
              (i32.const 8))
            (i64.load
              (i32.add
                (local.get $l1)
                (i32.const 8))))
          (i64.store offset=56
            (local.get $l1)
            (i64.load
              (local.get $l1)))
          (local.set $l2
            (call $_ZN4core3fmt5write17hdcb68dccef1727ceE
              (i32.add
                (local.get $l1)
                (i32.const 40))
              (i32.const 1050292)
              (i32.add
                (local.get $l1)
                (i32.const 56))))
          (local.set $l4
            (i32.load8_u offset=44
              (local.get $l1)))
          (block $B5
            (block $B6
              (br_if $B6
                (i32.eqz
                  (local.get $l2)))
              (br_if $B5
                (i32.eq
                  (local.tee $l2
                    (i32.and
                      (local.get $l4)
                      (i32.const 255)))
                  (i32.const 4)))
              (br_if $B5
                (i32.ne
                  (local.get $l2)
                  (i32.const 3)))
              (call_indirect $T0 (type $t1)
                (i32.load
                  (local.tee $l2
                    (i32.wrap_i64
                      (i64.shr_u
                        (i64.or
                          (i64.load32_u offset=45 align=1
                            (local.get $l1))
                          (i64.shl
                            (i64.or
                              (i64.load16_u align=1
                                (i32.add
                                  (local.get $l1)
                                  (i32.const 49)))
                              (i64.shl
                                (i64.load8_u
                                  (i32.add
                                    (local.get $l1)
                                    (i32.const 51)))
                                (i64.const 16)))
                            (i64.const 32)))
                        (i64.const 24)))))
                (i32.load
                  (i32.load offset=4
                    (local.get $l2))))
              (block $B7
                (br_if $B7
                  (i32.eqz
                    (local.tee $l5
                      (i32.load offset=4
                        (local.tee $l4
                          (i32.load offset=4
                            (local.get $l2)))))))
                (call $__rust_dealloc
                  (i32.load
                    (local.get $l2))
                  (local.get $l5)
                  (i32.load offset=8
                    (local.get $l4))))
              (call $__rust_dealloc
                (local.get $l2)
                (i32.const 12)
                (i32.const 4))
              (br $B5))
            (br_if $B5
              (i32.ne
                (i32.and
                  (local.get $l4)
                  (i32.const 255))
                (i32.const 3)))
            (call_indirect $T0 (type $t1)
              (i32.load
                (local.tee $l2
                  (i32.load
                    (i32.add
                      (local.get $l1)
                      (i32.const 48)))))
              (i32.load
                (i32.load offset=4
                  (local.get $l2))))
            (block $B8
              (br_if $B8
                (i32.eqz
                  (local.tee $l5
                    (i32.load offset=4
                      (local.tee $l4
                        (i32.load offset=4
                          (local.get $l2)))))))
              (call $__rust_dealloc
                (i32.load
                  (local.get $l2))
                (local.get $l5)
                (i32.load offset=8
                  (local.get $l4))))
            (call $__rust_dealloc
              (i32.load offset=48
                (local.get $l1))
              (i32.const 12)
              (i32.const 4)))
          (block $B9
            (br_if $B9
              (i32.eqz
                (local.get $l3)))
            (br_if $B9
              (i32.eqz
                (i32.load offset=1058152
                  (i32.const 0))))
            (br_if $B9
              (call $_ZN3std9panicking11panic_count17is_zero_slow_path17ha0979e739c045bf4E))
            (i32.store8 offset=9
              (local.get $p0)
              (i32.const 1)))
          (i32.store8 offset=8
            (local.get $p0)
            (i32.const 0))
          (local.set $l3
            (i32.load offset=1058164
              (i32.const 0)))
          (i32.store offset=1058164
            (i32.const 0)
            (local.get $p0))
          (i32.store offset=56
            (local.get $l1)
            (local.get $l3))
          (br_if $B0
            (i32.eqz
              (local.get $l3)))
          (i32.store
            (local.get $l3)
            (i32.add
              (local.tee $p0
                (i32.load
                  (local.get $l3)))
              (i32.const -1)))
          (br_if $B0
            (i32.ne
              (local.get $p0)
              (i32.const 1)))
          (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2c7ed49a32478e63E
            (i32.add
              (local.get $l1)
              (i32.const 56)))
          (br $B0))
        (i32.store
          (i32.add
            (local.get $l1)
            (i32.const 76))
          (i32.const 0))
        (i32.store
          (i32.add
            (local.get $l1)
            (i32.const 72))
          (i32.const 1048728))
        (i64.store offset=60 align=4
          (local.get $l1)
          (i64.const 1))
        (i32.store offset=56
          (local.get $l1)
          (i32.const 1052092))
        (call $_ZN4core9panicking13assert_failed17h6346f764bf05b94eE
          (i32.add
            (local.get $l1)
            (i32.const 40))
          (i32.add
            (local.get $l1)
            (i32.const 56)))
        (unreachable))
      (block $B10
        (br_if $B10
          (i32.eq
            (i32.load offset=1058104
              (i32.const 0))
            (i32.const 3)))
        (i32.store offset=32
          (local.get $l1)
          (i32.const 1058108))
        (br_if $B10
          (i32.eq
            (i32.load offset=1058104
              (i32.const 0))
            (i32.const 3)))
        (i32.store offset=40
          (local.get $l1)
          (i32.add
            (local.get $l1)
            (i32.const 32)))
        (i32.store offset=56
          (local.get $l1)
          (i32.add
            (local.get $l1)
            (i32.const 40)))
        (call $_ZN3std4sync4once4Once10call_inner17h854d00ebc3ec5d03E
          (i32.const 1058104)
          (i32.const 1)
          (i32.add
            (local.get $l1)
            (i32.const 56))
          (i32.const 1050404)))
      (i32.store offset=32
        (local.get $l1)
        (i32.const 1058108))
      (i32.store8 offset=44
        (local.get $l1)
        (i32.const 4))
      (i32.store offset=40
        (local.get $l1)
        (i32.add
          (local.get $l1)
          (i32.const 32)))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l1)
            (i32.const 56))
          (i32.const 16))
        (i64.load
          (i32.add
            (local.get $l1)
            (i32.const 16))))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l1)
            (i32.const 56))
          (i32.const 8))
        (i64.load
          (i32.add
            (local.get $l1)
            (i32.const 8))))
      (i64.store offset=56
        (local.get $l1)
        (i64.load
          (local.get $l1)))
      (local.set $l3
        (call $_ZN4core3fmt5write17hdcb68dccef1727ceE
          (i32.add
            (local.get $l1)
            (i32.const 40))
          (i32.const 1050316)
          (i32.add
            (local.get $l1)
            (i32.const 56))))
      (local.set $p0
        (i32.load8_u offset=44
          (local.get $l1)))
      (block $B11
        (block $B12
          (block $B13
            (br_if $B13
              (i32.eqz
                (local.get $l3)))
            (br_if $B12
              (i32.ne
                (local.get $p0)
                (i32.const 4)))
            (local.set $l6
              (i64.or
                (i64.shr_u
                  (i64.shl
                    (i64.extend_i32_u
                      (i32.const 1050284))
                    (i64.const 32))
                  (i64.const 8))
                (i64.const 16)))
            (local.set $p0
              (i32.const 2))
            (br $B11))
          (br_if $B0
            (i32.ne
              (local.get $p0)
              (i32.const 3)))
          (call_indirect $T0 (type $t1)
            (i32.load
              (local.tee $p0
                (i32.load
                  (i32.add
                    (local.get $l1)
                    (i32.const 48)))))
            (i32.load
              (i32.load offset=4
                (local.get $p0))))
          (block $B14
            (br_if $B14
              (i32.eqz
                (local.tee $l2
                  (i32.load offset=4
                    (local.tee $l3
                      (i32.load offset=4
                        (local.get $p0)))))))
            (call $__rust_dealloc
              (i32.load
                (local.get $p0))
              (local.get $l2)
              (i32.load offset=8
                (local.get $l3))))
          (call $__rust_dealloc
            (i32.load offset=48
              (local.get $l1))
            (i32.const 12)
            (i32.const 4))
          (br $B0))
        (local.set $l6
          (i64.or
            (i64.load32_u offset=45 align=1
              (local.get $l1))
            (i64.shl
              (i64.or
                (i64.load16_u align=1
                  (i32.add
                    (local.get $l1)
                    (i32.const 49)))
                (i64.shl
                  (i64.load8_u
                    (i32.add
                      (local.get $l1)
                      (i32.const 51)))
                  (i64.const 16)))
              (i64.const 32)))))
      (i64.store32 offset=36
        (local.get $l1)
        (i64.shr_u
          (local.get $l6)
          (i64.const 24)))
      (i32.store offset=32
        (local.get $l1)
        (i32.or
          (i32.shl
            (i32.wrap_i64
              (local.get $l6))
            (i32.const 8))
          (local.get $p0)))
      (i32.store
        (i32.add
          (local.get $l1)
          (i32.const 76))
        (i32.const 2))
      (i32.store
        (i32.add
          (local.get $l1)
          (i32.const 52))
        (i32.const 6))
      (i64.store offset=60 align=4
        (local.get $l1)
        (i64.const 2))
      (i32.store offset=56
        (local.get $l1)
        (i32.const 1050148))
      (i32.store offset=44
        (local.get $l1)
        (i32.const 10))
      (i32.store offset=72
        (local.get $l1)
        (i32.add
          (local.get $l1)
          (i32.const 40)))
      (i32.store offset=48
        (local.get $l1)
        (i32.add
          (local.get $l1)
          (i32.const 32)))
      (i32.store offset=40
        (local.get $l1)
        (i32.add
          (local.get $l1)
          (i32.const 24)))
      (call $_ZN3std9panicking15begin_panic_fmt17hd2af9882019c2342E
        (i32.add
          (local.get $l1)
          (i32.const 56))
        (i32.const 1050164))
      (unreachable))
    (global.set $g0
      (i32.add
        (local.get $l1)
        (i32.const 80))))
  (func $_ZN3std2io5Write9write_all17h7667942826e10a58E (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i64) (local $l5 i64) (local $l6 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $l4
      (i64.const 4))
    (block $B0
      (block $B1
        (br_if $B1
          (local.get $p2))
        (local.set $l5
          (i64.const 0))
        (br $B0))
      (loop $L2
        (i32.store offset=4
          (local.get $l3)
          (local.get $p2))
        (i32.store
          (local.get $l3)
          (local.get $p1))
        (block $B3
          (block $B4
            (block $B5
              (br_if $B5
                (i64.ne
                  (i64.and
                    (local.tee $l5
                      (call $_ZN4wasi13lib_generated8fd_write17h0e14540f2e119982E
                        (i32.const 2)
                        (local.get $l3)
                        (i32.const 1)))
                    (i64.const 65535))
                  (i64.const 0)))
              (block $B6
                (br_if $B6
                  (local.tee $l6
                    (i32.wrap_i64
                      (i64.shr_u
                        (local.get $l5)
                        (i64.const 32)))))
                (local.set $l5
                  (i64.or
                    (i64.shl
                      (i64.extend_i32_u
                        (i32.const 1050056))
                      (i64.const 32))
                    (i64.const 3584)))
                (local.set $l4
                  (i64.const 2))
                (br $B0))
              (br_if $B4
                (i32.ge_u
                  (local.get $p2)
                  (local.get $l6)))
              (call $_ZN4core5slice5index26slice_start_index_len_fail17hd06bdeadb6f4bc06E
                (local.get $l6)
                (local.get $p2)
                (i32.const 1050228))
              (unreachable))
            (i64.store16 offset=14
              (local.get $l3)
              (i64.shr_u
                (local.get $l5)
                (i64.const 16)))
            (br_if $B3
              (i32.eq
                (i32.and
                  (call $_ZN3std3sys4wasi17decode_error_kind17h4c720ef67e1d9314E
                    (i32.and
                      (local.tee $l6
                        (call $_ZN4wasi5error5Error9raw_error17h20746e32ee1d5cbcE
                          (i32.add
                            (local.get $l3)
                            (i32.const 14))))
                      (i32.const 65535)))
                  (i32.const 255))
                (i32.const 15)))
            (local.set $l5
              (i64.shl
                (i64.and
                  (i64.extend_i32_u
                    (local.get $l6))
                  (i64.const 65535))
                (i64.const 32)))
            (local.set $l4
              (i64.const 0))
            (br $B0))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (local.get $l6)))
          (local.set $p2
            (i32.sub
              (local.get $p2)
              (local.get $l6))))
        (br_if $L2
          (local.get $p2)))
      (local.set $l5
        (i64.const 0)))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 16)))
    (i64.or
      (local.get $l5)
      (local.get $l4)))
  (func $_ZN3std2io5Write18write_all_vectored17h226e36437af4c140E (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i64) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32)
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (br_if $B5
                  (local.get $p2))
                (local.set $l3
                  (i32.const 0))
                (br $B4))
              (local.set $l4
                (i32.add
                  (local.get $p1)
                  (i32.const 4)))
              (local.set $l5
                (i32.add
                  (i32.shr_u
                    (i32.add
                      (i32.shl
                        (local.get $p2)
                        (i32.const 3))
                      (i32.const -8))
                    (i32.const 3))
                  (i32.const 1)))
              (local.set $l3
                (i32.const 0))
              (block $B6
                (loop $L7
                  (br_if $B6
                    (i32.load
                      (local.get $l4)))
                  (local.set $l4
                    (i32.add
                      (local.get $l4)
                      (i32.const 8)))
                  (br_if $L7
                    (i32.ne
                      (local.get $l5)
                      (local.tee $l3
                        (i32.add
                          (local.get $l3)
                          (i32.const 1))))))
                (local.set $l3
                  (local.get $l5)))
              (br_if $B3
                (i32.gt_u
                  (local.get $l3)
                  (local.get $p2))))
            (local.set $l7
              (i64.or
                (local.tee $l6
                  (i64.shl
                    (i64.extend_i32_u
                      (i32.const 1050056))
                    (i64.const 32)))
                (i64.const 3588)))
            (br_if $B0
              (i32.eqz
                (local.tee $l8
                  (i32.sub
                    (local.get $p2)
                    (local.get $l3)))))
            (local.set $l9
              (i32.add
                (local.get $p1)
                (i32.shl
                  (local.get $l3)
                  (i32.const 3))))
            (local.set $l6
              (i64.or
                (local.get $l6)
                (i64.const 3586)))
            (loop $L8
              (local.set $l10
                (i32.add
                  (local.get $l9)
                  (local.tee $l3
                    (i32.shl
                      (local.get $l8)
                      (i32.const 3)))))
              (local.set $p2
                (i32.const 0))
              (local.set $l4
                (local.tee $l11
                  (i32.add
                    (local.get $l9)
                    (i32.const 4))))
              (loop $L9
                (local.set $p2
                  (i32.add
                    (i32.load
                      (local.get $l4))
                    (local.get $p2)))
                (local.set $l4
                  (i32.add
                    (local.get $l4)
                    (i32.const 8)))
                (br_if $L9
                  (local.tee $l3
                    (i32.add
                      (local.get $l3)
                      (i32.const -8)))))
              (block $B10
                (br_if $B10
                  (i32.ge_u
                    (i32.sub
                      (i32.load
                        (local.tee $l12
                          (i32.add
                            (local.get $p0)
                            (i32.const 4))))
                      (local.tee $l3
                        (i32.load
                          (local.tee $p1
                            (i32.add
                              (local.get $p0)
                              (i32.const 8))))))
                    (local.get $p2)))
                (call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9623f0a9bdbcb278E
                  (local.get $p0)
                  (local.get $l3)
                  (local.get $p2))
                (local.set $l3
                  (i32.load
                    (local.get $p1))))
              (local.set $l4
                (local.get $l9))
              (loop $L11
                (local.set $l13
                  (i32.load
                    (local.get $l4)))
                (block $B12
                  (br_if $B12
                    (i32.ge_u
                      (i32.sub
                        (i32.load
                          (local.get $l12))
                        (local.get $l3))
                      (local.tee $l5
                        (i32.load
                          (i32.add
                            (local.get $l4)
                            (i32.const 4))))))
                  (call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9623f0a9bdbcb278E
                    (local.get $p0)
                    (local.get $l3)
                    (local.get $l5))
                  (local.set $l3
                    (i32.load
                      (local.get $p1))))
                (drop
                  (call $memcpy
                    (i32.add
                      (i32.load
                        (local.get $p0))
                      (local.get $l3))
                    (local.get $l13)
                    (local.get $l5)))
                (i32.store
                  (local.get $p1)
                  (local.tee $l3
                    (i32.add
                      (i32.load
                        (local.get $p1))
                      (local.get $l5))))
                (br_if $L11
                  (i32.ne
                    (local.get $l10)
                    (local.tee $l4
                      (i32.add
                        (local.get $l4)
                        (i32.const 8))))))
              (block $B13
                (br_if $B13
                  (local.get $p2))
                (local.set $l7
                  (local.get $l6))
                (br $B0))
              (local.set $p1
                (i32.add
                  (i32.shr_u
                    (i32.add
                      (i32.shl
                        (local.get $l8)
                        (i32.const 3))
                      (i32.const -8))
                    (i32.const 3))
                  (i32.const 1)))
              (local.set $l4
                (i32.const 0))
              (local.set $l3
                (i32.const 0))
              (block $B14
                (loop $L15
                  (br_if $B14
                    (i32.gt_u
                      (local.tee $l5
                        (i32.add
                          (i32.load
                            (local.get $l11))
                          (local.get $l3)))
                      (local.get $p2)))
                  (local.set $l11
                    (i32.add
                      (local.get $l11)
                      (i32.const 8)))
                  (local.set $l3
                    (local.get $l5))
                  (br_if $L15
                    (i32.ne
                      (local.get $p1)
                      (local.tee $l4
                        (i32.add
                          (local.get $l4)
                          (i32.const 1))))))
                (local.set $l3
                  (local.get $l5))
                (local.set $l4
                  (local.get $p1)))
              (br_if $B2
                (i32.lt_u
                  (local.get $l8)
                  (local.get $l4)))
              (br_if $B0
                (i32.eqz
                  (local.tee $l8
                    (i32.sub
                      (local.get $l8)
                      (local.get $l4)))))
              (br_if $B1
                (i32.lt_u
                  (local.tee $l13
                    (i32.load offset=4
                      (local.tee $p1
                        (i32.add
                          (local.get $l9)
                          (local.tee $l5
                            (i32.shl
                              (local.get $l4)
                              (i32.const 3)))))))
                  (local.tee $l4
                    (i32.sub
                      (local.get $p2)
                      (local.get $l3)))))
              (i32.store
                (i32.add
                  (local.get $p1)
                  (i32.const 4))
                (i32.sub
                  (local.get $l13)
                  (local.get $l4)))
              (i32.store
                (local.tee $l9
                  (i32.add
                    (local.get $l9)
                    (local.get $l5)))
                (i32.add
                  (i32.load
                    (local.get $l9))
                  (local.get $l4)))
              (br $L8)))
          (call $_ZN4core5slice5index26slice_start_index_len_fail17hd06bdeadb6f4bc06E
            (local.get $l3)
            (local.get $p2)
            (i32.const 1050212))
          (unreachable))
        (call $_ZN4core5slice5index26slice_start_index_len_fail17hd06bdeadb6f4bc06E
          (local.get $l4)
          (local.get $l8)
          (i32.const 1050212))
        (unreachable))
      (call $_ZN3std9panicking11begin_panic17h029eff3db40dccfaE
        (i32.const 1051976)
        (i32.const 35)
        (i32.const 1052044))
      (unreachable))
    (local.get $l7))
  (func $_ZN3std2io5Write9write_fmt17h207b8127fa309290E (type $t5) (param $p0 i32) (param $p1 i32) (result i64)
    (local $l2 i32) (local $l3 i64) (local $l4 i64) (local $l5 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store8 offset=12
      (local.get $l2)
      (i32.const 4))
    (i32.store offset=8
      (local.get $l2)
      (local.get $p0))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 24))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 24))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=24
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p0
      (call $_ZN4core3fmt5write17hdcb68dccef1727ceE
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 1050244)
        (i32.add
          (local.get $l2)
          (i32.const 24))))
    (local.set $p1
      (i32.load8_u offset=12
        (local.get $l2)))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.eqz
              (local.get $p0)))
          (br_if $B1
            (i32.ne
              (i32.and
                (local.get $p1)
                (i32.const 255))
              (i32.const 4)))
          (local.set $l3
            (i64.or
              (i64.shr_u
                (i64.shl
                  (i64.extend_i32_u
                    (i32.const 1050284))
                  (i64.const 32))
                (i64.const 8))
              (i64.const 16)))
          (local.set $l4
            (i64.const 2))
          (br $B0))
        (local.set $l4
          (i64.const 4))
        (block $B3
          (br_if $B3
            (i32.eq
              (i32.and
                (local.get $p1)
                (i32.const 255))
              (i32.const 3)))
          (local.set $l3
            (i64.or
              (i64.shr_u
                (i64.shl
                  (i64.extend_i32_u
                    (i32.const 1050284))
                  (i64.const 32))
                (i64.const 8))
              (i64.const 16)))
          (br $B0))
        (call_indirect $T0 (type $t1)
          (i32.load
            (local.tee $p1
              (i32.load
                (i32.add
                  (local.get $l2)
                  (i32.const 16)))))
          (i32.load
            (i32.load offset=4
              (local.get $p1))))
        (block $B4
          (br_if $B4
            (i32.eqz
              (local.tee $l5
                (i32.load offset=4
                  (local.tee $p0
                    (i32.load offset=4
                      (local.get $p1)))))))
          (call $__rust_dealloc
            (i32.load
              (local.get $p1))
            (local.get $l5)
            (i32.load offset=8
              (local.get $p0))))
        (call $__rust_dealloc
          (i32.load offset=16
            (local.get $l2))
          (i32.const 12)
          (i32.const 4))
        (local.set $l3
          (i64.or
            (i64.shr_u
              (i64.shl
                (i64.extend_i32_u
                  (i32.const 1050284))
                (i64.const 32))
              (i64.const 8))
            (i64.const 16)))
        (br $B0))
      (local.set $l4
        (i64.and
          (i64.extend_i32_u
            (local.get $p1))
          (i64.const 255)))
      (local.set $l3
        (i64.or
          (i64.load32_u offset=13 align=1
            (local.get $l2))
          (i64.shl
            (i64.or
              (i64.load16_u align=1
                (i32.add
                  (local.get $l2)
                  (i32.const 17)))
              (i64.shl
                (i64.load8_u
                  (i32.add
                    (local.get $l2)
                    (i32.const 19)))
                (i64.const 16)))
            (i64.const 32)))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 48)))
    (i64.or
      (i64.shl
        (local.get $l3)
        (i64.const 8))
      (local.get $l4)))
  (func $_ZN3std2io5Write9write_fmt17h6a933d7afe73fa61E (type $t5) (param $p0 i32) (param $p1 i32) (result i64)
    (local $l2 i32) (local $l3 i64) (local $l4 i64) (local $l5 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store8 offset=12
      (local.get $l2)
      (i32.const 4))
    (i32.store offset=8
      (local.get $l2)
      (local.get $p0))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 24))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 24))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=24
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p0
      (call $_ZN4core3fmt5write17hdcb68dccef1727ceE
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 1050292)
        (i32.add
          (local.get $l2)
          (i32.const 24))))
    (local.set $p1
      (i32.load8_u offset=12
        (local.get $l2)))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.eqz
              (local.get $p0)))
          (br_if $B1
            (i32.ne
              (i32.and
                (local.get $p1)
                (i32.const 255))
              (i32.const 4)))
          (local.set $l3
            (i64.or
              (i64.shr_u
                (i64.shl
                  (i64.extend_i32_u
                    (i32.const 1050284))
                  (i64.const 32))
                (i64.const 8))
              (i64.const 16)))
          (local.set $l4
            (i64.const 2))
          (br $B0))
        (local.set $l4
          (i64.const 4))
        (block $B3
          (br_if $B3
            (i32.eq
              (i32.and
                (local.get $p1)
                (i32.const 255))
              (i32.const 3)))
          (local.set $l3
            (i64.or
              (i64.shr_u
                (i64.shl
                  (i64.extend_i32_u
                    (i32.const 1050284))
                  (i64.const 32))
                (i64.const 8))
              (i64.const 16)))
          (br $B0))
        (call_indirect $T0 (type $t1)
          (i32.load
            (local.tee $p1
              (i32.load
                (i32.add
                  (local.get $l2)
                  (i32.const 16)))))
          (i32.load
            (i32.load offset=4
              (local.get $p1))))
        (block $B4
          (br_if $B4
            (i32.eqz
              (local.tee $l5
                (i32.load offset=4
                  (local.tee $p0
                    (i32.load offset=4
                      (local.get $p1)))))))
          (call $__rust_dealloc
            (i32.load
              (local.get $p1))
            (local.get $l5)
            (i32.load offset=8
              (local.get $p0))))
        (call $__rust_dealloc
          (i32.load offset=16
            (local.get $l2))
          (i32.const 12)
          (i32.const 4))
        (local.set $l3
          (i64.or
            (i64.shr_u
              (i64.shl
                (i64.extend_i32_u
                  (i32.const 1050284))
                (i64.const 32))
              (i64.const 8))
            (i64.const 16)))
        (br $B0))
      (local.set $l4
        (i64.and
          (i64.extend_i32_u
            (local.get $p1))
          (i64.const 255)))
      (local.set $l3
        (i64.or
          (i64.load32_u offset=13 align=1
            (local.get $l2))
          (i64.shl
            (i64.or
              (i64.load16_u align=1
                (i32.add
                  (local.get $l2)
                  (i32.const 17)))
              (i64.shl
                (i64.load8_u
                  (i32.add
                    (local.get $l2)
                    (i32.const 19)))
                (i64.const 16)))
            (i64.const 32)))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 48)))
    (i64.or
      (i64.shl
        (local.get $l3)
        (i64.const 8))
      (local.get $l4)))
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h6933c1ff2b859b18E (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32)
    (block $B0
      (br_if $B0
        (i32.ge_u
          (i32.sub
            (i32.load
              (i32.add
                (local.tee $p0
                  (i32.load
                    (local.get $p0)))
                (i32.const 4)))
            (local.tee $l4
              (i32.load
                (local.tee $l3
                  (i32.add
                    (local.get $p0)
                    (i32.const 8))))))
          (local.get $p2)))
      (call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9623f0a9bdbcb278E
        (local.get $p0)
        (local.get $l4)
        (local.get $p2))
      (local.set $l4
        (i32.load
          (local.get $l3))))
    (drop
      (call $memcpy
        (i32.add
          (i32.load
            (local.get $p0))
          (local.get $l4))
        (local.get $p1)
        (local.get $p2)))
    (i32.store
      (local.get $l3)
      (i32.add
        (i32.load
          (local.get $l3))
        (local.get $p2)))
    (i32.const 0))
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h8992b240711360f9E (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i64) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (block $B0
      (br_if $B0
        (i32.eq
          (local.tee $p1
            (i32.and
              (local.tee $p2
                (i32.wrap_i64
                  (local.tee $l3
                    (call $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h13d78341088982c8E
                      (i32.load
                        (local.get $p0))
                      (local.get $p1)
                      (local.get $p2)))))
              (i32.const 255)))
          (i32.const 4)))
      (local.set $l3
        (i64.shr_u
          (local.get $l3)
          (i64.const 8)))
      (block $B1
        (br_if $B1
          (i32.ne
            (i32.load8_u offset=4
              (local.get $p0))
            (i32.const 3)))
        (call_indirect $T0 (type $t1)
          (i32.load
            (local.tee $l4
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 8)))))
          (i32.load
            (i32.load offset=4
              (local.get $l4))))
        (block $B2
          (br_if $B2
            (i32.eqz
              (local.tee $l6
                (i32.load offset=4
                  (local.tee $l5
                    (i32.load offset=4
                      (local.get $l4)))))))
          (call $__rust_dealloc
            (i32.load
              (local.get $l4))
            (local.get $l6)
            (i32.load offset=8
              (local.get $l5))))
        (call $__rust_dealloc
          (i32.load offset=8
            (local.get $p0))
          (i32.const 12)
          (i32.const 4)))
      (i32.store8 offset=4
        (local.get $p0)
        (local.get $p2))
      (i64.store8
        (i32.add
          (local.get $p0)
          (i32.const 11))
        (i64.shr_u
          (local.get $l3)
          (i64.const 48)))
      (i64.store16 align=1
        (i32.add
          (local.get $p0)
          (i32.const 9))
        (i64.shr_u
          (local.get $l3)
          (i64.const 32)))
      (i64.store32 align=1
        (i32.add
          (local.get $p0)
          (i32.const 5))
        (local.get $l3)))
    (i32.ne
      (local.get $p1)
      (i32.const 4)))
  (func $_ZN59_$LT$std..process..ChildStdin$u20$as$u20$std..io..Write$GT$5flush17h050b2fcf2b5f04dbE (type $t2) (param $p0 i32) (result i64)
    (i64.const 4))
  (func $_ZN3std7process5abort17h1afca46b7e9b15ccE (type $t0)
    (call $_ZN3std3sys4wasi14abort_internal17h970b2d8971470f2bE)
    (unreachable))
  (func $_ZN3std3sys4wasi14abort_internal17h970b2d8971470f2bE (type $t0)
    (call $abort)
    (unreachable))
  (func $_ZN3std10sys_common13thread_parker7generic6Parker6unpark17h404ad76b12087d92E (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (local.set $l2
      (i32.load
        (local.get $p0)))
    (i32.store
      (local.get $p0)
      (i32.const 2))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_table $B1 $B2 $B1 $B3
              (local.get $l2)))
          (call $_ZN3std9panicking11begin_panic17h029eff3db40dccfaE
            (i32.const 1051824)
            (i32.const 28)
            (i32.const 1051852))
          (unreachable))
        (local.set $l2
          (i32.load8_u offset=4
            (local.get $p0)))
        (i32.store8 offset=4
          (local.get $p0)
          (i32.const 1))
        (i32.store8 offset=7
          (local.get $l1)
          (local.tee $l2
            (i32.and
              (local.get $l2)
              (i32.const 1))))
        (br_if $B0
          (local.get $l2))
        (local.set $l2
          (i32.add
            (local.get $p0)
            (i32.const 4)))
        (local.set $l3
          (i32.const 0))
        (block $B4
          (block $B5
            (block $B6
              (block $B7
                (block $B8
                  (br_if $B8
                    (i32.eqz
                      (i32.load offset=1058152
                        (i32.const 0))))
                  (local.set $l3
                    (call $_ZN3std9panicking11panic_count17is_zero_slow_path17ha0979e739c045bf4E))
                  (br_if $B6
                    (i32.eqz
                      (i32.load8_u
                        (i32.add
                          (local.get $p0)
                          (i32.const 5)))))
                  (local.set $l3
                    (i32.xor
                      (local.get $l3)
                      (i32.const 1)))
                  (br $B7))
                (br_if $B5
                  (i32.eqz
                    (i32.load8_u
                      (i32.add
                        (local.get $p0)
                        (i32.const 5))))))
              (i32.store8 offset=12
                (local.get $l1)
                (local.get $l3))
              (i32.store offset=8
                (local.get $l1)
                (local.get $l2))
              (call $_ZN4core6result13unwrap_failed17h9a191c82353b6b6aE
                (i32.const 1049004)
                (i32.const 43)
                (i32.add
                  (local.get $l1)
                  (i32.const 8))
                (i32.const 1049064)
                (i32.const 1051868))
              (unreachable))
            (br_if $B4
              (i32.eqz
                (local.get $l3))))
          (br_if $B4
            (i32.eqz
              (i32.load offset=1058152
                (i32.const 0))))
          (br_if $B4
            (call $_ZN3std9panicking11panic_count17is_zero_slow_path17ha0979e739c045bf4E))
          (i32.store8
            (i32.add
              (local.get $p0)
              (i32.const 5))
            (i32.const 1)))
        (i32.store8
          (local.get $l2)
          (i32.const 0)))
      (global.set $g0
        (i32.add
          (local.get $l1)
          (i32.const 32)))
      (return))
    (i32.store
      (i32.add
        (local.get $l1)
        (i32.const 28))
      (i32.const 0))
    (i32.store
      (i32.add
        (local.get $l1)
        (i32.const 24))
      (i32.const 1048728))
    (i64.store offset=12 align=4
      (local.get $l1)
      (i64.const 1))
    (i32.store offset=8
      (local.get $l1)
      (i32.const 1052092))
    (call $_ZN4core9panicking13assert_failed17h6346f764bf05b94eE
      (i32.add
        (local.get $l1)
        (i32.const 7))
      (i32.add
        (local.get $l1)
        (i32.const 8)))
    (unreachable))
  (func $_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h59875e810ffad2b1E (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (local.set $p0
      (i32.load
        (local.tee $l2
          (i32.load
            (local.get $p0)))))
    (i32.store
      (local.get $l2)
      (i32.const 0))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.get $p0)))
        (br_if $B0
          (i32.eqz
            (local.tee $l2
              (call $__rust_alloc
                (i32.const 1024)
                (i32.const 1)))))
        (i32.store16 offset=16
          (local.tee $p0
            (i32.load
              (local.get $p0)))
          (i32.const 1))
        (i64.store offset=8 align=4
          (local.get $p0)
          (i64.const 1024))
        (i32.store offset=4
          (local.get $p0)
          (local.get $l2))
        (i32.store
          (local.get $p0)
          (i32.const 0))
        (return))
      (call $_ZN4core9panicking5panic17h490589746d5ff002E
        (i32.const 1048912)
        (i32.const 43)
        (i32.const 1050424))
      (unreachable))
    (call $_ZN5alloc5alloc18handle_alloc_error17h95adb4ac26302c1dE
      (i32.const 1024)
      (i32.const 1))
    (unreachable))
  (func $_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hba4a063f1dfd95c2E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i64.store offset=8
      (local.get $l2)
      (call $_ZN4core3fmt9Formatter12debug_struct17hd910efcb8f698c7fE
        (local.get $p1)
        (i32.const 1050612)
        (i32.const 11)))
    (local.set $p1
      (call $_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17ha0dcc9ed58fcd966E
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (local.get $p1))
  (func $_ZN91_$LT$std..sys_common..backtrace.._print..DisplayBacktrace$u20$as$u20$core..fmt..Display$GT$3fmt17h6531f2fb88604f15E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (local.set $l3
      (i32.load8_u
        (local.get $p0)))
    (call $_ZN3std3env11current_dir17h29b3047c9bed982cE
      (i32.add
        (local.get $l2)
        (i32.const 8)))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eq
            (i32.load offset=8
              (local.get $l2))
            (i32.const 1)))
        (local.set $p0
          (i32.load
            (i32.add
              (local.get $l2)
              (i32.const 16))))
        (local.set $l4
          (i32.load offset=12
            (local.get $l2)))
        (br $B0))
      (local.set $l4
        (i32.const 0))
      (block $B2
        (br_if $B2
          (i32.ne
            (i32.load8_u offset=12
              (local.get $l2))
            (i32.const 3)))
        (call_indirect $T0 (type $t1)
          (i32.load
            (local.tee $p0
              (i32.load
                (i32.add
                  (local.get $l2)
                  (i32.const 16)))))
          (i32.load
            (i32.load offset=4
              (local.get $p0))))
        (block $B3
          (br_if $B3
            (i32.eqz
              (local.tee $l6
                (i32.load offset=4
                  (local.tee $l5
                    (i32.load offset=4
                      (local.get $p0)))))))
          (call $__rust_dealloc
            (i32.load
              (local.get $p0))
            (local.get $l6)
            (i32.load offset=8
              (local.get $l5))))
        (call $__rust_dealloc
          (local.get $p0)
          (i32.const 12)
          (i32.const 4))))
    (i32.store
      (i32.add
        (local.get $l2)
        (i32.const 28))
      (i32.const 0))
    (i32.store offset=24
      (local.get $l2)
      (i32.const 1048728))
    (i64.store offset=12 align=4
      (local.get $l2)
      (i64.const 1))
    (i32.store offset=8
      (local.get $l2)
      (i32.const 1050640))
    (block $B4
      (block $B5
        (br_if $B5
          (call $_ZN4core3fmt9Formatter9write_fmt17hdda4fed3af103bb7E
            (local.get $p1)
            (i32.add
              (local.get $l2)
              (i32.const 8))))
        (block $B6
          (br_if $B6
            (i32.and
              (local.get $l3)
              (i32.const 255)))
          (i32.store
            (i32.add
              (local.get $l2)
              (i32.const 28))
            (i32.const 0))
          (i32.store offset=24
            (local.get $l2)
            (i32.const 1048728))
          (i64.store offset=12 align=4
            (local.get $l2)
            (i64.const 1))
          (i32.store offset=8
            (local.get $l2)
            (i32.const 1050736))
          (br_if $B5
            (call $_ZN4core3fmt9Formatter9write_fmt17hdda4fed3af103bb7E
              (local.get $p1)
              (i32.add
                (local.get $l2)
                (i32.const 8)))))
        (local.set $p1
          (i32.const 0))
        (br_if $B4
          (i32.eqz
            (local.get $p0)))
        (br_if $B4
          (i32.eqz
            (local.get $l4)))
        (call $__rust_dealloc
          (local.get $l4)
          (local.get $p0)
          (i32.const 1))
        (br $B4))
      (local.set $p1
        (i32.const 1))
      (br_if $B4
        (i32.eqz
          (local.get $p0)))
      (br_if $B4
        (i32.eqz
          (local.get $l4)))
      (local.set $p1
        (i32.const 1))
      (call $__rust_dealloc
        (local.get $l4)
        (local.get $p0)
        (i32.const 1)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h0bbf8ae75ca302c2E (type $t1) (param $p0 i32)
    (local $l1 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store
      (i32.add
        (local.get $l1)
        (i32.const 8))
      (i32.load
        (i32.add
          (local.get $p0)
          (i32.const 8))))
    (i64.store
      (local.get $l1)
      (i64.load align=4
        (local.get $p0)))
    (call $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h3513767ae6c4d95cE
      (local.get $l1))
    (unreachable))
  (func $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h3513767ae6c4d95cE (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $l3
      (i32.load
        (i32.add
          (local.tee $l2
            (i32.load
              (local.get $p0)))
          (i32.const 20))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_table $B3 $B2 $B0
              (i32.load offset=4
                (local.get $l2))))
          (br_if $B0
            (local.get $l3))
          (local.set $l2
            (i32.const 1048728))
          (local.set $l3
            (i32.const 0))
          (br $B1))
        (br_if $B0
          (local.get $l3))
        (local.set $l3
          (i32.load offset=4
            (local.tee $l2
              (i32.load
                (local.get $l2)))))
        (local.set $l2
          (i32.load
            (local.get $l2))))
      (i32.store offset=4
        (local.get $l1)
        (local.get $l3))
      (i32.store
        (local.get $l1)
        (local.get $l2))
      (call $_ZN3std9panicking20rust_panic_with_hook17h7d1c07b3a075203cE
        (local.get $l1)
        (i32.const 1051412)
        (call $_ZN4core5panic9PanicInfo7message17h08a30133e359869bE
          (i32.load offset=4
            (local.get $p0)))
        (i32.load offset=8
          (local.get $p0)))
      (unreachable))
    (i32.store offset=4
      (local.get $l1)
      (i32.const 0))
    (i32.store
      (local.get $l1)
      (local.get $l2))
    (call $_ZN3std9panicking20rust_panic_with_hook17h7d1c07b3a075203cE
      (local.get $l1)
      (i32.const 1051392)
      (call $_ZN4core5panic9PanicInfo7message17h08a30133e359869bE
        (i32.load offset=4
          (local.get $p0)))
      (i32.load offset=8
        (local.get $p0)))
    (unreachable))
  (func $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hcd2411ca0b0aa84eE (type $t1) (param $p0 i32)
    (local $l1 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store
      (i32.add
        (local.get $l1)
        (i32.const 8))
      (i32.load
        (i32.add
          (local.get $p0)
          (i32.const 8))))
    (i64.store
      (local.get $l1)
      (i64.load align=4
        (local.get $p0)))
    (call $_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h4c3a30008269ee36E
      (local.get $l1))
    (unreachable))
  (func $_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h4c3a30008269ee36E (type $t1) (param $p0 i32)
    (local $l1 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i64.store offset=8
      (local.get $l1)
      (i64.load align=4
        (local.get $p0)))
    (call $_ZN3std9panicking20rust_panic_with_hook17h7d1c07b3a075203cE
      (i32.add
        (local.get $l1)
        (i32.const 8))
      (i32.const 1051464)
      (i32.const 0)
      (i32.load offset=8
        (local.get $p0)))
    (unreachable))
  (func $_ZN3std3sys4wasi7condvar7Condvar4wait17hf3aff340ba8afdcaE (type $t3) (param $p0 i32) (param $p1 i32)
    (call $_ZN3std9panicking11begin_panic17h029eff3db40dccfaE
      (i32.const 1051884)
      (i32.const 26)
      (i32.const 1051960))
    (unreachable))
  (func $_ZN3std10sys_common11thread_info3set17h3819b5ecdad35929E (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i64) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (block $B0
      (br_if $B0
        (i32.eq
          (i32.load offset=1058168
            (i32.const 0))
          (i32.const 1)))
      (local.set $l2
        (i64.load offset=1058168 align=4
          (i32.const 0)))
      (i64.store offset=1058168 align=4
        (i32.const 0)
        (i64.const 1))
      (i32.store
        (local.tee $l3
          (i32.add
            (local.get $l1)
            (i32.const 16)))
        (i32.load offset=1058176
          (i32.const 0)))
      (i32.store offset=1058176
        (i32.const 0)
        (i32.const 0))
      (i64.store offset=8
        (local.get $l1)
        (local.get $l2))
      (br_if $B0
        (i32.eqz
          (i32.wrap_i64
            (local.get $l2))))
      (br_if $B0
        (i32.eqz
          (local.tee $l4
            (i32.load
              (local.get $l3)))))
      (i32.store
        (local.get $l4)
        (i32.add
          (local.tee $l5
            (i32.load
              (local.get $l4)))
          (i32.const -1)))
      (br_if $B0
        (i32.ne
          (local.get $l5)
          (i32.const 1)))
      (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h1b7b04db20ebdf20E
        (local.get $l3)))
    (block $B1
      (block $B2
        (block $B3
          (br_if $B3
            (i32.le_s
              (i32.add
                (local.tee $l3
                  (i32.load offset=1058172
                    (i32.const 0)))
                (i32.const 1))
              (i32.const 0)))
          (br_if $B2
            (i32.load offset=1058176
              (i32.const 0)))
          (br_if $B1
            (local.get $l3))
          (i32.store offset=1058176
            (i32.const 0)
            (local.get $p0))
          (i32.store offset=1058172
            (i32.const 0)
            (i32.const 0))
          (global.set $g0
            (i32.add
              (local.get $l1)
              (i32.const 32)))
          (return))
        (call $_ZN4core6result13unwrap_failed17h9a191c82353b6b6aE
          (i32.const 1048744)
          (i32.const 24)
          (i32.add
            (local.get $l1)
            (i32.const 24))
          (i32.const 1048972)
          (i32.const 1050880))
        (unreachable))
      (call $_ZN4core9panicking5panic17h490589746d5ff002E
        (i32.const 1050896)
        (i32.const 38)
        (i32.const 1050936))
      (unreachable))
    (call $_ZN4core6result13unwrap_failed17h9a191c82353b6b6aE
      (i32.const 1048728)
      (i32.const 16)
      (i32.add
        (local.get $l1)
        (i32.const 24))
      (i32.const 1048956)
      (i32.const 1050952))
    (unreachable))
  (func $_ZN3std10sys_common4util10dumb_print17h422281f6ebe9e88cE (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i64) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i64.store
      (i32.add
        (local.get $l1)
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p0)
          (i32.const 16))))
    (i64.store
      (i32.add
        (local.get $l1)
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p0)
          (i32.const 8))))
    (i64.store
      (local.get $l1)
      (i64.load align=4
        (local.get $p0)))
    (block $B0
      (br_if $B0
        (i32.ne
          (i32.and
            (i32.wrap_i64
              (local.tee $l2
                (call $_ZN3std2io5Write9write_fmt17h207b8127fa309290E
                  (i32.add
                    (local.get $l1)
                    (i32.const 24))
                  (local.get $l1))))
            (i32.const 255))
          (i32.const 3)))
      (call_indirect $T0 (type $t1)
        (i32.load
          (local.tee $p0
            (i32.wrap_i64
              (i64.shr_u
                (local.get $l2)
                (i64.const 32)))))
        (i32.load
          (i32.load offset=4
            (local.get $p0))))
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.tee $l4
              (i32.load offset=4
                (local.tee $l3
                  (i32.load offset=4
                    (local.get $p0)))))))
        (call $__rust_dealloc
          (i32.load
            (local.get $p0))
          (local.get $l4)
          (i32.load offset=8
            (local.get $l3))))
      (call $__rust_dealloc
        (local.get $p0)
        (i32.const 12)
        (i32.const 4)))
    (global.set $g0
      (i32.add
        (local.get $l1)
        (i32.const 32))))
  (func $_ZN3std10sys_common4util5abort17hea54b60862e59760E (type $t1) (param $p0 i32)
    (local $l1 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store
      (i32.add
        (local.get $l1)
        (i32.const 20))
      (i32.const 1))
    (i64.store offset=4 align=4
      (local.get $l1)
      (i64.const 2))
    (i32.store
      (local.get $l1)
      (i32.const 1050992))
    (i32.store offset=28
      (local.get $l1)
      (i32.const 11))
    (i32.store offset=24
      (local.get $l1)
      (local.get $p0))
    (i32.store offset=16
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 24)))
    (call $_ZN3std10sys_common4util10dumb_print17h422281f6ebe9e88cE
      (local.get $l1))
    (call $_ZN3std3sys4wasi14abort_internal17h970b2d8971470f2bE)
    (unreachable))
  (func $_ZN3std5alloc24default_alloc_error_hook17h861093d8e71347dbE (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (i32.store offset=4
      (local.get $l2)
      (i32.const 12))
    (i32.store offset=12
      (local.get $l2)
      (local.get $p0))
    (i32.store
      (local.get $l2)
      (i32.add
        (local.get $l2)
        (i32.const 12)))
    (i32.store8 offset=20
      (local.get $l2)
      (i32.const 4))
    (i32.store offset=16
      (local.get $l2)
      (i32.add
        (local.get $l2)
        (i32.const 56)))
    (i32.store
      (i32.add
        (local.get $l2)
        (i32.const 52))
      (i32.const 1))
    (i64.store offset=36 align=4
      (local.get $l2)
      (i64.const 2))
    (i32.store offset=32
      (local.get $l2)
      (i32.const 1051044))
    (i32.store offset=48
      (local.get $l2)
      (local.get $l2))
    (local.set $p0
      (call $_ZN4core3fmt5write17hdcb68dccef1727ceE
        (i32.add
          (local.get $l2)
          (i32.const 16))
        (i32.const 1050244)
        (i32.add
          (local.get $l2)
          (i32.const 32))))
    (local.set $l3
      (i32.load8_u offset=20
        (local.get $l2)))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.get $p0)))
        (br_if $B0
          (i32.eq
            (local.tee $p0
              (i32.and
                (local.get $l3)
                (i32.const 255)))
            (i32.const 4)))
        (br_if $B0
          (i32.ne
            (local.get $p0)
            (i32.const 3)))
        (call_indirect $T0 (type $t1)
          (i32.load
            (local.tee $p0
              (i32.wrap_i64
                (i64.shr_u
                  (i64.or
                    (i64.load32_u offset=21 align=1
                      (local.get $l2))
                    (i64.shl
                      (i64.or
                        (i64.load16_u align=1
                          (i32.add
                            (local.get $l2)
                            (i32.const 25)))
                        (i64.shl
                          (i64.load8_u
                            (i32.add
                              (local.get $l2)
                              (i32.const 27)))
                          (i64.const 16)))
                      (i64.const 32)))
                  (i64.const 24)))))
          (i32.load
            (i32.load offset=4
              (local.get $p0))))
        (block $B2
          (br_if $B2
            (i32.eqz
              (local.tee $l4
                (i32.load offset=4
                  (local.tee $l3
                    (i32.load offset=4
                      (local.get $p0)))))))
          (call $__rust_dealloc
            (i32.load
              (local.get $p0))
            (local.get $l4)
            (i32.load offset=8
              (local.get $l3))))
        (call $__rust_dealloc
          (local.get $p0)
          (i32.const 12)
          (i32.const 4))
        (br $B0))
      (br_if $B0
        (i32.ne
          (i32.and
            (local.get $l3)
            (i32.const 255))
          (i32.const 3)))
      (call_indirect $T0 (type $t1)
        (i32.load
          (local.tee $p0
            (i32.load
              (i32.add
                (local.get $l2)
                (i32.const 24)))))
        (i32.load
          (i32.load offset=4
            (local.get $p0))))
      (block $B3
        (br_if $B3
          (i32.eqz
            (local.tee $l4
              (i32.load offset=4
                (local.tee $l3
                  (i32.load offset=4
                    (local.get $p0)))))))
        (call $__rust_dealloc
          (i32.load
            (local.get $p0))
          (local.get $l4)
          (i32.load offset=8
            (local.get $l3))))
      (call $__rust_dealloc
        (i32.load offset=24
          (local.get $l2))
        (i32.const 12)
        (i32.const 4)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 64))))
  (func $rust_oom (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (call_indirect $T0 (type $t3)
      (local.get $p0)
      (local.get $p1)
      (select
        (local.tee $l2
          (i32.load offset=1058136
            (i32.const 0)))
        (i32.const 13)
        (local.get $l2)))
    (call $_ZN3std7process5abort17h1afca46b7e9b15ccE)
    (unreachable))
  (func $__rdl_alloc (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (block $B0
      (br_if $B0
        (i32.gt_u
          (local.get $p1)
          (i32.const 8)))
      (br_if $B0
        (i32.gt_u
          (local.get $p1)
          (local.get $p0)))
      (return
        (call $malloc
          (local.get $p0))))
    (call $aligned_alloc
      (local.get $p1)
      (local.get $p0)))
  (func $__rdl_dealloc (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (call $free
      (local.get $p0)))
  (func $__rdl_realloc (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (block $B0
      (br_if $B0
        (i32.gt_u
          (local.get $p2)
          (i32.const 8)))
      (br_if $B0
        (i32.gt_u
          (local.get $p2)
          (local.get $p3)))
      (return
        (call $realloc
          (local.get $p0)
          (local.get $p3))))
    (block $B1
      (br_if $B1
        (local.tee $p2
          (call $aligned_alloc
            (local.get $p2)
            (local.get $p3))))
      (return
        (i32.const 0)))
    (local.set $p3
      (call $memcpy
        (local.get $p2)
        (local.get $p0)
        (select
          (local.get $p3)
          (local.get $p1)
          (i32.gt_u
            (local.get $p1)
            (local.get $p3)))))
    (call $free
      (local.get $p0))
    (local.get $p3))
  (func $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17h47f4fd3a1b46e7dcE (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i32) (local $l7 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (i32.store
      (i32.add
        (i32.add
          (local.get $l3)
          (i32.const 32))
        (i32.const 20))
      (i32.const 14))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 44))
      (i32.const 10))
    (i32.store
      (i32.add
        (i32.add
          (local.get $l3)
          (i32.const 8))
        (i32.const 20))
      (i32.const 3))
    (i64.store offset=12 align=4
      (local.get $l3)
      (i64.const 4))
    (i32.store offset=8
      (local.get $l3)
      (i32.const 1051240))
    (i32.store offset=36
      (local.get $l3)
      (i32.const 10))
    (i32.store offset=48
      (local.get $l3)
      (i32.load offset=8
        (local.get $p0)))
    (i32.store offset=40
      (local.get $l3)
      (i32.load offset=4
        (local.get $p0)))
    (i32.store offset=32
      (local.get $l3)
      (i32.load
        (local.get $p0)))
    (i32.store offset=24
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 32)))
    (block $B0
      (br_if $B0
        (i32.ne
          (i32.and
            (i32.wrap_i64
              (local.tee $l5
                (call_indirect $T0 (type $t5)
                  (local.get $p1)
                  (i32.add
                    (local.get $l3)
                    (i32.const 8))
                  (local.tee $l4
                    (i32.load offset=36
                      (local.get $p2))))))
            (i32.const 255))
          (i32.const 3)))
      (call_indirect $T0 (type $t1)
        (i32.load
          (local.tee $p2
            (i32.wrap_i64
              (i64.shr_u
                (local.get $l5)
                (i64.const 32)))))
        (i32.load
          (i32.load offset=4
            (local.get $p2))))
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.tee $l7
              (i32.load offset=4
                (local.tee $l6
                  (i32.load offset=4
                    (local.get $p2)))))))
        (call $__rust_dealloc
          (i32.load
            (local.get $p2))
          (local.get $l7)
          (i32.load offset=8
            (local.get $l6))))
      (call $__rust_dealloc
        (local.get $p2)
        (i32.const 12)
        (i32.const 4)))
    (block $B2
      (block $B3
        (block $B4
          (block $B5
            (br_table $B5 $B3 $B4 $B5
              (select
                (i32.add
                  (local.tee $p0
                    (i32.and
                      (i32.add
                        (local.tee $p2
                          (i32.load8_u
                            (i32.load offset=12
                              (local.get $p0))))
                        (i32.const -3))
                      (i32.const 255)))
                  (i32.const 1))
                (i32.const 0)
                (i32.lt_u
                  (local.get $p0)
                  (i32.const 2)))))
          (local.set $p0
            (i32.load8_u offset=1058194
              (i32.const 0)))
          (i32.store8 offset=1058194
            (i32.const 0)
            (i32.const 1))
          (i32.store8 offset=8
            (local.get $l3)
            (local.get $p0))
          (br_if $B2
            (local.get $p0))
          (i32.store
            (i32.add
              (local.get $l3)
              (i32.const 52))
            (i32.const 1))
          (i64.store offset=36 align=4
            (local.get $l3)
            (i64.const 1))
          (i32.store offset=32
            (local.get $l3)
            (i32.const 1049676))
          (i32.store offset=12
            (local.get $l3)
            (i32.const 15))
          (i32.store8 offset=63
            (local.get $l3)
            (local.get $p2))
          (i32.store offset=48
            (local.get $l3)
            (i32.add
              (local.get $l3)
              (i32.const 8)))
          (i32.store offset=8
            (local.get $l3)
            (i32.add
              (local.get $l3)
              (i32.const 63)))
          (local.set $l5
            (call_indirect $T0 (type $t5)
              (local.get $p1)
              (i32.add
                (local.get $l3)
                (i32.const 32))
              (local.get $l4)))
          (i32.store8 offset=1058194
            (i32.const 0)
            (i32.const 0))
          (br_if $B3
            (i32.ne
              (i32.and
                (i32.wrap_i64
                  (local.get $l5))
                (i32.const 255))
              (i32.const 3)))
          (call_indirect $T0 (type $t1)
            (i32.load
              (local.tee $p0
                (i32.wrap_i64
                  (i64.shr_u
                    (local.get $l5)
                    (i64.const 32)))))
            (i32.load
              (i32.load offset=4
                (local.get $p0))))
          (block $B6
            (br_if $B6
              (i32.eqz
                (local.tee $p2
                  (i32.load offset=4
                    (local.tee $p1
                      (i32.load offset=4
                        (local.get $p0)))))))
            (call $__rust_dealloc
              (i32.load
                (local.get $p0))
              (local.get $p2)
              (i32.load offset=8
                (local.get $p1))))
          (call $__rust_dealloc
            (local.get $p0)
            (i32.const 12)
            (i32.const 4))
          (br $B3))
        (local.set $p0
          (i32.load8_u offset=1058096
            (i32.const 0)))
        (i32.store8 offset=1058096
          (i32.const 0)
          (i32.const 0))
        (br_if $B3
          (i32.eqz
            (local.get $p0)))
        (i32.store
          (i32.add
            (local.get $l3)
            (i32.const 52))
          (i32.const 0))
        (i32.store offset=48
          (local.get $l3)
          (i32.const 1048728))
        (i64.store offset=36 align=4
          (local.get $l3)
          (i64.const 1))
        (i32.store offset=32
          (local.get $l3)
          (i32.const 1051352))
        (br_if $B3
          (i32.ne
            (i32.and
              (i32.wrap_i64
                (local.tee $l5
                  (call_indirect $T0 (type $t5)
                    (local.get $p1)
                    (i32.add
                      (local.get $l3)
                      (i32.const 32))
                    (local.get $l4))))
              (i32.const 255))
            (i32.const 3)))
        (call_indirect $T0 (type $t1)
          (i32.load
            (local.tee $p0
              (i32.wrap_i64
                (i64.shr_u
                  (local.get $l5)
                  (i64.const 32)))))
          (i32.load
            (i32.load offset=4
              (local.get $p0))))
        (block $B7
          (br_if $B7
            (i32.eqz
              (local.tee $p2
                (i32.load offset=4
                  (local.tee $p1
                    (i32.load offset=4
                      (local.get $p0)))))))
          (call $__rust_dealloc
            (i32.load
              (local.get $p0))
            (local.get $p2)
            (i32.load offset=8
              (local.get $p1))))
        (call $__rust_dealloc
          (local.get $p0)
          (i32.const 12)
          (i32.const 4)))
      (global.set $g0
        (i32.add
          (local.get $l3)
          (i32.const 64)))
      (return))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 52))
      (i32.const 0))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 48))
      (i32.const 1048728))
    (i64.store offset=36 align=4
      (local.get $l3)
      (i64.const 1))
    (i32.store offset=32
      (local.get $l3)
      (i32.const 1052092))
    (call $_ZN4core9panicking13assert_failed17h6346f764bf05b94eE
      (i32.add
        (local.get $l3)
        (i32.const 8))
      (i32.add
        (local.get $l3)
        (i32.const 32)))
    (unreachable))
  (func $rust_begin_unwind (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $l2
      (call $_ZN4core6option15Option$LT$T$GT$6unwrap17h50265e04ed42628dE
        (call $_ZN4core5panic9PanicInfo8location17h97498674c26a11d1E
          (local.get $p0))
        (i32.const 1051360)))
    (local.set $l3
      (call $_ZN4core6option15Option$LT$T$GT$6unwrap17h015967ba2f0a0696E
        (call $_ZN4core5panic9PanicInfo7message17h08a30133e359869bE
          (local.get $p0))))
    (i32.store offset=8
      (local.get $l1)
      (local.get $l2))
    (i32.store offset=4
      (local.get $l1)
      (local.get $p0))
    (i32.store
      (local.get $l1)
      (local.get $l3))
    (call $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h0bbf8ae75ca302c2E
      (local.get $l1))
    (unreachable))
  (func $_ZN3std9panicking20rust_panic_with_hook17h7d1c07b3a075203cE (type $t12) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32)
    (global.set $g0
      (local.tee $l4
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (local.set $l5
      (i32.const 1))
    (i32.store offset=1058152
      (i32.const 0)
      (i32.add
        (i32.load offset=1058152
          (i32.const 0))
        (i32.const 1)))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (br_if $B4
                (i32.eq
                  (i32.load offset=1058184
                    (i32.const 0))
                  (i32.const 1)))
              (i64.store offset=1058184
                (i32.const 0)
                (i64.const 4294967297))
              (br $B3))
            (i32.store offset=1058188
              (i32.const 0)
              (local.tee $l5
                (i32.add
                  (i32.load offset=1058188
                    (i32.const 0))
                  (i32.const 1))))
            (br_if $B2
              (i32.ge_u
                (local.get $l5)
                (i32.const 3))))
          (i32.store offset=36
            (local.get $l4)
            (local.get $p3))
          (i32.store offset=32
            (local.get $l4)
            (local.get $p2))
          (i32.store offset=28
            (local.get $l4)
            (i32.const 1048768))
          (i32.store offset=24
            (local.get $l4)
            (i32.const 1048728))
          (br_if $B1
            (i32.le_s
              (local.tee $p2
                (i32.load offset=1058140
                  (i32.const 0)))
              (i32.const -1)))
          (i32.store offset=1058140
            (i32.const 0)
            (i32.add
              (local.get $p2)
              (i32.const 1)))
          (block $B5
            (block $B6
              (br_if $B6
                (i32.eqz
                  (local.tee $p2
                    (i32.load offset=1058148
                      (i32.const 0)))))
              (local.set $p3
                (i32.load offset=1058144
                  (i32.const 0)))
              (call_indirect $T0 (type $t3)
                (i32.add
                  (local.get $l4)
                  (i32.const 16))
                (local.get $p0)
                (i32.load offset=16
                  (local.get $p1)))
              (i64.store offset=24
                (local.get $l4)
                (i64.load offset=16
                  (local.get $l4)))
              (call_indirect $T0 (type $t3)
                (local.get $p3)
                (i32.add
                  (local.get $l4)
                  (i32.const 24))
                (i32.load offset=12
                  (local.get $p2)))
              (br $B5))
            (call_indirect $T0 (type $t3)
              (i32.add
                (local.get $l4)
                (i32.const 8))
              (local.get $p0)
              (i32.load offset=16
                (local.get $p1)))
            (i64.store offset=24
              (local.get $l4)
              (i64.load offset=8
                (local.get $l4)))
            (call $_ZN3std9panicking12default_hook17h48657355a1a6d90dE
              (i32.add
                (local.get $l4)
                (i32.const 24))))
          (i32.store offset=1058140
            (i32.const 0)
            (i32.add
              (i32.load offset=1058140
                (i32.const 0))
              (i32.const -1)))
          (br_if $B0
            (i32.ge_u
              (local.get $l5)
              (i32.const 2)))
          (call $rust_panic
            (local.get $p0)
            (local.get $p1))
          (unreachable))
        (i32.store
          (i32.add
            (local.get $l4)
            (i32.const 60))
          (i32.const 0))
        (i32.store offset=56
          (local.get $l4)
          (i32.const 1048728))
        (i64.store offset=44 align=4
          (local.get $l4)
          (i64.const 1))
        (i32.store offset=40
          (local.get $l4)
          (i32.const 1051536))
        (call $_ZN3std10sys_common4util10dumb_print17h422281f6ebe9e88cE
          (i32.add
            (local.get $l4)
            (i32.const 40)))
        (unreachable)
        (unreachable))
      (i32.store
        (i32.add
          (local.get $l4)
          (i32.const 60))
        (i32.const 0))
      (i32.store offset=56
        (local.get $l4)
        (i32.const 1048728))
      (i64.store offset=44 align=4
        (local.get $l4)
        (i64.const 1))
      (i32.store offset=40
        (local.get $l4)
        (i32.const 1052272))
      (call $_ZN3std10sys_common4util5abort17hea54b60862e59760E
        (i32.add
          (local.get $l4)
          (i32.const 40)))
      (unreachable))
    (i32.store
      (i32.add
        (local.get $l4)
        (i32.const 60))
      (i32.const 0))
    (i32.store offset=56
      (local.get $l4)
      (i32.const 1048728))
    (i64.store offset=44 align=4
      (local.get $l4)
      (i64.const 1))
    (i32.store offset=40
      (local.get $l4)
      (i32.const 1051588))
    (call $_ZN3std10sys_common4util10dumb_print17h422281f6ebe9e88cE
      (i32.add
        (local.get $l4)
        (i32.const 40)))
    (unreachable)
    (unreachable))
  (func $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h73ed5d0cd1a6d75bE (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (local.set $l3
      (i32.add
        (local.get $p1)
        (i32.const 4)))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eqz
            (i32.load offset=4
              (local.get $p1))))
        (local.set $l4
          (i32.load offset=1049112
            (i32.const 0)))
        (br $B0))
      (local.set $l5
        (i32.load
          (local.get $p1)))
      (i64.store offset=28 align=4
        (local.get $l2)
        (i64.const 0))
      (i32.store offset=24
        (local.get $l2)
        (local.tee $l4
          (i32.load offset=1049112
            (i32.const 0))))
      (i32.store offset=36
        (local.get $l2)
        (i32.add
          (local.get $l2)
          (i32.const 24)))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l2)
            (i32.const 40))
          (i32.const 16))
        (i64.load align=4
          (i32.add
            (local.get $l5)
            (i32.const 16))))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l2)
            (i32.const 40))
          (i32.const 8))
        (i64.load align=4
          (i32.add
            (local.get $l5)
            (i32.const 8))))
      (i64.store offset=40
        (local.get $l2)
        (i64.load align=4
          (local.get $l5)))
      (drop
        (call $_ZN4core3fmt5write17hdcb68dccef1727ceE
          (i32.add
            (local.get $l2)
            (i32.const 36))
          (i32.const 1048664)
          (i32.add
            (local.get $l2)
            (i32.const 40))))
      (i32.store
        (local.tee $l5
          (i32.add
            (i32.add
              (local.get $l2)
              (i32.const 8))
            (i32.const 8)))
        (i32.load
          (i32.add
            (i32.add
              (local.get $l2)
              (i32.const 24))
            (i32.const 8))))
      (i64.store offset=8
        (local.get $l2)
        (i64.load offset=24
          (local.get $l2)))
      (block $B2
        (br_if $B2
          (i32.eqz
            (local.tee $l6
              (i32.load offset=4
                (local.get $p1)))))
        (br_if $B2
          (i32.eqz
            (local.tee $l7
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const 8))))))
        (call $__rust_dealloc
          (local.get $l6)
          (local.get $l7)
          (i32.const 1)))
      (i64.store align=4
        (local.get $l3)
        (i64.load offset=8
          (local.get $l2)))
      (i32.store
        (i32.add
          (local.get $l3)
          (i32.const 8))
        (i32.load
          (local.get $l5))))
    (i32.store
      (local.tee $l5
        (i32.add
          (i32.add
            (local.get $l2)
            (i32.const 40))
          (i32.const 8)))
      (i32.load
        (i32.add
          (local.get $l3)
          (i32.const 8))))
    (i32.store
      (i32.add
        (local.get $p1)
        (i32.const 12))
      (i32.const 0))
    (local.set $l8
      (i64.load align=4
        (local.get $l3)))
    (i32.store
      (i32.add
        (local.get $p1)
        (i32.const 8))
      (i32.const 0))
    (i32.store offset=4
      (local.get $p1)
      (local.get $l4))
    (i64.store offset=40
      (local.get $l2)
      (local.get $l8))
    (block $B3
      (br_if $B3
        (local.tee $p1
          (call $__rust_alloc
            (i32.const 12)
            (i32.const 4))))
      (call $_ZN5alloc5alloc18handle_alloc_error17h95adb4ac26302c1dE
        (i32.const 12)
        (i32.const 4))
      (unreachable))
    (i64.store align=4
      (local.get $p1)
      (i64.load offset=40
        (local.get $l2)))
    (i32.store
      (i32.add
        (local.get $p1)
        (i32.const 8))
      (i32.load
        (local.get $l5)))
    (i32.store offset=4
      (local.get $p0)
      (i32.const 1051432))
    (i32.store
      (local.get $p0)
      (local.get $p1))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 64))))
  (func $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17hba7fecdf4ed1c4a7E (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (local.set $l3
      (i32.add
        (local.get $p1)
        (i32.const 4)))
    (block $B0
      (br_if $B0
        (i32.load offset=4
          (local.get $p1)))
      (local.set $l4
        (i32.load
          (local.get $p1)))
      (i64.store offset=28 align=4
        (local.get $l2)
        (i64.const 0))
      (i32.store offset=24
        (local.get $l2)
        (i32.load offset=1049112
          (i32.const 0)))
      (i32.store offset=36
        (local.get $l2)
        (i32.add
          (local.get $l2)
          (i32.const 24)))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l2)
            (i32.const 40))
          (i32.const 16))
        (i64.load align=4
          (i32.add
            (local.get $l4)
            (i32.const 16))))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l2)
            (i32.const 40))
          (i32.const 8))
        (i64.load align=4
          (i32.add
            (local.get $l4)
            (i32.const 8))))
      (i64.store offset=40
        (local.get $l2)
        (i64.load align=4
          (local.get $l4)))
      (drop
        (call $_ZN4core3fmt5write17hdcb68dccef1727ceE
          (i32.add
            (local.get $l2)
            (i32.const 36))
          (i32.const 1048664)
          (i32.add
            (local.get $l2)
            (i32.const 40))))
      (i32.store
        (local.tee $l4
          (i32.add
            (i32.add
              (local.get $l2)
              (i32.const 8))
            (i32.const 8)))
        (i32.load
          (i32.add
            (i32.add
              (local.get $l2)
              (i32.const 24))
            (i32.const 8))))
      (i64.store offset=8
        (local.get $l2)
        (i64.load offset=24
          (local.get $l2)))
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.tee $l5
              (i32.load offset=4
                (local.get $p1)))))
        (br_if $B1
          (i32.eqz
            (local.tee $p1
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const 8))))))
        (call $__rust_dealloc
          (local.get $l5)
          (local.get $p1)
          (i32.const 1)))
      (i64.store align=4
        (local.get $l3)
        (i64.load offset=8
          (local.get $l2)))
      (i32.store
        (i32.add
          (local.get $l3)
          (i32.const 8))
        (i32.load
          (local.get $l4))))
    (i32.store offset=4
      (local.get $p0)
      (i32.const 1051432))
    (i32.store
      (local.get $p0)
      (local.get $l3))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 64))))
  (func $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hf751a68a3f632de9E (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    (local.set $l2
      (i32.load offset=4
        (local.get $p1)))
    (local.set $l3
      (i32.load
        (local.get $p1)))
    (block $B0
      (br_if $B0
        (local.tee $p1
          (call $__rust_alloc
            (i32.const 8)
            (i32.const 4))))
      (call $_ZN5alloc5alloc18handle_alloc_error17h95adb4ac26302c1dE
        (i32.const 8)
        (i32.const 4))
      (unreachable))
    (i32.store offset=4
      (local.get $p1)
      (local.get $l2))
    (i32.store
      (local.get $p1)
      (local.get $l3))
    (i32.store offset=4
      (local.get $p0)
      (i32.const 1051448))
    (i32.store
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h7cc3fbbf480994ffE (type $t3) (param $p0 i32) (param $p1 i32)
    (i32.store offset=4
      (local.get $p0)
      (i32.const 1051448))
    (i32.store
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17ha0aec7d5e1ad154bE (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    (local.set $l2
      (i32.load
        (local.get $p1)))
    (i32.store
      (local.get $p1)
      (i32.const 0))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.get $l2)))
        (local.set $l3
          (i32.load offset=4
            (local.get $p1)))
        (br_if $B0
          (i32.eqz
            (local.tee $p1
              (call $__rust_alloc
                (i32.const 8)
                (i32.const 4)))))
        (i32.store offset=4
          (local.get $p1)
          (local.get $l3))
        (i32.store
          (local.get $p1)
          (local.get $l2))
        (i32.store offset=4
          (local.get $p0)
          (i32.const 1051448))
        (i32.store
          (local.get $p0)
          (local.get $p1))
        (return))
      (call $_ZN3std7process5abort17h1afca46b7e9b15ccE)
      (unreachable))
    (call $_ZN5alloc5alloc18handle_alloc_error17h95adb4ac26302c1dE
      (i32.const 8)
      (i32.const 4))
    (unreachable))
  (func $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17hcbf8c115bb5c8391E (type $t3) (param $p0 i32) (param $p1 i32)
    (block $B0
      (br_if $B0
        (i32.load
          (local.get $p1)))
      (call $_ZN3std7process5abort17h1afca46b7e9b15ccE)
      (unreachable))
    (i32.store offset=4
      (local.get $p0)
      (i32.const 1051448))
    (i32.store
      (local.get $p0)
      (local.get $p1)))
  (func $rust_panic (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store offset=4
      (local.get $l2)
      (local.get $p1))
    (i32.store
      (local.get $l2)
      (local.get $p0))
    (i32.store offset=12
      (local.get $l2)
      (call $__rust_start_panic
        (local.get $l2)))
    (i32.store
      (i32.add
        (local.get $l2)
        (i32.const 36))
      (i32.const 1))
    (i64.store offset=20 align=4
      (local.get $l2)
      (i64.const 1))
    (i32.store offset=16
      (local.get $l2)
      (i32.const 1051628))
    (i32.store offset=44
      (local.get $l2)
      (i32.const 12))
    (i32.store offset=32
      (local.get $l2)
      (i32.add
        (local.get $l2)
        (i32.const 40)))
    (i32.store offset=40
      (local.get $l2)
      (i32.add
        (local.get $l2)
        (i32.const 12)))
    (call $_ZN3std10sys_common4util5abort17hea54b60862e59760E
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (unreachable))
  (func $_ZN3std2rt19lang_start_internal17h1e63ab493c96e529E (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32) (local $l5 i32)
    (global.set $g0
      (local.tee $l4
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l5
            (call $__rust_alloc
              (i32.const 4)
              (i32.const 1)))))
      (i32.store align=1
        (local.get $l5)
        (i32.const 1852399981))
      (i64.store offset=4 align=4
        (local.get $l4)
        (i64.const 17179869188))
      (i32.store
        (local.get $l4)
        (local.get $l5))
      (call $_ZN3std10sys_common11thread_info3set17h3819b5ecdad35929E
        (call $_ZN3std6thread6Thread3new17h459775d16ebf6923E
          (local.get $l4)))
      (local.set $l5
        (call_indirect $T0 (type $t6)
          (local.get $p0)
          (i32.load offset=12
            (local.get $p1))))
      (block $B1
        (br_if $B1
          (i32.eq
            (i32.load offset=1058132
              (i32.const 0))
            (i32.const 3)))
        (i32.store8 offset=15
          (local.get $l4)
          (i32.const 1))
        (i32.store
          (local.get $l4)
          (i32.add
            (local.get $l4)
            (i32.const 15)))
        (call $_ZN3std4sync4once4Once10call_inner17h854d00ebc3ec5d03E
          (i32.const 1058132)
          (i32.const 0)
          (local.get $l4)
          (i32.const 1050340)))
      (global.set $g0
        (i32.add
          (local.get $l4)
          (i32.const 16)))
      (return
        (local.get $l5)))
    (call $_ZN5alloc5alloc18handle_alloc_error17h95adb4ac26302c1dE
      (i32.const 4)
      (i32.const 1))
    (unreachable))
  (func $_ZN62_$LT$std..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc91cd07aba1ebea0E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (call $_ZN4core3fmt9Formatter11debug_tuple17h9553f98b0cfd7070E
      (local.get $l2)
      (local.get $p1)
      (i32.const 1051636)
      (i32.const 8))
    (i32.store offset=12
      (local.get $l2)
      (local.get $p0))
    (drop
      (call $_ZN4core3fmt8builders10DebugTuple5field17h623b32c4d72ee096E
        (local.get $l2)
        (i32.add
          (local.get $l2)
          (i32.const 12))
        (i32.const 1049096)))
    (i32.store offset=12
      (local.get $l2)
      (i32.add
        (local.get $p0)
        (i32.const 4)))
    (drop
      (call $_ZN4core3fmt8builders10DebugTuple5field17h623b32c4d72ee096E
        (local.get $l2)
        (i32.add
          (local.get $l2)
          (i32.const 12))
        (i32.const 1051644)))
    (local.set $p0
      (call $_ZN4core3fmt8builders10DebugTuple6finish17hcdc3f4df54e990e3E
        (local.get $l2)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (local.get $p0))
  (func $_ZN3std3sys4wasi7process8ExitCode6as_i3217hbf8e81f05e68fe64E (type $t6) (param $p0 i32) (result i32)
    (i32.load8_u
      (local.get $p0)))
  (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h0a18b51a6b2594feE (type $t12) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i64)
    (global.set $g0
      (local.tee $l4
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=4
      (local.get $l4)
      (local.get $p3))
    (i32.store
      (local.get $l4)
      (local.get $p2))
    (local.set $p2
      (i32.const 1))
    (block $B0
      (block $B1
        (br_if $B1
          (i64.eqz
            (i64.and
              (local.tee $l5
                (call $_ZN4wasi13lib_generated8fd_write17h0e14540f2e119982E
                  (i32.const 2)
                  (local.get $l4)
                  (i32.const 1)))
              (i64.const 65535))))
        (i64.store16 offset=14
          (local.get $l4)
          (i64.shr_u
            (local.get $l5)
            (i64.const 16)))
        (i64.store offset=4 align=4
          (local.get $p0)
          (i64.shl
            (i64.and
              (i64.extend_i32_u
                (call $_ZN4wasi5error5Error9raw_error17h20746e32ee1d5cbcE
                  (i32.add
                    (local.get $l4)
                    (i32.const 14))))
              (i64.const 65535))
            (i64.const 32)))
        (br $B0))
      (i64.store32 offset=4
        (local.get $p0)
        (i64.shr_u
          (local.get $l5)
          (i64.const 32)))
      (local.set $p2
        (i32.const 0)))
    (i32.store
      (local.get $p0)
      (local.get $p2))
    (global.set $g0
      (i32.add
        (local.get $l4)
        (i32.const 16))))
  (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$14write_vectored17h80f1da57fc738201E (type $t12) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i64)
    (global.set $g0
      (local.tee $l4
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (block $B1
        (br_if $B1
          (i64.eqz
            (i64.and
              (local.tee $l5
                (call $_ZN4wasi13lib_generated8fd_write17h0e14540f2e119982E
                  (i32.const 2)
                  (local.get $p2)
                  (local.get $p3)))
              (i64.const 65535))))
        (i64.store16 offset=14
          (local.get $l4)
          (i64.shr_u
            (local.get $l5)
            (i64.const 16)))
        (i64.store offset=4 align=4
          (local.get $p0)
          (i64.shl
            (i64.and
              (i64.extend_i32_u
                (call $_ZN4wasi5error5Error9raw_error17h20746e32ee1d5cbcE
                  (i32.add
                    (local.get $l4)
                    (i32.const 14))))
              (i64.const 65535))
            (i64.const 32)))
        (local.set $p2
          (i32.const 1))
        (br $B0))
      (i64.store32 offset=4
        (local.get $p0)
        (i64.shr_u
          (local.get $l5)
          (i64.const 32)))
      (local.set $p2
        (i32.const 0)))
    (i32.store
      (local.get $p0)
      (local.get $p2))
    (global.set $g0
      (i32.add
        (local.get $l4)
        (i32.const 16))))
  (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17h54c99148179052c7E (type $t6) (param $p0 i32) (result i32)
    (i32.const 1))
  (func $__rust_start_panic (type $t6) (param $p0 i32) (result i32)
    (unreachable)
    (unreachable))
  (func $_ZN4wasi5error5Error9raw_error17h20746e32ee1d5cbcE (type $t6) (param $p0 i32) (result i32)
    (i32.load16_u
      (local.get $p0)))
  (func $_ZN4wasi13lib_generated8fd_write17h0e14540f2e119982E (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i64)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $p0
      (call $_ZN4wasi13lib_generated22wasi_snapshot_preview18fd_write17ha8eb8364b3a733dbE
        (local.get $p0)
        (local.get $p1)
        (local.get $p2)
        (i32.add
          (local.get $l3)
          (i32.const 12))))
    (local.set $l4
      (i64.load32_u offset=12
        (local.get $l3)))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 16)))
    (i64.or
      (i64.or
        (i64.shl
          (i64.extend_i32_u
            (local.get $p0))
          (i64.const 16))
        (i64.extend_i32_u
          (i32.ne
            (local.get $p0)
            (i32.const 0))))
      (select
        (i64.const 0)
        (i64.shl
          (local.get $l4)
          (i64.const 32))
        (local.get $p0))))
  (func $malloc (type $t6) (param $p0 i32) (result i32)
    (call $dlmalloc
      (local.get $p0)))
  (func $dlmalloc (type $t6) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (br_if $B0
        (i32.load offset=1058220
          (i32.const 0)))
      (br_if $B0
        (i32.lt_u
          (local.tee $l2
            (i32.sub
              (call $sbrk
                (i32.const 0))
              (i32.const 1058732)))
          (i32.const 89)))
      (local.set $l3
        (i32.const 0))
      (block $B1
        (br_if $B1
          (local.tee $l4
            (i32.load offset=1058668
              (i32.const 0))))
        (i64.store offset=1058680 align=4
          (i32.const 0)
          (i64.const -1))
        (i64.store offset=1058672 align=4
          (i32.const 0)
          (i64.const 281474976776192))
        (i32.store offset=1058668
          (i32.const 0)
          (local.tee $l4
            (i32.xor
              (i32.and
                (i32.add
                  (local.get $l1)
                  (i32.const 8))
                (i32.const -16))
              (i32.const 1431655768))))
        (i32.store offset=1058688
          (i32.const 0)
          (i32.const 0))
        (i32.store offset=1058640
          (i32.const 0)
          (i32.const 0)))
      (i32.store offset=1058648
        (i32.const 0)
        (local.get $l2))
      (i32.store offset=1058644
        (i32.const 0)
        (i32.const 1058732))
      (i32.store offset=1058212
        (i32.const 0)
        (i32.const 1058732))
      (i32.store offset=1058232
        (i32.const 0)
        (local.get $l4))
      (i32.store offset=1058228
        (i32.const 0)
        (i32.const -1))
      (loop $L2
        (i32.store
          (i32.add
            (local.get $l3)
            (i32.const 1058244))
          (local.tee $l4
            (i32.add
              (local.get $l3)
              (i32.const 1058236))))
        (i32.store
          (i32.add
            (local.get $l3)
            (i32.const 1058248))
          (local.get $l4))
        (br_if $L2
          (i32.ne
            (local.tee $l3
              (i32.add
                (local.get $l3)
                (i32.const 8)))
            (i32.const 256))))
      (i32.store
        (i32.add
          (local.tee $l3
            (select
              (i32.and
                (i32.sub
                  (i32.const 0)
                  (i32.const 1058740))
                (i32.const 15))
              (i32.const 0)
              (i32.and
                (i32.const 1058740)
                (i32.const 15))))
          (i32.const 1058736))
        (i32.or
          (local.tee $l4
            (i32.add
              (i32.sub
                (local.get $l2)
                (local.get $l3))
              (i32.const -56)))
          (i32.const 1)))
      (i32.store offset=1058224
        (i32.const 0)
        (i32.load offset=1058684
          (i32.const 0)))
      (i32.store offset=1058220
        (i32.const 0)
        (i32.add
          (local.get $l3)
          (i32.const 1058732)))
      (i32.store offset=1058208
        (i32.const 0)
        (local.get $l4))
      (i32.store
        (i32.add
          (local.get $l2)
          (i32.const 1058680))
        (i32.const 56)))
    (block $B3
      (block $B4
        (block $B5
          (block $B6
            (block $B7
              (block $B8
                (block $B9
                  (block $B10
                    (block $B11
                      (block $B12
                        (block $B13
                          (block $B14
                            (br_if $B14
                              (i32.gt_u
                                (local.get $p0)
                                (i32.const 236)))
                            (block $B15
                              (br_if $B15
                                (i32.eqz
                                  (i32.and
                                    (local.tee $l3
                                      (i32.shr_u
                                        (local.tee $l5
                                          (i32.load offset=1058196
                                            (i32.const 0)))
                                        (local.tee $l4
                                          (i32.shr_u
                                            (local.tee $l2
                                              (select
                                                (i32.const 16)
                                                (i32.and
                                                  (i32.add
                                                    (local.get $p0)
                                                    (i32.const 19))
                                                  (i32.const -16))
                                                (i32.lt_u
                                                  (local.get $p0)
                                                  (i32.const 11))))
                                            (i32.const 3)))))
                                    (i32.const 3))))
                              (local.set $l3
                                (i32.add
                                  (local.tee $l4
                                    (i32.load
                                      (i32.add
                                        (local.tee $l6
                                          (i32.shl
                                            (local.tee $l2
                                              (i32.xor
                                                (i32.or
                                                  (i32.and
                                                    (local.get $l3)
                                                    (i32.const 1))
                                                  (local.get $l4))
                                                (i32.const 1)))
                                            (i32.const 3)))
                                        (i32.const 1058244))))
                                  (i32.const 8)))
                              (block $B16
                                (block $B17
                                  (br_if $B17
                                    (i32.ne
                                      (local.tee $p0
                                        (i32.load offset=8
                                          (local.get $l4)))
                                      (local.tee $l6
                                        (i32.add
                                          (local.get $l6)
                                          (i32.const 1058236)))))
                                  (i32.store offset=1058196
                                    (i32.const 0)
                                    (i32.and
                                      (local.get $l5)
                                      (i32.rotl
                                        (i32.const -2)
                                        (local.get $l2))))
                                  (br $B16))
                                (drop
                                  (i32.gt_u
                                    (i32.load offset=1058212
                                      (i32.const 0))
                                    (local.get $p0)))
                                (i32.store offset=8
                                  (local.get $l6)
                                  (local.get $p0))
                                (i32.store offset=12
                                  (local.get $p0)
                                  (local.get $l6)))
                              (i32.store offset=4
                                (local.get $l4)
                                (i32.or
                                  (local.tee $p0
                                    (i32.shl
                                      (local.get $l2)
                                      (i32.const 3)))
                                  (i32.const 3)))
                              (i32.store offset=4
                                (local.tee $l4
                                  (i32.add
                                    (local.get $l4)
                                    (local.get $p0)))
                                (i32.or
                                  (i32.load offset=4
                                    (local.get $l4))
                                  (i32.const 1)))
                              (br $B3))
                            (br_if $B13
                              (i32.le_u
                                (local.get $l2)
                                (local.tee $l7
                                  (i32.load offset=1058204
                                    (i32.const 0)))))
                            (block $B18
                              (br_if $B18
                                (i32.eqz
                                  (local.get $l3)))
                              (block $B19
                                (block $B20
                                  (br_if $B20
                                    (i32.ne
                                      (local.tee $l3
                                        (i32.load offset=8
                                          (local.tee $l4
                                            (i32.load
                                              (i32.add
                                                (local.tee $l6
                                                  (i32.shl
                                                    (local.tee $p0
                                                      (i32.add
                                                        (i32.or
                                                          (i32.or
                                                            (i32.or
                                                              (i32.or
                                                                (local.tee $p0
                                                                  (i32.and
                                                                    (i32.shr_u
                                                                      (local.tee $l4
                                                                        (i32.shr_u
                                                                          (local.tee $l3
                                                                            (i32.add
                                                                              (i32.and
                                                                                (local.tee $l3
                                                                                  (i32.and
                                                                                    (i32.shl
                                                                                      (local.get $l3)
                                                                                      (local.get $l4))
                                                                                    (i32.or
                                                                                      (local.tee $l3
                                                                                        (i32.shl
                                                                                          (i32.const 2)
                                                                                          (local.get $l4)))
                                                                                      (i32.sub
                                                                                        (i32.const 0)
                                                                                        (local.get $l3)))))
                                                                                (i32.sub
                                                                                  (i32.const 0)
                                                                                  (local.get $l3)))
                                                                              (i32.const -1)))
                                                                          (local.tee $l3
                                                                            (i32.and
                                                                              (i32.shr_u
                                                                                (local.get $l3)
                                                                                (i32.const 12))
                                                                              (i32.const 16)))))
                                                                      (i32.const 5))
                                                                    (i32.const 8)))
                                                                (local.get $l3))
                                                              (local.tee $l4
                                                                (i32.and
                                                                  (i32.shr_u
                                                                    (local.tee $l3
                                                                      (i32.shr_u
                                                                        (local.get $l4)
                                                                        (local.get $p0)))
                                                                    (i32.const 2))
                                                                  (i32.const 4))))
                                                            (local.tee $l4
                                                              (i32.and
                                                                (i32.shr_u
                                                                  (local.tee $l3
                                                                    (i32.shr_u
                                                                      (local.get $l3)
                                                                      (local.get $l4)))
                                                                  (i32.const 1))
                                                                (i32.const 2))))
                                                          (local.tee $l4
                                                            (i32.and
                                                              (i32.shr_u
                                                                (local.tee $l3
                                                                  (i32.shr_u
                                                                    (local.get $l3)
                                                                    (local.get $l4)))
                                                                (i32.const 1))
                                                              (i32.const 1))))
                                                        (i32.shr_u
                                                          (local.get $l3)
                                                          (local.get $l4))))
                                                    (i32.const 3)))
                                                (i32.const 1058244))))))
                                      (local.tee $l6
                                        (i32.add
                                          (local.get $l6)
                                          (i32.const 1058236)))))
                                  (i32.store offset=1058196
                                    (i32.const 0)
                                    (local.tee $l5
                                      (i32.and
                                        (local.get $l5)
                                        (i32.rotl
                                          (i32.const -2)
                                          (local.get $p0)))))
                                  (br $B19))
                                (drop
                                  (i32.gt_u
                                    (i32.load offset=1058212
                                      (i32.const 0))
                                    (local.get $l3)))
                                (i32.store offset=8
                                  (local.get $l6)
                                  (local.get $l3))
                                (i32.store offset=12
                                  (local.get $l3)
                                  (local.get $l6)))
                              (local.set $l3
                                (i32.add
                                  (local.get $l4)
                                  (i32.const 8)))
                              (i32.store offset=4
                                (local.get $l4)
                                (i32.or
                                  (local.get $l2)
                                  (i32.const 3)))
                              (i32.store
                                (i32.add
                                  (local.get $l4)
                                  (local.tee $p0
                                    (i32.shl
                                      (local.get $p0)
                                      (i32.const 3))))
                                (local.tee $p0
                                  (i32.sub
                                    (local.get $p0)
                                    (local.get $l2))))
                              (i32.store offset=4
                                (local.tee $l6
                                  (i32.add
                                    (local.get $l4)
                                    (local.get $l2)))
                                (i32.or
                                  (local.get $p0)
                                  (i32.const 1)))
                              (block $B21
                                (br_if $B21
                                  (i32.eqz
                                    (local.get $l7)))
                                (local.set $l2
                                  (i32.add
                                    (i32.shl
                                      (local.tee $l8
                                        (i32.shr_u
                                          (local.get $l7)
                                          (i32.const 3)))
                                      (i32.const 3))
                                    (i32.const 1058236)))
                                (local.set $l4
                                  (i32.load offset=1058216
                                    (i32.const 0)))
                                (block $B22
                                  (block $B23
                                    (br_if $B23
                                      (i32.and
                                        (local.get $l5)
                                        (local.tee $l8
                                          (i32.shl
                                            (i32.const 1)
                                            (local.get $l8)))))
                                    (i32.store offset=1058196
                                      (i32.const 0)
                                      (i32.or
                                        (local.get $l5)
                                        (local.get $l8)))
                                    (local.set $l8
                                      (local.get $l2))
                                    (br $B22))
                                  (local.set $l8
                                    (i32.load offset=8
                                      (local.get $l2))))
                                (i32.store offset=12
                                  (local.get $l8)
                                  (local.get $l4))
                                (i32.store offset=8
                                  (local.get $l2)
                                  (local.get $l4))
                                (i32.store offset=12
                                  (local.get $l4)
                                  (local.get $l2))
                                (i32.store offset=8
                                  (local.get $l4)
                                  (local.get $l8)))
                              (i32.store offset=1058216
                                (i32.const 0)
                                (local.get $l6))
                              (i32.store offset=1058204
                                (i32.const 0)
                                (local.get $p0))
                              (br $B3))
                            (br_if $B13
                              (i32.eqz
                                (local.tee $l9
                                  (i32.load offset=1058200
                                    (i32.const 0)))))
                            (local.set $l4
                              (i32.sub
                                (i32.and
                                  (i32.load offset=4
                                    (local.tee $l6
                                      (i32.load
                                        (i32.add
                                          (i32.shl
                                            (i32.add
                                              (i32.or
                                                (i32.or
                                                  (i32.or
                                                    (i32.or
                                                      (local.tee $p0
                                                        (i32.and
                                                          (i32.shr_u
                                                            (local.tee $l4
                                                              (i32.shr_u
                                                                (local.tee $l3
                                                                  (i32.add
                                                                    (i32.and
                                                                      (local.get $l9)
                                                                      (i32.sub
                                                                        (i32.const 0)
                                                                        (local.get $l9)))
                                                                    (i32.const -1)))
                                                                (local.tee $l3
                                                                  (i32.and
                                                                    (i32.shr_u
                                                                      (local.get $l3)
                                                                      (i32.const 12))
                                                                    (i32.const 16)))))
                                                            (i32.const 5))
                                                          (i32.const 8)))
                                                      (local.get $l3))
                                                    (local.tee $l4
                                                      (i32.and
                                                        (i32.shr_u
                                                          (local.tee $l3
                                                            (i32.shr_u
                                                              (local.get $l4)
                                                              (local.get $p0)))
                                                          (i32.const 2))
                                                        (i32.const 4))))
                                                  (local.tee $l4
                                                    (i32.and
                                                      (i32.shr_u
                                                        (local.tee $l3
                                                          (i32.shr_u
                                                            (local.get $l3)
                                                            (local.get $l4)))
                                                        (i32.const 1))
                                                      (i32.const 2))))
                                                (local.tee $l4
                                                  (i32.and
                                                    (i32.shr_u
                                                      (local.tee $l3
                                                        (i32.shr_u
                                                          (local.get $l3)
                                                          (local.get $l4)))
                                                      (i32.const 1))
                                                    (i32.const 1))))
                                              (i32.shr_u
                                                (local.get $l3)
                                                (local.get $l4)))
                                            (i32.const 2))
                                          (i32.const 1058500)))))
                                  (i32.const -8))
                                (local.get $l2)))
                            (local.set $p0
                              (local.get $l6))
                            (block $B24
                              (loop $L25
                                (block $B26
                                  (br_if $B26
                                    (local.tee $l3
                                      (i32.load offset=16
                                        (local.get $p0))))
                                  (br_if $B24
                                    (i32.eqz
                                      (local.tee $l3
                                        (i32.load
                                          (i32.add
                                            (local.get $p0)
                                            (i32.const 20)))))))
                                (local.set $l4
                                  (select
                                    (local.tee $p0
                                      (i32.sub
                                        (i32.and
                                          (i32.load offset=4
                                            (local.get $l3))
                                          (i32.const -8))
                                        (local.get $l2)))
                                    (local.get $l4)
                                    (local.tee $p0
                                      (i32.lt_u
                                        (local.get $p0)
                                        (local.get $l4)))))
                                (local.set $l6
                                  (select
                                    (local.get $l3)
                                    (local.get $l6)
                                    (local.get $p0)))
                                (local.set $p0
                                  (local.get $l3))
                                (br $L25)))
                            (local.set $l10
                              (i32.load offset=24
                                (local.get $l6)))
                            (block $B27
                              (br_if $B27
                                (i32.eq
                                  (local.tee $l8
                                    (i32.load offset=12
                                      (local.get $l6)))
                                  (local.get $l6)))
                              (block $B28
                                (br_if $B28
                                  (i32.gt_u
                                    (i32.load offset=1058212
                                      (i32.const 0))
                                    (local.tee $l3
                                      (i32.load offset=8
                                        (local.get $l6)))))
                                (drop
                                  (i32.ne
                                    (i32.load offset=12
                                      (local.get $l3))
                                    (local.get $l6))))
                              (i32.store offset=8
                                (local.get $l8)
                                (local.get $l3))
                              (i32.store offset=12
                                (local.get $l3)
                                (local.get $l8))
                              (br $B4))
                            (block $B29
                              (br_if $B29
                                (local.tee $l3
                                  (i32.load
                                    (local.tee $p0
                                      (i32.add
                                        (local.get $l6)
                                        (i32.const 20))))))
                              (br_if $B12
                                (i32.eqz
                                  (local.tee $l3
                                    (i32.load offset=16
                                      (local.get $l6)))))
                              (local.set $p0
                                (i32.add
                                  (local.get $l6)
                                  (i32.const 16))))
                            (loop $L30
                              (local.set $l11
                                (local.get $p0))
                              (br_if $L30
                                (local.tee $l3
                                  (i32.load
                                    (local.tee $p0
                                      (i32.add
                                        (local.tee $l8
                                          (local.get $l3))
                                        (i32.const 20))))))
                              (local.set $p0
                                (i32.add
                                  (local.get $l8)
                                  (i32.const 16)))
                              (br_if $L30
                                (local.tee $l3
                                  (i32.load offset=16
                                    (local.get $l8)))))
                            (i32.store
                              (local.get $l11)
                              (i32.const 0))
                            (br $B4))
                          (local.set $l2
                            (i32.const -1))
                          (br_if $B13
                            (i32.gt_u
                              (local.get $p0)
                              (i32.const -65)))
                          (local.set $l2
                            (i32.and
                              (local.tee $l3
                                (i32.add
                                  (local.get $p0)
                                  (i32.const 19)))
                              (i32.const -16)))
                          (br_if $B13
                            (i32.eqz
                              (local.tee $l7
                                (i32.load offset=1058200
                                  (i32.const 0)))))
                          (local.set $l11
                            (i32.const 0))
                          (block $B31
                            (br_if $B31
                              (i32.eqz
                                (local.tee $l3
                                  (i32.shr_u
                                    (local.get $l3)
                                    (i32.const 8)))))
                            (local.set $l11
                              (i32.const 31))
                            (br_if $B31
                              (i32.gt_u
                                (local.get $l2)
                                (i32.const 16777215)))
                            (local.set $l11
                              (i32.add
                                (i32.or
                                  (i32.shl
                                    (local.tee $l3
                                      (i32.sub
                                        (i32.shr_u
                                          (i32.shl
                                            (local.tee $p0
                                              (i32.shl
                                                (local.tee $l3
                                                  (i32.shl
                                                    (local.get $l3)
                                                    (local.tee $l4
                                                      (i32.and
                                                        (i32.shr_u
                                                          (i32.add
                                                            (local.get $l3)
                                                            (i32.const 1048320))
                                                          (i32.const 16))
                                                        (i32.const 8)))))
                                                (local.tee $l3
                                                  (i32.and
                                                    (i32.shr_u
                                                      (i32.add
                                                        (local.get $l3)
                                                        (i32.const 520192))
                                                      (i32.const 16))
                                                    (i32.const 4)))))
                                            (local.tee $p0
                                              (i32.and
                                                (i32.shr_u
                                                  (i32.add
                                                    (local.get $p0)
                                                    (i32.const 245760))
                                                  (i32.const 16))
                                                (i32.const 2))))
                                          (i32.const 15))
                                        (i32.or
                                          (i32.or
                                            (local.get $l3)
                                            (local.get $l4))
                                          (local.get $p0))))
                                    (i32.const 1))
                                  (i32.and
                                    (i32.shr_u
                                      (local.get $l2)
                                      (i32.add
                                        (local.get $l3)
                                        (i32.const 21)))
                                    (i32.const 1)))
                                (i32.const 28))))
                          (local.set $p0
                            (i32.sub
                              (i32.const 0)
                              (local.get $l2)))
                          (block $B32
                            (block $B33
                              (block $B34
                                (block $B35
                                  (br_if $B35
                                    (local.tee $l4
                                      (i32.load
                                        (i32.add
                                          (i32.shl
                                            (local.get $l11)
                                            (i32.const 2))
                                          (i32.const 1058500)))))
                                  (local.set $l3
                                    (i32.const 0))
                                  (local.set $l8
                                    (i32.const 0))
                                  (br $B34))
                                (local.set $l6
                                  (i32.shl
                                    (local.get $l2)
                                    (select
                                      (i32.const 0)
                                      (i32.sub
                                        (i32.const 25)
                                        (i32.shr_u
                                          (local.get $l11)
                                          (i32.const 1)))
                                      (i32.eq
                                        (local.get $l11)
                                        (i32.const 31)))))
                                (local.set $l3
                                  (i32.const 0))
                                (local.set $l8
                                  (i32.const 0))
                                (loop $L36
                                  (block $B37
                                    (br_if $B37
                                      (i32.ge_u
                                        (local.tee $l5
                                          (i32.sub
                                            (i32.and
                                              (i32.load offset=4
                                                (local.get $l4))
                                              (i32.const -8))
                                            (local.get $l2)))
                                        (local.get $p0)))
                                    (local.set $p0
                                      (local.get $l5))
                                    (local.set $l8
                                      (local.get $l4))
                                    (br_if $B37
                                      (local.get $l5))
                                    (local.set $p0
                                      (i32.const 0))
                                    (local.set $l8
                                      (local.get $l4))
                                    (local.set $l3
                                      (local.get $l4))
                                    (br $B33))
                                  (local.set $l3
                                    (select
                                      (select
                                        (local.get $l3)
                                        (local.tee $l5
                                          (i32.load
                                            (i32.add
                                              (local.get $l4)
                                              (i32.const 20))))
                                        (i32.eq
                                          (local.get $l5)
                                          (local.tee $l4
                                            (i32.load
                                              (i32.add
                                                (i32.add
                                                  (local.get $l4)
                                                  (i32.and
                                                    (i32.shr_u
                                                      (local.get $l6)
                                                      (i32.const 29))
                                                    (i32.const 4)))
                                                (i32.const 16))))))
                                      (local.get $l3)
                                      (local.get $l5)))
                                  (local.set $l6
                                    (i32.shl
                                      (local.get $l6)
                                      (i32.ne
                                        (local.get $l4)
                                        (i32.const 0))))
                                  (br_if $L36
                                    (local.get $l4))))
                              (block $B38
                                (br_if $B38
                                  (i32.or
                                    (local.get $l3)
                                    (local.get $l8)))
                                (br_if $B13
                                  (i32.eqz
                                    (local.tee $l3
                                      (i32.and
                                        (i32.or
                                          (local.tee $l3
                                            (i32.shl
                                              (i32.const 2)
                                              (local.get $l11)))
                                          (i32.sub
                                            (i32.const 0)
                                            (local.get $l3)))
                                        (local.get $l7)))))
                                (local.set $l3
                                  (i32.load
                                    (i32.add
                                      (i32.shl
                                        (i32.add
                                          (i32.or
                                            (i32.or
                                              (i32.or
                                                (i32.or
                                                  (local.tee $l6
                                                    (i32.and
                                                      (i32.shr_u
                                                        (local.tee $l4
                                                          (i32.shr_u
                                                            (local.tee $l3
                                                              (i32.add
                                                                (i32.and
                                                                  (local.get $l3)
                                                                  (i32.sub
                                                                    (i32.const 0)
                                                                    (local.get $l3)))
                                                                (i32.const -1)))
                                                            (local.tee $l3
                                                              (i32.and
                                                                (i32.shr_u
                                                                  (local.get $l3)
                                                                  (i32.const 12))
                                                                (i32.const 16)))))
                                                        (i32.const 5))
                                                      (i32.const 8)))
                                                  (local.get $l3))
                                                (local.tee $l4
                                                  (i32.and
                                                    (i32.shr_u
                                                      (local.tee $l3
                                                        (i32.shr_u
                                                          (local.get $l4)
                                                          (local.get $l6)))
                                                      (i32.const 2))
                                                    (i32.const 4))))
                                              (local.tee $l4
                                                (i32.and
                                                  (i32.shr_u
                                                    (local.tee $l3
                                                      (i32.shr_u
                                                        (local.get $l3)
                                                        (local.get $l4)))
                                                    (i32.const 1))
                                                  (i32.const 2))))
                                            (local.tee $l4
                                              (i32.and
                                                (i32.shr_u
                                                  (local.tee $l3
                                                    (i32.shr_u
                                                      (local.get $l3)
                                                      (local.get $l4)))
                                                  (i32.const 1))
                                                (i32.const 1))))
                                          (i32.shr_u
                                            (local.get $l3)
                                            (local.get $l4)))
                                        (i32.const 2))
                                      (i32.const 1058500)))))
                              (br_if $B32
                                (i32.eqz
                                  (local.get $l3))))
                            (loop $L39
                              (local.set $l6
                                (i32.lt_u
                                  (local.tee $l5
                                    (i32.sub
                                      (i32.and
                                        (i32.load offset=4
                                          (local.get $l3))
                                        (i32.const -8))
                                      (local.get $l2)))
                                  (local.get $p0)))
                              (block $B40
                                (br_if $B40
                                  (local.tee $l4
                                    (i32.load offset=16
                                      (local.get $l3))))
                                (local.set $l4
                                  (i32.load
                                    (i32.add
                                      (local.get $l3)
                                      (i32.const 20)))))
                              (local.set $p0
                                (select
                                  (local.get $l5)
                                  (local.get $p0)
                                  (local.get $l6)))
                              (local.set $l8
                                (select
                                  (local.get $l3)
                                  (local.get $l8)
                                  (local.get $l6)))
                              (local.set $l3
                                (local.get $l4))
                              (br_if $L39
                                (local.get $l4))))
                          (br_if $B13
                            (i32.eqz
                              (local.get $l8)))
                          (br_if $B13
                            (i32.ge_u
                              (local.get $p0)
                              (i32.sub
                                (i32.load offset=1058204
                                  (i32.const 0))
                                (local.get $l2))))
                          (local.set $l11
                            (i32.load offset=24
                              (local.get $l8)))
                          (block $B41
                            (br_if $B41
                              (i32.eq
                                (local.tee $l6
                                  (i32.load offset=12
                                    (local.get $l8)))
                                (local.get $l8)))
                            (block $B42
                              (br_if $B42
                                (i32.gt_u
                                  (i32.load offset=1058212
                                    (i32.const 0))
                                  (local.tee $l3
                                    (i32.load offset=8
                                      (local.get $l8)))))
                              (drop
                                (i32.ne
                                  (i32.load offset=12
                                    (local.get $l3))
                                  (local.get $l8))))
                            (i32.store offset=8
                              (local.get $l6)
                              (local.get $l3))
                            (i32.store offset=12
                              (local.get $l3)
                              (local.get $l6))
                            (br $B5))
                          (block $B43
                            (br_if $B43
                              (local.tee $l3
                                (i32.load
                                  (local.tee $l4
                                    (i32.add
                                      (local.get $l8)
                                      (i32.const 20))))))
                            (br_if $B11
                              (i32.eqz
                                (local.tee $l3
                                  (i32.load offset=16
                                    (local.get $l8)))))
                            (local.set $l4
                              (i32.add
                                (local.get $l8)
                                (i32.const 16))))
                          (loop $L44
                            (local.set $l5
                              (local.get $l4))
                            (br_if $L44
                              (local.tee $l3
                                (i32.load
                                  (local.tee $l4
                                    (i32.add
                                      (local.tee $l6
                                        (local.get $l3))
                                      (i32.const 20))))))
                            (local.set $l4
                              (i32.add
                                (local.get $l6)
                                (i32.const 16)))
                            (br_if $L44
                              (local.tee $l3
                                (i32.load offset=16
                                  (local.get $l6)))))
                          (i32.store
                            (local.get $l5)
                            (i32.const 0))
                          (br $B5))
                        (block $B45
                          (br_if $B45
                            (i32.lt_u
                              (local.tee $l3
                                (i32.load offset=1058204
                                  (i32.const 0)))
                              (local.get $l2)))
                          (local.set $l4
                            (i32.load offset=1058216
                              (i32.const 0)))
                          (block $B46
                            (block $B47
                              (br_if $B47
                                (i32.lt_u
                                  (local.tee $p0
                                    (i32.sub
                                      (local.get $l3)
                                      (local.get $l2)))
                                  (i32.const 16)))
                              (i32.store offset=4
                                (local.tee $l6
                                  (i32.add
                                    (local.get $l4)
                                    (local.get $l2)))
                                (i32.or
                                  (local.get $p0)
                                  (i32.const 1)))
                              (i32.store offset=1058204
                                (i32.const 0)
                                (local.get $p0))
                              (i32.store offset=1058216
                                (i32.const 0)
                                (local.get $l6))
                              (i32.store
                                (i32.add
                                  (local.get $l4)
                                  (local.get $l3))
                                (local.get $p0))
                              (i32.store offset=4
                                (local.get $l4)
                                (i32.or
                                  (local.get $l2)
                                  (i32.const 3)))
                              (br $B46))
                            (i32.store offset=4
                              (local.get $l4)
                              (i32.or
                                (local.get $l3)
                                (i32.const 3)))
                            (i32.store offset=4
                              (local.tee $l3
                                (i32.add
                                  (local.get $l4)
                                  (local.get $l3)))
                              (i32.or
                                (i32.load offset=4
                                  (local.get $l3))
                                (i32.const 1)))
                            (i32.store offset=1058216
                              (i32.const 0)
                              (i32.const 0))
                            (i32.store offset=1058204
                              (i32.const 0)
                              (i32.const 0)))
                          (local.set $l3
                            (i32.add
                              (local.get $l4)
                              (i32.const 8)))
                          (br $B3))
                        (block $B48
                          (br_if $B48
                            (i32.le_u
                              (local.tee $l6
                                (i32.load offset=1058208
                                  (i32.const 0)))
                              (local.get $l2)))
                          (i32.store offset=4
                            (local.tee $l4
                              (i32.add
                                (local.tee $l3
                                  (i32.load offset=1058220
                                    (i32.const 0)))
                                (local.get $l2)))
                            (i32.or
                              (local.tee $p0
                                (i32.sub
                                  (local.get $l6)
                                  (local.get $l2)))
                              (i32.const 1)))
                          (i32.store offset=1058208
                            (i32.const 0)
                            (local.get $p0))
                          (i32.store offset=1058220
                            (i32.const 0)
                            (local.get $l4))
                          (i32.store offset=4
                            (local.get $l3)
                            (i32.or
                              (local.get $l2)
                              (i32.const 3)))
                          (local.set $l3
                            (i32.add
                              (local.get $l3)
                              (i32.const 8)))
                          (br $B3))
                        (block $B49
                          (block $B50
                            (br_if $B50
                              (i32.eqz
                                (i32.load offset=1058668
                                  (i32.const 0))))
                            (local.set $l4
                              (i32.load offset=1058676
                                (i32.const 0)))
                            (br $B49))
                          (i64.store offset=1058680 align=4
                            (i32.const 0)
                            (i64.const -1))
                          (i64.store offset=1058672 align=4
                            (i32.const 0)
                            (i64.const 281474976776192))
                          (i32.store offset=1058668
                            (i32.const 0)
                            (i32.xor
                              (i32.and
                                (i32.add
                                  (local.get $l1)
                                  (i32.const 12))
                                (i32.const -16))
                              (i32.const 1431655768)))
                          (i32.store offset=1058688
                            (i32.const 0)
                            (i32.const 0))
                          (i32.store offset=1058640
                            (i32.const 0)
                            (i32.const 0))
                          (local.set $l4
                            (i32.const 65536)))
                        (local.set $l3
                          (i32.const 0))
                        (block $B51
                          (br_if $B51
                            (i32.gt_u
                              (local.tee $l8
                                (i32.and
                                  (local.tee $l5
                                    (i32.add
                                      (local.get $l4)
                                      (local.tee $l7
                                        (i32.add
                                          (local.get $l2)
                                          (i32.const 71)))))
                                  (local.tee $l11
                                    (i32.sub
                                      (i32.const 0)
                                      (local.get $l4)))))
                              (local.get $l2)))
                          (i32.store offset=1058692
                            (i32.const 0)
                            (i32.const 48))
                          (br $B3))
                        (block $B52
                          (br_if $B52
                            (i32.eqz
                              (local.tee $l3
                                (i32.load offset=1058636
                                  (i32.const 0)))))
                          (block $B53
                            (br_if $B53
                              (i32.le_u
                                (local.tee $p0
                                  (i32.add
                                    (local.tee $l4
                                      (i32.load offset=1058628
                                        (i32.const 0)))
                                    (local.get $l8)))
                                (local.get $l4)))
                            (br_if $B52
                              (i32.le_u
                                (local.get $p0)
                                (local.get $l3))))
                          (local.set $l3
                            (i32.const 0))
                          (i32.store offset=1058692
                            (i32.const 0)
                            (i32.const 48))
                          (br $B3))
                        (br_if $B8
                          (i32.and
                            (i32.load8_u offset=1058640
                              (i32.const 0))
                            (i32.const 4)))
                        (block $B54
                          (block $B55
                            (block $B56
                              (br_if $B56
                                (i32.eqz
                                  (local.tee $l4
                                    (i32.load offset=1058220
                                      (i32.const 0)))))
                              (local.set $l3
                                (i32.const 1058644))
                              (loop $L57
                                (block $B58
                                  (br_if $B58
                                    (i32.gt_u
                                      (local.tee $p0
                                        (i32.load
                                          (local.get $l3)))
                                      (local.get $l4)))
                                  (br_if $B55
                                    (i32.gt_u
                                      (i32.add
                                        (local.get $p0)
                                        (i32.load offset=4
                                          (local.get $l3)))
                                      (local.get $l4))))
                                (br_if $L57
                                  (local.tee $l3
                                    (i32.load offset=8
                                      (local.get $l3))))))
                            (br_if $B9
                              (i32.eq
                                (local.tee $l6
                                  (call $sbrk
                                    (i32.const 0)))
                                (i32.const -1)))
                            (local.set $l5
                              (local.get $l8))
                            (block $B59
                              (br_if $B59
                                (i32.eqz
                                  (i32.and
                                    (local.tee $l4
                                      (i32.add
                                        (local.tee $l3
                                          (i32.load offset=1058672
                                            (i32.const 0)))
                                        (i32.const -1)))
                                    (local.get $l6))))
                              (local.set $l5
                                (i32.add
                                  (i32.sub
                                    (local.get $l8)
                                    (local.get $l6))
                                  (i32.and
                                    (i32.add
                                      (local.get $l4)
                                      (local.get $l6))
                                    (i32.sub
                                      (i32.const 0)
                                      (local.get $l3))))))
                            (br_if $B9
                              (i32.le_u
                                (local.get $l5)
                                (local.get $l2)))
                            (br_if $B9
                              (i32.gt_u
                                (local.get $l5)
                                (i32.const 2147483646)))
                            (block $B60
                              (br_if $B60
                                (i32.eqz
                                  (local.tee $l3
                                    (i32.load offset=1058636
                                      (i32.const 0)))))
                              (br_if $B9
                                (i32.le_u
                                  (local.tee $p0
                                    (i32.add
                                      (local.tee $l4
                                        (i32.load offset=1058628
                                          (i32.const 0)))
                                      (local.get $l5)))
                                  (local.get $l4)))
                              (br_if $B9
                                (i32.gt_u
                                  (local.get $p0)
                                  (local.get $l3))))
                            (br_if $B54
                              (i32.ne
                                (local.tee $l3
                                  (call $sbrk
                                    (local.get $l5)))
                                (local.get $l6)))
                            (br $B7))
                          (br_if $B9
                            (i32.gt_u
                              (local.tee $l5
                                (i32.and
                                  (i32.sub
                                    (local.get $l5)
                                    (local.get $l6))
                                  (local.get $l11)))
                              (i32.const 2147483646)))
                          (br_if $B10
                            (i32.eq
                              (local.tee $l6
                                (call $sbrk
                                  (local.get $l5)))
                              (i32.add
                                (i32.load
                                  (local.get $l3))
                                (i32.load offset=4
                                  (local.get $l3)))))
                          (local.set $l3
                            (local.get $l6)))
                        (block $B61
                          (br_if $B61
                            (i32.le_u
                              (i32.add
                                (local.get $l2)
                                (i32.const 72))
                              (local.get $l5)))
                          (br_if $B61
                            (i32.eq
                              (local.get $l3)
                              (i32.const -1)))
                          (block $B62
                            (br_if $B62
                              (i32.le_u
                                (local.tee $l4
                                  (i32.and
                                    (i32.add
                                      (i32.sub
                                        (local.get $l7)
                                        (local.get $l5))
                                      (local.tee $l4
                                        (i32.load offset=1058676
                                          (i32.const 0))))
                                    (i32.sub
                                      (i32.const 0)
                                      (local.get $l4))))
                                (i32.const 2147483646)))
                            (local.set $l6
                              (local.get $l3))
                            (br $B7))
                          (block $B63
                            (br_if $B63
                              (i32.eq
                                (call $sbrk
                                  (local.get $l4))
                                (i32.const -1)))
                            (local.set $l5
                              (i32.add
                                (local.get $l4)
                                (local.get $l5)))
                            (local.set $l6
                              (local.get $l3))
                            (br $B7))
                          (drop
                            (call $sbrk
                              (i32.sub
                                (i32.const 0)
                                (local.get $l5))))
                          (br $B9))
                        (local.set $l6
                          (local.get $l3))
                        (br_if $B7
                          (i32.ne
                            (local.get $l3)
                            (i32.const -1)))
                        (br $B9))
                      (local.set $l8
                        (i32.const 0))
                      (br $B4))
                    (local.set $l6
                      (i32.const 0))
                    (br $B5))
                  (br_if $B7
                    (i32.ne
                      (local.get $l6)
                      (i32.const -1))))
                (i32.store offset=1058640
                  (i32.const 0)
                  (i32.or
                    (i32.load offset=1058640
                      (i32.const 0))
                    (i32.const 4))))
              (br_if $B6
                (i32.gt_u
                  (local.get $l8)
                  (i32.const 2147483646)))
              (br_if $B6
                (i32.ge_u
                  (local.tee $l6
                    (call $sbrk
                      (local.get $l8)))
                  (local.tee $l3
                    (call $sbrk
                      (i32.const 0)))))
              (br_if $B6
                (i32.eq
                  (local.get $l6)
                  (i32.const -1)))
              (br_if $B6
                (i32.eq
                  (local.get $l3)
                  (i32.const -1)))
              (br_if $B6
                (i32.le_u
                  (local.tee $l5
                    (i32.sub
                      (local.get $l3)
                      (local.get $l6)))
                  (i32.add
                    (local.get $l2)
                    (i32.const 56)))))
            (i32.store offset=1058628
              (i32.const 0)
              (local.tee $l3
                (i32.add
                  (i32.load offset=1058628
                    (i32.const 0))
                  (local.get $l5))))
            (block $B64
              (br_if $B64
                (i32.le_u
                  (local.get $l3)
                  (i32.load offset=1058632
                    (i32.const 0))))
              (i32.store offset=1058632
                (i32.const 0)
                (local.get $l3)))
            (block $B65
              (block $B66
                (block $B67
                  (block $B68
                    (br_if $B68
                      (i32.eqz
                        (local.tee $l4
                          (i32.load offset=1058220
                            (i32.const 0)))))
                    (local.set $l3
                      (i32.const 1058644))
                    (loop $L69
                      (br_if $B67
                        (i32.eq
                          (local.get $l6)
                          (i32.add
                            (local.tee $p0
                              (i32.load
                                (local.get $l3)))
                            (local.tee $l8
                              (i32.load offset=4
                                (local.get $l3))))))
                      (br_if $L69
                        (local.tee $l3
                          (i32.load offset=8
                            (local.get $l3))))
                      (br $B66)))
                  (block $B70
                    (block $B71
                      (br_if $B71
                        (i32.eqz
                          (local.tee $l3
                            (i32.load offset=1058212
                              (i32.const 0)))))
                      (br_if $B70
                        (i32.ge_u
                          (local.get $l6)
                          (local.get $l3))))
                    (i32.store offset=1058212
                      (i32.const 0)
                      (local.get $l6)))
                  (local.set $l3
                    (i32.const 0))
                  (i32.store offset=1058648
                    (i32.const 0)
                    (local.get $l5))
                  (i32.store offset=1058644
                    (i32.const 0)
                    (local.get $l6))
                  (i32.store offset=1058228
                    (i32.const 0)
                    (i32.const -1))
                  (i32.store offset=1058232
                    (i32.const 0)
                    (i32.load offset=1058668
                      (i32.const 0)))
                  (i32.store offset=1058656
                    (i32.const 0)
                    (i32.const 0))
                  (loop $L72
                    (i32.store
                      (i32.add
                        (local.get $l3)
                        (i32.const 1058244))
                      (local.tee $l4
                        (i32.add
                          (local.get $l3)
                          (i32.const 1058236))))
                    (i32.store
                      (i32.add
                        (local.get $l3)
                        (i32.const 1058248))
                      (local.get $l4))
                    (br_if $L72
                      (i32.ne
                        (local.tee $l3
                          (i32.add
                            (local.get $l3)
                            (i32.const 8)))
                        (i32.const 256))))
                  (i32.store offset=4
                    (local.tee $l4
                      (i32.add
                        (local.get $l6)
                        (local.tee $l3
                          (select
                            (i32.and
                              (i32.sub
                                (i32.const -8)
                                (local.get $l6))
                              (i32.const 15))
                            (i32.const 0)
                            (i32.and
                              (i32.add
                                (local.get $l6)
                                (i32.const 8))
                              (i32.const 15))))))
                    (i32.or
                      (local.tee $l3
                        (i32.sub
                          (local.tee $p0
                            (i32.add
                              (local.get $l5)
                              (i32.const -56)))
                          (local.get $l3)))
                      (i32.const 1)))
                  (i32.store offset=1058224
                    (i32.const 0)
                    (i32.load offset=1058684
                      (i32.const 0)))
                  (i32.store offset=1058208
                    (i32.const 0)
                    (local.get $l3))
                  (i32.store offset=1058220
                    (i32.const 0)
                    (local.get $l4))
                  (i32.store offset=4
                    (i32.add
                      (local.get $l6)
                      (local.get $p0))
                    (i32.const 56))
                  (br $B65))
                (br_if $B66
                  (i32.and
                    (i32.load8_u offset=12
                      (local.get $l3))
                    (i32.const 8)))
                (br_if $B66
                  (i32.le_u
                    (local.get $l6)
                    (local.get $l4)))
                (br_if $B66
                  (i32.gt_u
                    (local.get $p0)
                    (local.get $l4)))
                (i32.store offset=4
                  (local.tee $l6
                    (i32.add
                      (local.get $l4)
                      (local.tee $p0
                        (select
                          (i32.and
                            (i32.sub
                              (i32.const -8)
                              (local.get $l4))
                            (i32.const 15))
                          (i32.const 0)
                          (i32.and
                            (i32.add
                              (local.get $l4)
                              (i32.const 8))
                            (i32.const 15))))))
                  (i32.or
                    (local.tee $p0
                      (i32.sub
                        (local.tee $l11
                          (i32.add
                            (i32.load offset=1058208
                              (i32.const 0))
                            (local.get $l5)))
                        (local.get $p0)))
                    (i32.const 1)))
                (i32.store offset=4
                  (local.get $l3)
                  (i32.add
                    (local.get $l8)
                    (local.get $l5)))
                (i32.store offset=1058224
                  (i32.const 0)
                  (i32.load offset=1058684
                    (i32.const 0)))
                (i32.store offset=1058208
                  (i32.const 0)
                  (local.get $p0))
                (i32.store offset=1058220
                  (i32.const 0)
                  (local.get $l6))
                (i32.store offset=4
                  (i32.add
                    (local.get $l4)
                    (local.get $l11))
                  (i32.const 56))
                (br $B65))
              (block $B73
                (br_if $B73
                  (i32.ge_u
                    (local.get $l6)
                    (local.tee $l8
                      (i32.load offset=1058212
                        (i32.const 0)))))
                (i32.store offset=1058212
                  (i32.const 0)
                  (local.get $l6))
                (local.set $l8
                  (local.get $l6)))
              (local.set $p0
                (i32.add
                  (local.get $l6)
                  (local.get $l5)))
              (local.set $l3
                (i32.const 1058644))
              (block $B74
                (block $B75
                  (block $B76
                    (block $B77
                      (block $B78
                        (block $B79
                          (block $B80
                            (loop $L81
                              (br_if $B80
                                (i32.eq
                                  (i32.load
                                    (local.get $l3))
                                  (local.get $p0)))
                              (br_if $L81
                                (local.tee $l3
                                  (i32.load offset=8
                                    (local.get $l3))))
                              (br $B79)))
                          (br_if $B78
                            (i32.eqz
                              (i32.and
                                (i32.load8_u offset=12
                                  (local.get $l3))
                                (i32.const 8)))))
                        (local.set $l3
                          (i32.const 1058644))
                        (loop $L82
                          (block $B83
                            (br_if $B83
                              (i32.gt_u
                                (local.tee $p0
                                  (i32.load
                                    (local.get $l3)))
                                (local.get $l4)))
                            (br_if $B77
                              (i32.gt_u
                                (local.tee $p0
                                  (i32.add
                                    (local.get $p0)
                                    (i32.load offset=4
                                      (local.get $l3))))
                                (local.get $l4))))
                          (local.set $l3
                            (i32.load offset=8
                              (local.get $l3)))
                          (br $L82)))
                      (i32.store
                        (local.get $l3)
                        (local.get $l6))
                      (i32.store offset=4
                        (local.get $l3)
                        (i32.add
                          (i32.load offset=4
                            (local.get $l3))
                          (local.get $l5)))
                      (i32.store offset=4
                        (local.tee $l11
                          (i32.add
                            (local.get $l6)
                            (select
                              (i32.and
                                (i32.sub
                                  (i32.const -8)
                                  (local.get $l6))
                                (i32.const 15))
                              (i32.const 0)
                              (i32.and
                                (i32.add
                                  (local.get $l6)
                                  (i32.const 8))
                                (i32.const 15)))))
                        (i32.or
                          (local.get $l2)
                          (i32.const 3)))
                      (local.set $l3
                        (i32.sub
                          (i32.sub
                            (local.tee $l6
                              (i32.add
                                (local.get $p0)
                                (select
                                  (i32.and
                                    (i32.sub
                                      (i32.const -8)
                                      (local.get $p0))
                                    (i32.const 15))
                                  (i32.const 0)
                                  (i32.and
                                    (i32.add
                                      (local.get $p0)
                                      (i32.const 8))
                                    (i32.const 15)))))
                            (local.get $l11))
                          (local.get $l2)))
                      (local.set $p0
                        (i32.add
                          (local.get $l11)
                          (local.get $l2)))
                      (block $B84
                        (br_if $B84
                          (i32.ne
                            (local.get $l4)
                            (local.get $l6)))
                        (i32.store offset=1058220
                          (i32.const 0)
                          (local.get $p0))
                        (i32.store offset=1058208
                          (i32.const 0)
                          (local.tee $l3
                            (i32.add
                              (i32.load offset=1058208
                                (i32.const 0))
                              (local.get $l3))))
                        (i32.store offset=4
                          (local.get $p0)
                          (i32.or
                            (local.get $l3)
                            (i32.const 1)))
                        (br $B75))
                      (block $B85
                        (br_if $B85
                          (i32.ne
                            (i32.load offset=1058216
                              (i32.const 0))
                            (local.get $l6)))
                        (i32.store offset=1058216
                          (i32.const 0)
                          (local.get $p0))
                        (i32.store offset=1058204
                          (i32.const 0)
                          (local.tee $l3
                            (i32.add
                              (i32.load offset=1058204
                                (i32.const 0))
                              (local.get $l3))))
                        (i32.store offset=4
                          (local.get $p0)
                          (i32.or
                            (local.get $l3)
                            (i32.const 1)))
                        (i32.store
                          (i32.add
                            (local.get $p0)
                            (local.get $l3))
                          (local.get $l3))
                        (br $B75))
                      (block $B86
                        (br_if $B86
                          (i32.ne
                            (i32.and
                              (local.tee $l4
                                (i32.load offset=4
                                  (local.get $l6)))
                              (i32.const 3))
                            (i32.const 1)))
                        (local.set $l7
                          (i32.and
                            (local.get $l4)
                            (i32.const -8)))
                        (block $B87
                          (block $B88
                            (br_if $B88
                              (i32.gt_u
                                (local.get $l4)
                                (i32.const 255)))
                            (local.set $l2
                              (i32.load offset=12
                                (local.get $l6)))
                            (block $B89
                              (br_if $B89
                                (i32.eq
                                  (local.tee $l5
                                    (i32.load offset=8
                                      (local.get $l6)))
                                  (local.tee $l4
                                    (i32.add
                                      (i32.shl
                                        (local.tee $l9
                                          (i32.shr_u
                                            (local.get $l4)
                                            (i32.const 3)))
                                        (i32.const 3))
                                      (i32.const 1058236)))))
                              (drop
                                (i32.gt_u
                                  (local.get $l8)
                                  (local.get $l5))))
                            (block $B90
                              (br_if $B90
                                (i32.ne
                                  (local.get $l2)
                                  (local.get $l5)))
                              (i32.store offset=1058196
                                (i32.const 0)
                                (i32.and
                                  (i32.load offset=1058196
                                    (i32.const 0))
                                  (i32.rotl
                                    (i32.const -2)
                                    (local.get $l9))))
                              (br $B87))
                            (block $B91
                              (br_if $B91
                                (i32.eq
                                  (local.get $l2)
                                  (local.get $l4)))
                              (drop
                                (i32.gt_u
                                  (local.get $l8)
                                  (local.get $l2))))
                            (i32.store offset=8
                              (local.get $l2)
                              (local.get $l5))
                            (i32.store offset=12
                              (local.get $l5)
                              (local.get $l2))
                            (br $B87))
                          (local.set $l9
                            (i32.load offset=24
                              (local.get $l6)))
                          (block $B92
                            (block $B93
                              (br_if $B93
                                (i32.eq
                                  (local.tee $l5
                                    (i32.load offset=12
                                      (local.get $l6)))
                                  (local.get $l6)))
                              (block $B94
                                (br_if $B94
                                  (i32.gt_u
                                    (local.get $l8)
                                    (local.tee $l4
                                      (i32.load offset=8
                                        (local.get $l6)))))
                                (drop
                                  (i32.ne
                                    (i32.load offset=12
                                      (local.get $l4))
                                    (local.get $l6))))
                              (i32.store offset=8
                                (local.get $l5)
                                (local.get $l4))
                              (i32.store offset=12
                                (local.get $l4)
                                (local.get $l5))
                              (br $B92))
                            (block $B95
                              (br_if $B95
                                (local.tee $l2
                                  (i32.load
                                    (local.tee $l4
                                      (i32.add
                                        (local.get $l6)
                                        (i32.const 20))))))
                              (br_if $B95
                                (local.tee $l2
                                  (i32.load
                                    (local.tee $l4
                                      (i32.add
                                        (local.get $l6)
                                        (i32.const 16))))))
                              (local.set $l5
                                (i32.const 0))
                              (br $B92))
                            (loop $L96
                              (local.set $l8
                                (local.get $l4))
                              (br_if $L96
                                (local.tee $l2
                                  (i32.load
                                    (local.tee $l4
                                      (i32.add
                                        (local.tee $l5
                                          (local.get $l2))
                                        (i32.const 20))))))
                              (local.set $l4
                                (i32.add
                                  (local.get $l5)
                                  (i32.const 16)))
                              (br_if $L96
                                (local.tee $l2
                                  (i32.load offset=16
                                    (local.get $l5)))))
                            (i32.store
                              (local.get $l8)
                              (i32.const 0)))
                          (br_if $B87
                            (i32.eqz
                              (local.get $l9)))
                          (block $B97
                            (block $B98
                              (br_if $B98
                                (i32.ne
                                  (i32.load
                                    (local.tee $l4
                                      (i32.add
                                        (i32.shl
                                          (local.tee $l2
                                            (i32.load offset=28
                                              (local.get $l6)))
                                          (i32.const 2))
                                        (i32.const 1058500))))
                                  (local.get $l6)))
                              (i32.store
                                (local.get $l4)
                                (local.get $l5))
                              (br_if $B97
                                (local.get $l5))
                              (i32.store offset=1058200
                                (i32.const 0)
                                (i32.and
                                  (i32.load offset=1058200
                                    (i32.const 0))
                                  (i32.rotl
                                    (i32.const -2)
                                    (local.get $l2))))
                              (br $B87))
                            (i32.store
                              (i32.add
                                (local.get $l9)
                                (select
                                  (i32.const 16)
                                  (i32.const 20)
                                  (i32.eq
                                    (i32.load offset=16
                                      (local.get $l9))
                                    (local.get $l6))))
                              (local.get $l5))
                            (br_if $B87
                              (i32.eqz
                                (local.get $l5))))
                          (i32.store offset=24
                            (local.get $l5)
                            (local.get $l9))
                          (block $B99
                            (br_if $B99
                              (i32.eqz
                                (local.tee $l4
                                  (i32.load offset=16
                                    (local.get $l6)))))
                            (i32.store offset=16
                              (local.get $l5)
                              (local.get $l4))
                            (i32.store offset=24
                              (local.get $l4)
                              (local.get $l5)))
                          (br_if $B87
                            (i32.eqz
                              (local.tee $l4
                                (i32.load offset=20
                                  (local.get $l6)))))
                          (i32.store
                            (i32.add
                              (local.get $l5)
                              (i32.const 20))
                            (local.get $l4))
                          (i32.store offset=24
                            (local.get $l4)
                            (local.get $l5)))
                        (local.set $l3
                          (i32.add
                            (local.get $l7)
                            (local.get $l3)))
                        (local.set $l6
                          (i32.add
                            (local.get $l6)
                            (local.get $l7))))
                      (i32.store offset=4
                        (local.get $l6)
                        (i32.and
                          (i32.load offset=4
                            (local.get $l6))
                          (i32.const -2)))
                      (i32.store
                        (i32.add
                          (local.get $p0)
                          (local.get $l3))
                        (local.get $l3))
                      (i32.store offset=4
                        (local.get $p0)
                        (i32.or
                          (local.get $l3)
                          (i32.const 1)))
                      (block $B100
                        (br_if $B100
                          (i32.gt_u
                            (local.get $l3)
                            (i32.const 255)))
                        (local.set $l3
                          (i32.add
                            (i32.shl
                              (local.tee $l4
                                (i32.shr_u
                                  (local.get $l3)
                                  (i32.const 3)))
                              (i32.const 3))
                            (i32.const 1058236)))
                        (block $B101
                          (block $B102
                            (br_if $B102
                              (i32.and
                                (local.tee $l2
                                  (i32.load offset=1058196
                                    (i32.const 0)))
                                (local.tee $l4
                                  (i32.shl
                                    (i32.const 1)
                                    (local.get $l4)))))
                            (i32.store offset=1058196
                              (i32.const 0)
                              (i32.or
                                (local.get $l2)
                                (local.get $l4)))
                            (local.set $l4
                              (local.get $l3))
                            (br $B101))
                          (local.set $l4
                            (i32.load offset=8
                              (local.get $l3))))
                        (i32.store offset=12
                          (local.get $l4)
                          (local.get $p0))
                        (i32.store offset=8
                          (local.get $l3)
                          (local.get $p0))
                        (i32.store offset=12
                          (local.get $p0)
                          (local.get $l3))
                        (i32.store offset=8
                          (local.get $p0)
                          (local.get $l4))
                        (br $B75))
                      (local.set $l4
                        (i32.const 0))
                      (block $B103
                        (br_if $B103
                          (i32.eqz
                            (local.tee $l2
                              (i32.shr_u
                                (local.get $l3)
                                (i32.const 8)))))
                        (local.set $l4
                          (i32.const 31))
                        (br_if $B103
                          (i32.gt_u
                            (local.get $l3)
                            (i32.const 16777215)))
                        (local.set $l4
                          (i32.add
                            (i32.or
                              (i32.shl
                                (local.tee $l4
                                  (i32.sub
                                    (i32.shr_u
                                      (i32.shl
                                        (local.tee $l6
                                          (i32.shl
                                            (local.tee $l2
                                              (i32.shl
                                                (local.get $l2)
                                                (local.tee $l4
                                                  (i32.and
                                                    (i32.shr_u
                                                      (i32.add
                                                        (local.get $l2)
                                                        (i32.const 1048320))
                                                      (i32.const 16))
                                                    (i32.const 8)))))
                                            (local.tee $l2
                                              (i32.and
                                                (i32.shr_u
                                                  (i32.add
                                                    (local.get $l2)
                                                    (i32.const 520192))
                                                  (i32.const 16))
                                                (i32.const 4)))))
                                        (local.tee $l6
                                          (i32.and
                                            (i32.shr_u
                                              (i32.add
                                                (local.get $l6)
                                                (i32.const 245760))
                                              (i32.const 16))
                                            (i32.const 2))))
                                      (i32.const 15))
                                    (i32.or
                                      (i32.or
                                        (local.get $l2)
                                        (local.get $l4))
                                      (local.get $l6))))
                                (i32.const 1))
                              (i32.and
                                (i32.shr_u
                                  (local.get $l3)
                                  (i32.add
                                    (local.get $l4)
                                    (i32.const 21)))
                                (i32.const 1)))
                            (i32.const 28))))
                      (i32.store offset=28
                        (local.get $p0)
                        (local.get $l4))
                      (i64.store offset=16 align=4
                        (local.get $p0)
                        (i64.const 0))
                      (local.set $l2
                        (i32.add
                          (i32.shl
                            (local.get $l4)
                            (i32.const 2))
                          (i32.const 1058500)))
                      (block $B104
                        (br_if $B104
                          (i32.and
                            (local.tee $l6
                              (i32.load offset=1058200
                                (i32.const 0)))
                            (local.tee $l8
                              (i32.shl
                                (i32.const 1)
                                (local.get $l4)))))
                        (i32.store
                          (local.get $l2)
                          (local.get $p0))
                        (i32.store offset=1058200
                          (i32.const 0)
                          (i32.or
                            (local.get $l6)
                            (local.get $l8)))
                        (i32.store offset=24
                          (local.get $p0)
                          (local.get $l2))
                        (i32.store offset=8
                          (local.get $p0)
                          (local.get $p0))
                        (i32.store offset=12
                          (local.get $p0)
                          (local.get $p0))
                        (br $B75))
                      (local.set $l4
                        (i32.shl
                          (local.get $l3)
                          (select
                            (i32.const 0)
                            (i32.sub
                              (i32.const 25)
                              (i32.shr_u
                                (local.get $l4)
                                (i32.const 1)))
                            (i32.eq
                              (local.get $l4)
                              (i32.const 31)))))
                      (local.set $l6
                        (i32.load
                          (local.get $l2)))
                      (loop $L105
                        (br_if $B76
                          (i32.eq
                            (i32.and
                              (i32.load offset=4
                                (local.tee $l2
                                  (local.get $l6)))
                              (i32.const -8))
                            (local.get $l3)))
                        (local.set $l6
                          (i32.shr_u
                            (local.get $l4)
                            (i32.const 29)))
                        (local.set $l4
                          (i32.shl
                            (local.get $l4)
                            (i32.const 1)))
                        (br_if $L105
                          (local.tee $l6
                            (i32.load
                              (local.tee $l8
                                (i32.add
                                  (i32.add
                                    (local.get $l2)
                                    (i32.and
                                      (local.get $l6)
                                      (i32.const 4)))
                                  (i32.const 16)))))))
                      (i32.store
                        (local.get $l8)
                        (local.get $p0))
                      (i32.store offset=24
                        (local.get $p0)
                        (local.get $l2))
                      (i32.store offset=12
                        (local.get $p0)
                        (local.get $p0))
                      (i32.store offset=8
                        (local.get $p0)
                        (local.get $p0))
                      (br $B75))
                    (i32.store offset=4
                      (local.tee $l11
                        (i32.add
                          (local.get $l6)
                          (local.tee $l3
                            (select
                              (i32.and
                                (i32.sub
                                  (i32.const -8)
                                  (local.get $l6))
                                (i32.const 15))
                              (i32.const 0)
                              (i32.and
                                (i32.add
                                  (local.get $l6)
                                  (i32.const 8))
                                (i32.const 15))))))
                      (i32.or
                        (local.tee $l3
                          (i32.sub
                            (local.tee $l8
                              (i32.add
                                (local.get $l5)
                                (i32.const -56)))
                            (local.get $l3)))
                        (i32.const 1)))
                    (i32.store offset=4
                      (i32.add
                        (local.get $l6)
                        (local.get $l8))
                      (i32.const 56))
                    (i32.store offset=4
                      (local.tee $l8
                        (select
                          (local.get $l4)
                          (local.tee $l8
                            (i32.add
                              (i32.add
                                (local.get $p0)
                                (select
                                  (i32.and
                                    (i32.sub
                                      (i32.const 55)
                                      (local.get $p0))
                                    (i32.const 15))
                                  (i32.const 0)
                                  (i32.and
                                    (i32.add
                                      (local.get $p0)
                                      (i32.const -55))
                                    (i32.const 15))))
                              (i32.const -63)))
                          (i32.lt_u
                            (local.get $l8)
                            (i32.add
                              (local.get $l4)
                              (i32.const 16)))))
                      (i32.const 35))
                    (i32.store offset=1058224
                      (i32.const 0)
                      (i32.load offset=1058684
                        (i32.const 0)))
                    (i32.store offset=1058208
                      (i32.const 0)
                      (local.get $l3))
                    (i32.store offset=1058220
                      (i32.const 0)
                      (local.get $l11))
                    (i64.store align=4
                      (i32.add
                        (local.get $l8)
                        (i32.const 16))
                      (i64.load offset=1058652 align=4
                        (i32.const 0)))
                    (i64.store offset=8 align=4
                      (local.get $l8)
                      (i64.load offset=1058644 align=4
                        (i32.const 0)))
                    (i32.store offset=1058652
                      (i32.const 0)
                      (i32.add
                        (local.get $l8)
                        (i32.const 8)))
                    (i32.store offset=1058648
                      (i32.const 0)
                      (local.get $l5))
                    (i32.store offset=1058644
                      (i32.const 0)
                      (local.get $l6))
                    (i32.store offset=1058656
                      (i32.const 0)
                      (i32.const 0))
                    (local.set $l3
                      (i32.add
                        (local.get $l8)
                        (i32.const 36)))
                    (loop $L106
                      (i32.store
                        (local.get $l3)
                        (i32.const 7))
                      (br_if $L106
                        (i32.gt_u
                          (local.get $p0)
                          (local.tee $l3
                            (i32.add
                              (local.get $l3)
                              (i32.const 4))))))
                    (br_if $B65
                      (i32.eq
                        (local.get $l8)
                        (local.get $l4)))
                    (i32.store offset=4
                      (local.get $l8)
                      (i32.and
                        (i32.load offset=4
                          (local.get $l8))
                        (i32.const -2)))
                    (i32.store
                      (local.get $l8)
                      (local.tee $l5
                        (i32.sub
                          (local.get $l8)
                          (local.get $l4))))
                    (i32.store offset=4
                      (local.get $l4)
                      (i32.or
                        (local.get $l5)
                        (i32.const 1)))
                    (block $B107
                      (br_if $B107
                        (i32.gt_u
                          (local.get $l5)
                          (i32.const 255)))
                      (local.set $l3
                        (i32.add
                          (i32.shl
                            (local.tee $p0
                              (i32.shr_u
                                (local.get $l5)
                                (i32.const 3)))
                            (i32.const 3))
                          (i32.const 1058236)))
                      (block $B108
                        (block $B109
                          (br_if $B109
                            (i32.and
                              (local.tee $l6
                                (i32.load offset=1058196
                                  (i32.const 0)))
                              (local.tee $p0
                                (i32.shl
                                  (i32.const 1)
                                  (local.get $p0)))))
                          (i32.store offset=1058196
                            (i32.const 0)
                            (i32.or
                              (local.get $l6)
                              (local.get $p0)))
                          (local.set $p0
                            (local.get $l3))
                          (br $B108))
                        (local.set $p0
                          (i32.load offset=8
                            (local.get $l3))))
                      (i32.store offset=12
                        (local.get $p0)
                        (local.get $l4))
                      (i32.store offset=8
                        (local.get $l3)
                        (local.get $l4))
                      (i32.store offset=12
                        (local.get $l4)
                        (local.get $l3))
                      (i32.store offset=8
                        (local.get $l4)
                        (local.get $p0))
                      (br $B65))
                    (local.set $l3
                      (i32.const 0))
                    (block $B110
                      (br_if $B110
                        (i32.eqz
                          (local.tee $p0
                            (i32.shr_u
                              (local.get $l5)
                              (i32.const 8)))))
                      (local.set $l3
                        (i32.const 31))
                      (br_if $B110
                        (i32.gt_u
                          (local.get $l5)
                          (i32.const 16777215)))
                      (local.set $l3
                        (i32.add
                          (i32.or
                            (i32.shl
                              (local.tee $l3
                                (i32.sub
                                  (i32.shr_u
                                    (i32.shl
                                      (local.tee $l6
                                        (i32.shl
                                          (local.tee $p0
                                            (i32.shl
                                              (local.get $p0)
                                              (local.tee $l3
                                                (i32.and
                                                  (i32.shr_u
                                                    (i32.add
                                                      (local.get $p0)
                                                      (i32.const 1048320))
                                                    (i32.const 16))
                                                  (i32.const 8)))))
                                          (local.tee $p0
                                            (i32.and
                                              (i32.shr_u
                                                (i32.add
                                                  (local.get $p0)
                                                  (i32.const 520192))
                                                (i32.const 16))
                                              (i32.const 4)))))
                                      (local.tee $l6
                                        (i32.and
                                          (i32.shr_u
                                            (i32.add
                                              (local.get $l6)
                                              (i32.const 245760))
                                            (i32.const 16))
                                          (i32.const 2))))
                                    (i32.const 15))
                                  (i32.or
                                    (i32.or
                                      (local.get $p0)
                                      (local.get $l3))
                                    (local.get $l6))))
                              (i32.const 1))
                            (i32.and
                              (i32.shr_u
                                (local.get $l5)
                                (i32.add
                                  (local.get $l3)
                                  (i32.const 21)))
                              (i32.const 1)))
                          (i32.const 28))))
                    (i64.store offset=16 align=4
                      (local.get $l4)
                      (i64.const 0))
                    (i32.store
                      (i32.add
                        (local.get $l4)
                        (i32.const 28))
                      (local.get $l3))
                    (local.set $p0
                      (i32.add
                        (i32.shl
                          (local.get $l3)
                          (i32.const 2))
                        (i32.const 1058500)))
                    (block $B111
                      (br_if $B111
                        (i32.and
                          (local.tee $l6
                            (i32.load offset=1058200
                              (i32.const 0)))
                          (local.tee $l8
                            (i32.shl
                              (i32.const 1)
                              (local.get $l3)))))
                      (i32.store
                        (local.get $p0)
                        (local.get $l4))
                      (i32.store offset=1058200
                        (i32.const 0)
                        (i32.or
                          (local.get $l6)
                          (local.get $l8)))
                      (i32.store
                        (i32.add
                          (local.get $l4)
                          (i32.const 24))
                        (local.get $p0))
                      (i32.store offset=8
                        (local.get $l4)
                        (local.get $l4))
                      (i32.store offset=12
                        (local.get $l4)
                        (local.get $l4))
                      (br $B65))
                    (local.set $l3
                      (i32.shl
                        (local.get $l5)
                        (select
                          (i32.const 0)
                          (i32.sub
                            (i32.const 25)
                            (i32.shr_u
                              (local.get $l3)
                              (i32.const 1)))
                          (i32.eq
                            (local.get $l3)
                            (i32.const 31)))))
                    (local.set $l6
                      (i32.load
                        (local.get $p0)))
                    (loop $L112
                      (br_if $B74
                        (i32.eq
                          (i32.and
                            (i32.load offset=4
                              (local.tee $p0
                                (local.get $l6)))
                            (i32.const -8))
                          (local.get $l5)))
                      (local.set $l6
                        (i32.shr_u
                          (local.get $l3)
                          (i32.const 29)))
                      (local.set $l3
                        (i32.shl
                          (local.get $l3)
                          (i32.const 1)))
                      (br_if $L112
                        (local.tee $l6
                          (i32.load
                            (local.tee $l8
                              (i32.add
                                (i32.add
                                  (local.get $p0)
                                  (i32.and
                                    (local.get $l6)
                                    (i32.const 4)))
                                (i32.const 16)))))))
                    (i32.store
                      (local.get $l8)
                      (local.get $l4))
                    (i32.store
                      (i32.add
                        (local.get $l4)
                        (i32.const 24))
                      (local.get $p0))
                    (i32.store offset=12
                      (local.get $l4)
                      (local.get $l4))
                    (i32.store offset=8
                      (local.get $l4)
                      (local.get $l4))
                    (br $B65))
                  (local.set $l3
                    (i32.load offset=8
                      (local.get $l2)))
                  (i32.store offset=8
                    (local.get $l2)
                    (local.get $p0))
                  (i32.store offset=12
                    (local.get $l3)
                    (local.get $p0))
                  (i32.store offset=24
                    (local.get $p0)
                    (i32.const 0))
                  (i32.store offset=8
                    (local.get $p0)
                    (local.get $l3))
                  (i32.store offset=12
                    (local.get $p0)
                    (local.get $l2)))
                (local.set $l3
                  (i32.add
                    (local.get $l11)
                    (i32.const 8)))
                (br $B3))
              (local.set $l3
                (i32.load offset=8
                  (local.get $p0)))
              (i32.store offset=8
                (local.get $p0)
                (local.get $l4))
              (i32.store offset=12
                (local.get $l3)
                (local.get $l4))
              (i32.store
                (i32.add
                  (local.get $l4)
                  (i32.const 24))
                (i32.const 0))
              (i32.store offset=8
                (local.get $l4)
                (local.get $l3))
              (i32.store offset=12
                (local.get $l4)
                (local.get $p0)))
            (br_if $B6
              (i32.le_u
                (local.tee $l3
                  (i32.load offset=1058208
                    (i32.const 0)))
                (local.get $l2)))
            (i32.store offset=4
              (local.tee $p0
                (i32.add
                  (local.tee $l4
                    (i32.load offset=1058220
                      (i32.const 0)))
                  (local.get $l2)))
              (i32.or
                (local.tee $l3
                  (i32.sub
                    (local.get $l3)
                    (local.get $l2)))
                (i32.const 1)))
            (i32.store offset=1058208
              (i32.const 0)
              (local.get $l3))
            (i32.store offset=1058220
              (i32.const 0)
              (local.get $p0))
            (i32.store offset=4
              (local.get $l4)
              (i32.or
                (local.get $l2)
                (i32.const 3)))
            (local.set $l3
              (i32.add
                (local.get $l4)
                (i32.const 8)))
            (br $B3))
          (local.set $l3
            (i32.const 0))
          (i32.store offset=1058692
            (i32.const 0)
            (i32.const 48))
          (br $B3))
        (block $B113
          (br_if $B113
            (i32.eqz
              (local.get $l11)))
          (block $B114
            (block $B115
              (br_if $B115
                (i32.ne
                  (local.get $l8)
                  (i32.load
                    (local.tee $l3
                      (i32.add
                        (i32.shl
                          (local.tee $l4
                            (i32.load offset=28
                              (local.get $l8)))
                          (i32.const 2))
                        (i32.const 1058500))))))
              (i32.store
                (local.get $l3)
                (local.get $l6))
              (br_if $B114
                (local.get $l6))
              (i32.store offset=1058200
                (i32.const 0)
                (local.tee $l7
                  (i32.and
                    (local.get $l7)
                    (i32.rotl
                      (i32.const -2)
                      (local.get $l4)))))
              (br $B113))
            (i32.store
              (i32.add
                (local.get $l11)
                (select
                  (i32.const 16)
                  (i32.const 20)
                  (i32.eq
                    (i32.load offset=16
                      (local.get $l11))
                    (local.get $l8))))
              (local.get $l6))
            (br_if $B113
              (i32.eqz
                (local.get $l6))))
          (i32.store offset=24
            (local.get $l6)
            (local.get $l11))
          (block $B116
            (br_if $B116
              (i32.eqz
                (local.tee $l3
                  (i32.load offset=16
                    (local.get $l8)))))
            (i32.store offset=16
              (local.get $l6)
              (local.get $l3))
            (i32.store offset=24
              (local.get $l3)
              (local.get $l6)))
          (br_if $B113
            (i32.eqz
              (local.tee $l3
                (i32.load
                  (i32.add
                    (local.get $l8)
                    (i32.const 20))))))
          (i32.store
            (i32.add
              (local.get $l6)
              (i32.const 20))
            (local.get $l3))
          (i32.store offset=24
            (local.get $l3)
            (local.get $l6)))
        (block $B117
          (block $B118
            (br_if $B118
              (i32.gt_u
                (local.get $p0)
                (i32.const 15)))
            (i32.store offset=4
              (local.get $l8)
              (i32.or
                (local.tee $l3
                  (i32.add
                    (local.get $p0)
                    (local.get $l2)))
                (i32.const 3)))
            (i32.store offset=4
              (local.tee $l3
                (i32.add
                  (local.get $l8)
                  (local.get $l3)))
              (i32.or
                (i32.load offset=4
                  (local.get $l3))
                (i32.const 1)))
            (br $B117))
          (i32.store offset=4
            (local.tee $l6
              (i32.add
                (local.get $l8)
                (local.get $l2)))
            (i32.or
              (local.get $p0)
              (i32.const 1)))
          (i32.store offset=4
            (local.get $l8)
            (i32.or
              (local.get $l2)
              (i32.const 3)))
          (i32.store
            (i32.add
              (local.get $l6)
              (local.get $p0))
            (local.get $p0))
          (block $B119
            (br_if $B119
              (i32.gt_u
                (local.get $p0)
                (i32.const 255)))
            (local.set $l3
              (i32.add
                (i32.shl
                  (local.tee $l4
                    (i32.shr_u
                      (local.get $p0)
                      (i32.const 3)))
                  (i32.const 3))
                (i32.const 1058236)))
            (block $B120
              (block $B121
                (br_if $B121
                  (i32.and
                    (local.tee $p0
                      (i32.load offset=1058196
                        (i32.const 0)))
                    (local.tee $l4
                      (i32.shl
                        (i32.const 1)
                        (local.get $l4)))))
                (i32.store offset=1058196
                  (i32.const 0)
                  (i32.or
                    (local.get $p0)
                    (local.get $l4)))
                (local.set $l4
                  (local.get $l3))
                (br $B120))
              (local.set $l4
                (i32.load offset=8
                  (local.get $l3))))
            (i32.store offset=12
              (local.get $l4)
              (local.get $l6))
            (i32.store offset=8
              (local.get $l3)
              (local.get $l6))
            (i32.store offset=12
              (local.get $l6)
              (local.get $l3))
            (i32.store offset=8
              (local.get $l6)
              (local.get $l4))
            (br $B117))
          (block $B122
            (block $B123
              (br_if $B123
                (local.tee $l4
                  (i32.shr_u
                    (local.get $p0)
                    (i32.const 8))))
              (local.set $l3
                (i32.const 0))
              (br $B122))
            (local.set $l3
              (i32.const 31))
            (br_if $B122
              (i32.gt_u
                (local.get $p0)
                (i32.const 16777215)))
            (local.set $l3
              (i32.add
                (i32.or
                  (i32.shl
                    (local.tee $l3
                      (i32.sub
                        (i32.shr_u
                          (i32.shl
                            (local.tee $l2
                              (i32.shl
                                (local.tee $l4
                                  (i32.shl
                                    (local.get $l4)
                                    (local.tee $l3
                                      (i32.and
                                        (i32.shr_u
                                          (i32.add
                                            (local.get $l4)
                                            (i32.const 1048320))
                                          (i32.const 16))
                                        (i32.const 8)))))
                                (local.tee $l4
                                  (i32.and
                                    (i32.shr_u
                                      (i32.add
                                        (local.get $l4)
                                        (i32.const 520192))
                                      (i32.const 16))
                                    (i32.const 4)))))
                            (local.tee $l2
                              (i32.and
                                (i32.shr_u
                                  (i32.add
                                    (local.get $l2)
                                    (i32.const 245760))
                                  (i32.const 16))
                                (i32.const 2))))
                          (i32.const 15))
                        (i32.or
                          (i32.or
                            (local.get $l4)
                            (local.get $l3))
                          (local.get $l2))))
                    (i32.const 1))
                  (i32.and
                    (i32.shr_u
                      (local.get $p0)
                      (i32.add
                        (local.get $l3)
                        (i32.const 21)))
                    (i32.const 1)))
                (i32.const 28))))
          (i32.store offset=28
            (local.get $l6)
            (local.get $l3))
          (i64.store offset=16 align=4
            (local.get $l6)
            (i64.const 0))
          (local.set $l4
            (i32.add
              (i32.shl
                (local.get $l3)
                (i32.const 2))
              (i32.const 1058500)))
          (block $B124
            (br_if $B124
              (i32.and
                (local.get $l7)
                (local.tee $l2
                  (i32.shl
                    (i32.const 1)
                    (local.get $l3)))))
            (i32.store
              (local.get $l4)
              (local.get $l6))
            (i32.store offset=1058200
              (i32.const 0)
              (i32.or
                (local.get $l7)
                (local.get $l2)))
            (i32.store offset=24
              (local.get $l6)
              (local.get $l4))
            (i32.store offset=8
              (local.get $l6)
              (local.get $l6))
            (i32.store offset=12
              (local.get $l6)
              (local.get $l6))
            (br $B117))
          (local.set $l3
            (i32.shl
              (local.get $p0)
              (select
                (i32.const 0)
                (i32.sub
                  (i32.const 25)
                  (i32.shr_u
                    (local.get $l3)
                    (i32.const 1)))
                (i32.eq
                  (local.get $l3)
                  (i32.const 31)))))
          (local.set $l2
            (i32.load
              (local.get $l4)))
          (block $B125
            (loop $L126
              (br_if $B125
                (i32.eq
                  (i32.and
                    (i32.load offset=4
                      (local.tee $l4
                        (local.get $l2)))
                    (i32.const -8))
                  (local.get $p0)))
              (local.set $l2
                (i32.shr_u
                  (local.get $l3)
                  (i32.const 29)))
              (local.set $l3
                (i32.shl
                  (local.get $l3)
                  (i32.const 1)))
              (br_if $L126
                (local.tee $l2
                  (i32.load
                    (local.tee $l5
                      (i32.add
                        (i32.add
                          (local.get $l4)
                          (i32.and
                            (local.get $l2)
                            (i32.const 4)))
                        (i32.const 16)))))))
            (i32.store
              (local.get $l5)
              (local.get $l6))
            (i32.store offset=24
              (local.get $l6)
              (local.get $l4))
            (i32.store offset=12
              (local.get $l6)
              (local.get $l6))
            (i32.store offset=8
              (local.get $l6)
              (local.get $l6))
            (br $B117))
          (local.set $l3
            (i32.load offset=8
              (local.get $l4)))
          (i32.store offset=8
            (local.get $l4)
            (local.get $l6))
          (i32.store offset=12
            (local.get $l3)
            (local.get $l6))
          (i32.store offset=24
            (local.get $l6)
            (i32.const 0))
          (i32.store offset=8
            (local.get $l6)
            (local.get $l3))
          (i32.store offset=12
            (local.get $l6)
            (local.get $l4)))
        (local.set $l3
          (i32.add
            (local.get $l8)
            (i32.const 8)))
        (br $B3))
      (block $B127
        (br_if $B127
          (i32.eqz
            (local.get $l10)))
        (block $B128
          (block $B129
            (br_if $B129
              (i32.ne
                (local.get $l6)
                (i32.load
                  (local.tee $l3
                    (i32.add
                      (i32.shl
                        (local.tee $p0
                          (i32.load offset=28
                            (local.get $l6)))
                        (i32.const 2))
                      (i32.const 1058500))))))
            (i32.store
              (local.get $l3)
              (local.get $l8))
            (br_if $B128
              (local.get $l8))
            (i32.store offset=1058200
              (i32.const 0)
              (i32.and
                (local.get $l9)
                (i32.rotl
                  (i32.const -2)
                  (local.get $p0))))
            (br $B127))
          (i32.store
            (i32.add
              (local.get $l10)
              (select
                (i32.const 16)
                (i32.const 20)
                (i32.eq
                  (i32.load offset=16
                    (local.get $l10))
                  (local.get $l6))))
            (local.get $l8))
          (br_if $B127
            (i32.eqz
              (local.get $l8))))
        (i32.store offset=24
          (local.get $l8)
          (local.get $l10))
        (block $B130
          (br_if $B130
            (i32.eqz
              (local.tee $l3
                (i32.load offset=16
                  (local.get $l6)))))
          (i32.store offset=16
            (local.get $l8)
            (local.get $l3))
          (i32.store offset=24
            (local.get $l3)
            (local.get $l8)))
        (br_if $B127
          (i32.eqz
            (local.tee $l3
              (i32.load
                (i32.add
                  (local.get $l6)
                  (i32.const 20))))))
        (i32.store
          (i32.add
            (local.get $l8)
            (i32.const 20))
          (local.get $l3))
        (i32.store offset=24
          (local.get $l3)
          (local.get $l8)))
      (block $B131
        (block $B132
          (br_if $B132
            (i32.gt_u
              (local.get $l4)
              (i32.const 15)))
          (i32.store offset=4
            (local.get $l6)
            (i32.or
              (local.tee $l3
                (i32.add
                  (local.get $l4)
                  (local.get $l2)))
              (i32.const 3)))
          (i32.store offset=4
            (local.tee $l3
              (i32.add
                (local.get $l6)
                (local.get $l3)))
            (i32.or
              (i32.load offset=4
                (local.get $l3))
              (i32.const 1)))
          (br $B131))
        (i32.store offset=4
          (local.tee $p0
            (i32.add
              (local.get $l6)
              (local.get $l2)))
          (i32.or
            (local.get $l4)
            (i32.const 1)))
        (i32.store offset=4
          (local.get $l6)
          (i32.or
            (local.get $l2)
            (i32.const 3)))
        (i32.store
          (i32.add
            (local.get $p0)
            (local.get $l4))
          (local.get $l4))
        (block $B133
          (br_if $B133
            (i32.eqz
              (local.get $l7)))
          (local.set $l2
            (i32.add
              (i32.shl
                (local.tee $l8
                  (i32.shr_u
                    (local.get $l7)
                    (i32.const 3)))
                (i32.const 3))
              (i32.const 1058236)))
          (local.set $l3
            (i32.load offset=1058216
              (i32.const 0)))
          (block $B134
            (block $B135
              (br_if $B135
                (i32.and
                  (local.tee $l8
                    (i32.shl
                      (i32.const 1)
                      (local.get $l8)))
                  (local.get $l5)))
              (i32.store offset=1058196
                (i32.const 0)
                (i32.or
                  (local.get $l8)
                  (local.get $l5)))
              (local.set $l8
                (local.get $l2))
              (br $B134))
            (local.set $l8
              (i32.load offset=8
                (local.get $l2))))
          (i32.store offset=12
            (local.get $l8)
            (local.get $l3))
          (i32.store offset=8
            (local.get $l2)
            (local.get $l3))
          (i32.store offset=12
            (local.get $l3)
            (local.get $l2))
          (i32.store offset=8
            (local.get $l3)
            (local.get $l8)))
        (i32.store offset=1058216
          (i32.const 0)
          (local.get $p0))
        (i32.store offset=1058204
          (i32.const 0)
          (local.get $l4)))
      (local.set $l3
        (i32.add
          (local.get $l6)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l1)
        (i32.const 16)))
    (local.get $l3))
  (func $free (type $t1) (param $p0 i32)
    (call $dlfree
      (local.get $p0)))
  (func $dlfree (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $p0)))
      (local.set $l3
        (i32.add
          (local.tee $l1
            (i32.add
              (local.get $p0)
              (i32.const -8)))
          (local.tee $p0
            (i32.and
              (local.tee $l2
                (i32.load
                  (i32.add
                    (local.get $p0)
                    (i32.const -4))))
              (i32.const -8)))))
      (block $B1
        (br_if $B1
          (i32.and
            (local.get $l2)
            (i32.const 1)))
        (br_if $B0
          (i32.eqz
            (i32.and
              (local.get $l2)
              (i32.const 3))))
        (br_if $B0
          (i32.lt_u
            (local.tee $l1
              (i32.sub
                (local.get $l1)
                (local.tee $l2
                  (i32.load
                    (local.get $l1)))))
            (local.tee $l4
              (i32.load offset=1058212
                (i32.const 0)))))
        (local.set $p0
          (i32.add
            (local.get $l2)
            (local.get $p0)))
        (block $B2
          (br_if $B2
            (i32.eq
              (i32.load offset=1058216
                (i32.const 0))
              (local.get $l1)))
          (block $B3
            (br_if $B3
              (i32.gt_u
                (local.get $l2)
                (i32.const 255)))
            (local.set $l5
              (i32.load offset=12
                (local.get $l1)))
            (block $B4
              (br_if $B4
                (i32.eq
                  (local.tee $l6
                    (i32.load offset=8
                      (local.get $l1)))
                  (local.tee $l2
                    (i32.add
                      (i32.shl
                        (local.tee $l7
                          (i32.shr_u
                            (local.get $l2)
                            (i32.const 3)))
                        (i32.const 3))
                      (i32.const 1058236)))))
              (drop
                (i32.gt_u
                  (local.get $l4)
                  (local.get $l6))))
            (block $B5
              (br_if $B5
                (i32.ne
                  (local.get $l5)
                  (local.get $l6)))
              (i32.store offset=1058196
                (i32.const 0)
                (i32.and
                  (i32.load offset=1058196
                    (i32.const 0))
                  (i32.rotl
                    (i32.const -2)
                    (local.get $l7))))
              (br $B1))
            (block $B6
              (br_if $B6
                (i32.eq
                  (local.get $l5)
                  (local.get $l2)))
              (drop
                (i32.gt_u
                  (local.get $l4)
                  (local.get $l5))))
            (i32.store offset=8
              (local.get $l5)
              (local.get $l6))
            (i32.store offset=12
              (local.get $l6)
              (local.get $l5))
            (br $B1))
          (local.set $l7
            (i32.load offset=24
              (local.get $l1)))
          (block $B7
            (block $B8
              (br_if $B8
                (i32.eq
                  (local.tee $l5
                    (i32.load offset=12
                      (local.get $l1)))
                  (local.get $l1)))
              (block $B9
                (br_if $B9
                  (i32.gt_u
                    (local.get $l4)
                    (local.tee $l2
                      (i32.load offset=8
                        (local.get $l1)))))
                (drop
                  (i32.ne
                    (i32.load offset=12
                      (local.get $l2))
                    (local.get $l1))))
              (i32.store offset=8
                (local.get $l5)
                (local.get $l2))
              (i32.store offset=12
                (local.get $l2)
                (local.get $l5))
              (br $B7))
            (block $B10
              (br_if $B10
                (local.tee $l4
                  (i32.load
                    (local.tee $l2
                      (i32.add
                        (local.get $l1)
                        (i32.const 20))))))
              (br_if $B10
                (local.tee $l4
                  (i32.load
                    (local.tee $l2
                      (i32.add
                        (local.get $l1)
                        (i32.const 16))))))
              (local.set $l5
                (i32.const 0))
              (br $B7))
            (loop $L11
              (local.set $l6
                (local.get $l2))
              (br_if $L11
                (local.tee $l4
                  (i32.load
                    (local.tee $l2
                      (i32.add
                        (local.tee $l5
                          (local.get $l4))
                        (i32.const 20))))))
              (local.set $l2
                (i32.add
                  (local.get $l5)
                  (i32.const 16)))
              (br_if $L11
                (local.tee $l4
                  (i32.load offset=16
                    (local.get $l5)))))
            (i32.store
              (local.get $l6)
              (i32.const 0)))
          (br_if $B1
            (i32.eqz
              (local.get $l7)))
          (block $B12
            (block $B13
              (br_if $B13
                (i32.ne
                  (i32.load
                    (local.tee $l2
                      (i32.add
                        (i32.shl
                          (local.tee $l4
                            (i32.load offset=28
                              (local.get $l1)))
                          (i32.const 2))
                        (i32.const 1058500))))
                  (local.get $l1)))
              (i32.store
                (local.get $l2)
                (local.get $l5))
              (br_if $B12
                (local.get $l5))
              (i32.store offset=1058200
                (i32.const 0)
                (i32.and
                  (i32.load offset=1058200
                    (i32.const 0))
                  (i32.rotl
                    (i32.const -2)
                    (local.get $l4))))
              (br $B1))
            (i32.store
              (i32.add
                (local.get $l7)
                (select
                  (i32.const 16)
                  (i32.const 20)
                  (i32.eq
                    (i32.load offset=16
                      (local.get $l7))
                    (local.get $l1))))
              (local.get $l5))
            (br_if $B1
              (i32.eqz
                (local.get $l5))))
          (i32.store offset=24
            (local.get $l5)
            (local.get $l7))
          (block $B14
            (br_if $B14
              (i32.eqz
                (local.tee $l2
                  (i32.load offset=16
                    (local.get $l1)))))
            (i32.store offset=16
              (local.get $l5)
              (local.get $l2))
            (i32.store offset=24
              (local.get $l2)
              (local.get $l5)))
          (br_if $B1
            (i32.eqz
              (local.tee $l2
                (i32.load offset=20
                  (local.get $l1)))))
          (i32.store
            (i32.add
              (local.get $l5)
              (i32.const 20))
            (local.get $l2))
          (i32.store offset=24
            (local.get $l2)
            (local.get $l5))
          (br $B1))
        (br_if $B1
          (i32.ne
            (i32.and
              (local.tee $l2
                (i32.load offset=4
                  (local.get $l3)))
              (i32.const 3))
            (i32.const 3)))
        (i32.store offset=4
          (local.get $l3)
          (i32.and
            (local.get $l2)
            (i32.const -2)))
        (i32.store offset=1058204
          (i32.const 0)
          (local.get $p0))
        (i32.store
          (i32.add
            (local.get $l1)
            (local.get $p0))
          (local.get $p0))
        (i32.store offset=4
          (local.get $l1)
          (i32.or
            (local.get $p0)
            (i32.const 1)))
        (return))
      (br_if $B0
        (i32.le_u
          (local.get $l3)
          (local.get $l1)))
      (br_if $B0
        (i32.eqz
          (i32.and
            (local.tee $l2
              (i32.load offset=4
                (local.get $l3)))
            (i32.const 1))))
      (block $B15
        (block $B16
          (br_if $B16
            (i32.and
              (local.get $l2)
              (i32.const 2)))
          (block $B17
            (br_if $B17
              (i32.ne
                (i32.load offset=1058220
                  (i32.const 0))
                (local.get $l3)))
            (i32.store offset=1058220
              (i32.const 0)
              (local.get $l1))
            (i32.store offset=1058208
              (i32.const 0)
              (local.tee $p0
                (i32.add
                  (i32.load offset=1058208
                    (i32.const 0))
                  (local.get $p0))))
            (i32.store offset=4
              (local.get $l1)
              (i32.or
                (local.get $p0)
                (i32.const 1)))
            (br_if $B0
              (i32.ne
                (local.get $l1)
                (i32.load offset=1058216
                  (i32.const 0))))
            (i32.store offset=1058204
              (i32.const 0)
              (i32.const 0))
            (i32.store offset=1058216
              (i32.const 0)
              (i32.const 0))
            (return))
          (block $B18
            (br_if $B18
              (i32.ne
                (i32.load offset=1058216
                  (i32.const 0))
                (local.get $l3)))
            (i32.store offset=1058216
              (i32.const 0)
              (local.get $l1))
            (i32.store offset=1058204
              (i32.const 0)
              (local.tee $p0
                (i32.add
                  (i32.load offset=1058204
                    (i32.const 0))
                  (local.get $p0))))
            (i32.store offset=4
              (local.get $l1)
              (i32.or
                (local.get $p0)
                (i32.const 1)))
            (i32.store
              (i32.add
                (local.get $l1)
                (local.get $p0))
              (local.get $p0))
            (return))
          (local.set $p0
            (i32.add
              (i32.and
                (local.get $l2)
                (i32.const -8))
              (local.get $p0)))
          (block $B19
            (block $B20
              (br_if $B20
                (i32.gt_u
                  (local.get $l2)
                  (i32.const 255)))
              (local.set $l4
                (i32.load offset=12
                  (local.get $l3)))
              (block $B21
                (br_if $B21
                  (i32.eq
                    (local.tee $l5
                      (i32.load offset=8
                        (local.get $l3)))
                    (local.tee $l2
                      (i32.add
                        (i32.shl
                          (local.tee $l3
                            (i32.shr_u
                              (local.get $l2)
                              (i32.const 3)))
                          (i32.const 3))
                        (i32.const 1058236)))))
                (drop
                  (i32.gt_u
                    (i32.load offset=1058212
                      (i32.const 0))
                    (local.get $l5))))
              (block $B22
                (br_if $B22
                  (i32.ne
                    (local.get $l4)
                    (local.get $l5)))
                (i32.store offset=1058196
                  (i32.const 0)
                  (i32.and
                    (i32.load offset=1058196
                      (i32.const 0))
                    (i32.rotl
                      (i32.const -2)
                      (local.get $l3))))
                (br $B19))
              (block $B23
                (br_if $B23
                  (i32.eq
                    (local.get $l4)
                    (local.get $l2)))
                (drop
                  (i32.gt_u
                    (i32.load offset=1058212
                      (i32.const 0))
                    (local.get $l4))))
              (i32.store offset=8
                (local.get $l4)
                (local.get $l5))
              (i32.store offset=12
                (local.get $l5)
                (local.get $l4))
              (br $B19))
            (local.set $l7
              (i32.load offset=24
                (local.get $l3)))
            (block $B24
              (block $B25
                (br_if $B25
                  (i32.eq
                    (local.tee $l5
                      (i32.load offset=12
                        (local.get $l3)))
                    (local.get $l3)))
                (block $B26
                  (br_if $B26
                    (i32.gt_u
                      (i32.load offset=1058212
                        (i32.const 0))
                      (local.tee $l2
                        (i32.load offset=8
                          (local.get $l3)))))
                  (drop
                    (i32.ne
                      (i32.load offset=12
                        (local.get $l2))
                      (local.get $l3))))
                (i32.store offset=8
                  (local.get $l5)
                  (local.get $l2))
                (i32.store offset=12
                  (local.get $l2)
                  (local.get $l5))
                (br $B24))
              (block $B27
                (br_if $B27
                  (local.tee $l4
                    (i32.load
                      (local.tee $l2
                        (i32.add
                          (local.get $l3)
                          (i32.const 20))))))
                (br_if $B27
                  (local.tee $l4
                    (i32.load
                      (local.tee $l2
                        (i32.add
                          (local.get $l3)
                          (i32.const 16))))))
                (local.set $l5
                  (i32.const 0))
                (br $B24))
              (loop $L28
                (local.set $l6
                  (local.get $l2))
                (br_if $L28
                  (local.tee $l4
                    (i32.load
                      (local.tee $l2
                        (i32.add
                          (local.tee $l5
                            (local.get $l4))
                          (i32.const 20))))))
                (local.set $l2
                  (i32.add
                    (local.get $l5)
                    (i32.const 16)))
                (br_if $L28
                  (local.tee $l4
                    (i32.load offset=16
                      (local.get $l5)))))
              (i32.store
                (local.get $l6)
                (i32.const 0)))
            (br_if $B19
              (i32.eqz
                (local.get $l7)))
            (block $B29
              (block $B30
                (br_if $B30
                  (i32.ne
                    (i32.load
                      (local.tee $l2
                        (i32.add
                          (i32.shl
                            (local.tee $l4
                              (i32.load offset=28
                                (local.get $l3)))
                            (i32.const 2))
                          (i32.const 1058500))))
                    (local.get $l3)))
                (i32.store
                  (local.get $l2)
                  (local.get $l5))
                (br_if $B29
                  (local.get $l5))
                (i32.store offset=1058200
                  (i32.const 0)
                  (i32.and
                    (i32.load offset=1058200
                      (i32.const 0))
                    (i32.rotl
                      (i32.const -2)
                      (local.get $l4))))
                (br $B19))
              (i32.store
                (i32.add
                  (local.get $l7)
                  (select
                    (i32.const 16)
                    (i32.const 20)
                    (i32.eq
                      (i32.load offset=16
                        (local.get $l7))
                      (local.get $l3))))
                (local.get $l5))
              (br_if $B19
                (i32.eqz
                  (local.get $l5))))
            (i32.store offset=24
              (local.get $l5)
              (local.get $l7))
            (block $B31
              (br_if $B31
                (i32.eqz
                  (local.tee $l2
                    (i32.load offset=16
                      (local.get $l3)))))
              (i32.store offset=16
                (local.get $l5)
                (local.get $l2))
              (i32.store offset=24
                (local.get $l2)
                (local.get $l5)))
            (br_if $B19
              (i32.eqz
                (local.tee $l2
                  (i32.load offset=20
                    (local.get $l3)))))
            (i32.store
              (i32.add
                (local.get $l5)
                (i32.const 20))
              (local.get $l2))
            (i32.store offset=24
              (local.get $l2)
              (local.get $l5)))
          (i32.store
            (i32.add
              (local.get $l1)
              (local.get $p0))
            (local.get $p0))
          (i32.store offset=4
            (local.get $l1)
            (i32.or
              (local.get $p0)
              (i32.const 1)))
          (br_if $B15
            (i32.ne
              (local.get $l1)
              (i32.load offset=1058216
                (i32.const 0))))
          (i32.store offset=1058204
            (i32.const 0)
            (local.get $p0))
          (return))
        (i32.store offset=4
          (local.get $l3)
          (i32.and
            (local.get $l2)
            (i32.const -2)))
        (i32.store
          (i32.add
            (local.get $l1)
            (local.get $p0))
          (local.get $p0))
        (i32.store offset=4
          (local.get $l1)
          (i32.or
            (local.get $p0)
            (i32.const 1))))
      (block $B32
        (br_if $B32
          (i32.gt_u
            (local.get $p0)
            (i32.const 255)))
        (local.set $p0
          (i32.add
            (i32.shl
              (local.tee $l2
                (i32.shr_u
                  (local.get $p0)
                  (i32.const 3)))
              (i32.const 3))
            (i32.const 1058236)))
        (block $B33
          (block $B34
            (br_if $B34
              (i32.and
                (local.tee $l4
                  (i32.load offset=1058196
                    (i32.const 0)))
                (local.tee $l2
                  (i32.shl
                    (i32.const 1)
                    (local.get $l2)))))
            (i32.store offset=1058196
              (i32.const 0)
              (i32.or
                (local.get $l4)
                (local.get $l2)))
            (local.set $l2
              (local.get $p0))
            (br $B33))
          (local.set $l2
            (i32.load offset=8
              (local.get $p0))))
        (i32.store offset=12
          (local.get $l2)
          (local.get $l1))
        (i32.store offset=8
          (local.get $p0)
          (local.get $l1))
        (i32.store offset=12
          (local.get $l1)
          (local.get $p0))
        (i32.store offset=8
          (local.get $l1)
          (local.get $l2))
        (return))
      (local.set $l2
        (i32.const 0))
      (block $B35
        (br_if $B35
          (i32.eqz
            (local.tee $l4
              (i32.shr_u
                (local.get $p0)
                (i32.const 8)))))
        (local.set $l2
          (i32.const 31))
        (br_if $B35
          (i32.gt_u
            (local.get $p0)
            (i32.const 16777215)))
        (local.set $l2
          (i32.add
            (i32.or
              (i32.shl
                (local.tee $l2
                  (i32.sub
                    (i32.shr_u
                      (i32.shl
                        (local.tee $l5
                          (i32.shl
                            (local.tee $l4
                              (i32.shl
                                (local.get $l4)
                                (local.tee $l2
                                  (i32.and
                                    (i32.shr_u
                                      (i32.add
                                        (local.get $l4)
                                        (i32.const 1048320))
                                      (i32.const 16))
                                    (i32.const 8)))))
                            (local.tee $l4
                              (i32.and
                                (i32.shr_u
                                  (i32.add
                                    (local.get $l4)
                                    (i32.const 520192))
                                  (i32.const 16))
                                (i32.const 4)))))
                        (local.tee $l5
                          (i32.and
                            (i32.shr_u
                              (i32.add
                                (local.get $l5)
                                (i32.const 245760))
                              (i32.const 16))
                            (i32.const 2))))
                      (i32.const 15))
                    (i32.or
                      (i32.or
                        (local.get $l4)
                        (local.get $l2))
                      (local.get $l5))))
                (i32.const 1))
              (i32.and
                (i32.shr_u
                  (local.get $p0)
                  (i32.add
                    (local.get $l2)
                    (i32.const 21)))
                (i32.const 1)))
            (i32.const 28))))
      (i64.store offset=16 align=4
        (local.get $l1)
        (i64.const 0))
      (i32.store
        (i32.add
          (local.get $l1)
          (i32.const 28))
        (local.get $l2))
      (local.set $l4
        (i32.add
          (i32.shl
            (local.get $l2)
            (i32.const 2))
          (i32.const 1058500)))
      (block $B36
        (block $B37
          (br_if $B37
            (i32.and
              (local.tee $l5
                (i32.load offset=1058200
                  (i32.const 0)))
              (local.tee $l3
                (i32.shl
                  (i32.const 1)
                  (local.get $l2)))))
          (i32.store
            (local.get $l4)
            (local.get $l1))
          (i32.store offset=1058200
            (i32.const 0)
            (i32.or
              (local.get $l5)
              (local.get $l3)))
          (i32.store
            (i32.add
              (local.get $l1)
              (i32.const 24))
            (local.get $l4))
          (i32.store offset=8
            (local.get $l1)
            (local.get $l1))
          (i32.store offset=12
            (local.get $l1)
            (local.get $l1))
          (br $B36))
        (local.set $l2
          (i32.shl
            (local.get $p0)
            (select
              (i32.const 0)
              (i32.sub
                (i32.const 25)
                (i32.shr_u
                  (local.get $l2)
                  (i32.const 1)))
              (i32.eq
                (local.get $l2)
                (i32.const 31)))))
        (local.set $l5
          (i32.load
            (local.get $l4)))
        (block $B38
          (loop $L39
            (br_if $B38
              (i32.eq
                (i32.and
                  (i32.load offset=4
                    (local.tee $l4
                      (local.get $l5)))
                  (i32.const -8))
                (local.get $p0)))
            (local.set $l5
              (i32.shr_u
                (local.get $l2)
                (i32.const 29)))
            (local.set $l2
              (i32.shl
                (local.get $l2)
                (i32.const 1)))
            (br_if $L39
              (local.tee $l5
                (i32.load
                  (local.tee $l3
                    (i32.add
                      (i32.add
                        (local.get $l4)
                        (i32.and
                          (local.get $l5)
                          (i32.const 4)))
                      (i32.const 16)))))))
          (i32.store
            (local.get $l3)
            (local.get $l1))
          (i32.store
            (i32.add
              (local.get $l1)
              (i32.const 24))
            (local.get $l4))
          (i32.store offset=12
            (local.get $l1)
            (local.get $l1))
          (i32.store offset=8
            (local.get $l1)
            (local.get $l1))
          (br $B36))
        (local.set $p0
          (i32.load offset=8
            (local.get $l4)))
        (i32.store offset=8
          (local.get $l4)
          (local.get $l1))
        (i32.store offset=12
          (local.get $p0)
          (local.get $l1))
        (i32.store
          (i32.add
            (local.get $l1)
            (i32.const 24))
          (i32.const 0))
        (i32.store offset=8
          (local.get $l1)
          (local.get $p0))
        (i32.store offset=12
          (local.get $l1)
          (local.get $l4)))
      (i32.store offset=1058228
        (i32.const 0)
        (local.tee $l1
          (i32.add
            (i32.load offset=1058228
              (i32.const 0))
            (i32.const -1))))
      (br_if $B0
        (local.get $l1))
      (local.set $l1
        (i32.const 1058652))
      (loop $L40
        (local.set $l1
          (i32.add
            (local.tee $p0
              (i32.load
                (local.get $l1)))
            (i32.const 8)))
        (br_if $L40
          (local.get $p0)))
      (i32.store offset=1058228
        (i32.const 0)
        (i32.const -1))))
  (func $calloc (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i64)
    (block $B0
      (block $B1
        (br_if $B1
          (local.get $p0))
        (local.set $l2
          (i32.const 0))
        (br $B0))
      (local.set $l2
        (i32.wrap_i64
          (local.tee $l3
            (i64.mul
              (i64.extend_i32_u
                (local.get $p0))
              (i64.extend_i32_u
                (local.get $p1))))))
      (br_if $B0
        (i32.lt_u
          (i32.or
            (local.get $p1)
            (local.get $p0))
          (i32.const 65536)))
      (local.set $l2
        (select
          (i32.const -1)
          (local.get $l2)
          (i32.ne
            (i32.wrap_i64
              (i64.shr_u
                (local.get $l3)
                (i64.const 32)))
            (i32.const 0)))))
    (block $B2
      (br_if $B2
        (i32.eqz
          (local.tee $p0
            (call $dlmalloc
              (local.get $l2)))))
      (br_if $B2
        (i32.eqz
          (i32.and
            (i32.load8_u
              (i32.add
                (local.get $p0)
                (i32.const -4)))
            (i32.const 3))))
      (drop
        (call $memset
          (local.get $p0)
          (i32.const 0)
          (local.get $l2))))
    (local.get $p0))
  (func $realloc (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    (block $B0
      (br_if $B0
        (local.get $p0))
      (return
        (call $dlmalloc
          (local.get $p1))))
    (block $B1
      (br_if $B1
        (i32.lt_u
          (local.get $p1)
          (i32.const -64)))
      (i32.store offset=1058692
        (i32.const 0)
        (i32.const 48))
      (return
        (i32.const 0)))
    (local.set $l2
      (i32.lt_u
        (local.get $p1)
        (i32.const 11)))
    (local.set $l3
      (i32.and
        (i32.add
          (local.get $p1)
          (i32.const 19))
        (i32.const -16)))
    (local.set $l4
      (i32.add
        (local.get $p0)
        (i32.const -8)))
    (local.set $l7
      (i32.and
        (local.tee $l6
          (i32.load
            (local.tee $l5
              (i32.add
                (local.get $p0)
                (i32.const -4)))))
        (i32.const 3)))
    (local.set $l8
      (i32.load offset=1058212
        (i32.const 0)))
    (block $B2
      (br_if $B2
        (i32.lt_s
          (local.tee $l9
            (i32.and
              (local.get $l6)
              (i32.const -8)))
          (i32.const 1)))
      (br_if $B2
        (i32.gt_u
          (local.get $l8)
          (local.get $l4)))
      (drop
        (i32.eq
          (local.get $l7)
          (i32.const 1))))
    (local.set $l2
      (select
        (i32.const 16)
        (local.get $l3)
        (local.get $l2)))
    (block $B3
      (block $B4
        (block $B5
          (br_if $B5
            (local.get $l7))
          (br_if $B4
            (i32.lt_u
              (local.get $l2)
              (i32.const 256)))
          (br_if $B4
            (i32.lt_u
              (local.get $l9)
              (i32.or
                (local.get $l2)
                (i32.const 4))))
          (br_if $B3
            (i32.le_u
              (i32.sub
                (local.get $l9)
                (local.get $l2))
              (i32.shl
                (i32.load offset=1058676
                  (i32.const 0))
                (i32.const 1))))
          (br $B4))
        (local.set $l7
          (i32.add
            (local.get $l4)
            (local.get $l9)))
        (block $B6
          (br_if $B6
            (i32.lt_u
              (local.get $l9)
              (local.get $l2)))
          (br_if $B3
            (i32.lt_u
              (local.tee $p1
                (i32.sub
                  (local.get $l9)
                  (local.get $l2)))
              (i32.const 16)))
          (i32.store
            (local.get $l5)
            (i32.or
              (i32.or
                (local.get $l2)
                (i32.and
                  (local.get $l6)
                  (i32.const 1)))
              (i32.const 2)))
          (i32.store offset=4
            (local.tee $l2
              (i32.add
                (local.get $l4)
                (local.get $l2)))
            (i32.or
              (local.get $p1)
              (i32.const 3)))
          (i32.store offset=4
            (local.get $l7)
            (i32.or
              (i32.load offset=4
                (local.get $l7))
              (i32.const 1)))
          (call $dispose_chunk
            (local.get $l2)
            (local.get $p1))
          (return
            (local.get $p0)))
        (block $B7
          (br_if $B7
            (i32.ne
              (i32.load offset=1058220
                (i32.const 0))
              (local.get $l7)))
          (br_if $B4
            (i32.le_u
              (local.tee $l9
                (i32.add
                  (i32.load offset=1058208
                    (i32.const 0))
                  (local.get $l9)))
              (local.get $l2)))
          (i32.store
            (local.get $l5)
            (i32.or
              (i32.or
                (local.get $l2)
                (i32.and
                  (local.get $l6)
                  (i32.const 1)))
              (i32.const 2)))
          (i32.store offset=1058220
            (i32.const 0)
            (local.tee $p1
              (i32.add
                (local.get $l4)
                (local.get $l2))))
          (i32.store offset=1058208
            (i32.const 0)
            (local.tee $l2
              (i32.sub
                (local.get $l9)
                (local.get $l2))))
          (i32.store offset=4
            (local.get $p1)
            (i32.or
              (local.get $l2)
              (i32.const 1)))
          (return
            (local.get $p0)))
        (block $B8
          (br_if $B8
            (i32.ne
              (i32.load offset=1058216
                (i32.const 0))
              (local.get $l7)))
          (br_if $B4
            (i32.lt_u
              (local.tee $l9
                (i32.add
                  (i32.load offset=1058204
                    (i32.const 0))
                  (local.get $l9)))
              (local.get $l2)))
          (block $B9
            (block $B10
              (br_if $B10
                (i32.lt_u
                  (local.tee $p1
                    (i32.sub
                      (local.get $l9)
                      (local.get $l2)))
                  (i32.const 16)))
              (i32.store
                (local.get $l5)
                (i32.or
                  (i32.or
                    (local.get $l2)
                    (i32.and
                      (local.get $l6)
                      (i32.const 1)))
                  (i32.const 2)))
              (i32.store offset=4
                (local.tee $l2
                  (i32.add
                    (local.get $l4)
                    (local.get $l2)))
                (i32.or
                  (local.get $p1)
                  (i32.const 1)))
              (i32.store
                (local.tee $l9
                  (i32.add
                    (local.get $l4)
                    (local.get $l9)))
                (local.get $p1))
              (i32.store offset=4
                (local.get $l9)
                (i32.and
                  (i32.load offset=4
                    (local.get $l9))
                  (i32.const -2)))
              (br $B9))
            (i32.store
              (local.get $l5)
              (i32.or
                (i32.or
                  (i32.and
                    (local.get $l6)
                    (i32.const 1))
                  (local.get $l9))
                (i32.const 2)))
            (i32.store offset=4
              (local.tee $p1
                (i32.add
                  (local.get $l4)
                  (local.get $l9)))
              (i32.or
                (i32.load offset=4
                  (local.get $p1))
                (i32.const 1)))
            (local.set $p1
              (i32.const 0))
            (local.set $l2
              (i32.const 0)))
          (i32.store offset=1058216
            (i32.const 0)
            (local.get $l2))
          (i32.store offset=1058204
            (i32.const 0)
            (local.get $p1))
          (return
            (local.get $p0)))
        (br_if $B4
          (i32.and
            (local.tee $l3
              (i32.load offset=4
                (local.get $l7)))
            (i32.const 2)))
        (br_if $B4
          (i32.lt_u
            (local.tee $l10
              (i32.add
                (i32.and
                  (local.get $l3)
                  (i32.const -8))
                (local.get $l9)))
            (local.get $l2)))
        (local.set $l11
          (i32.sub
            (local.get $l10)
            (local.get $l2)))
        (block $B11
          (block $B12
            (br_if $B12
              (i32.gt_u
                (local.get $l3)
                (i32.const 255)))
            (local.set $p1
              (i32.load offset=12
                (local.get $l7)))
            (block $B13
              (br_if $B13
                (i32.eq
                  (local.tee $l9
                    (i32.load offset=8
                      (local.get $l7)))
                  (local.tee $l7
                    (i32.add
                      (i32.shl
                        (local.tee $l3
                          (i32.shr_u
                            (local.get $l3)
                            (i32.const 3)))
                        (i32.const 3))
                      (i32.const 1058236)))))
              (drop
                (i32.gt_u
                  (local.get $l8)
                  (local.get $l9))))
            (block $B14
              (br_if $B14
                (i32.ne
                  (local.get $p1)
                  (local.get $l9)))
              (i32.store offset=1058196
                (i32.const 0)
                (i32.and
                  (i32.load offset=1058196
                    (i32.const 0))
                  (i32.rotl
                    (i32.const -2)
                    (local.get $l3))))
              (br $B11))
            (block $B15
              (br_if $B15
                (i32.eq
                  (local.get $p1)
                  (local.get $l7)))
              (drop
                (i32.gt_u
                  (local.get $l8)
                  (local.get $p1))))
            (i32.store offset=8
              (local.get $p1)
              (local.get $l9))
            (i32.store offset=12
              (local.get $l9)
              (local.get $p1))
            (br $B11))
          (local.set $l12
            (i32.load offset=24
              (local.get $l7)))
          (block $B16
            (block $B17
              (br_if $B17
                (i32.eq
                  (local.tee $l3
                    (i32.load offset=12
                      (local.get $l7)))
                  (local.get $l7)))
              (block $B18
                (br_if $B18
                  (i32.gt_u
                    (local.get $l8)
                    (local.tee $p1
                      (i32.load offset=8
                        (local.get $l7)))))
                (drop
                  (i32.ne
                    (i32.load offset=12
                      (local.get $p1))
                    (local.get $l7))))
              (i32.store offset=8
                (local.get $l3)
                (local.get $p1))
              (i32.store offset=12
                (local.get $p1)
                (local.get $l3))
              (br $B16))
            (block $B19
              (br_if $B19
                (local.tee $l9
                  (i32.load
                    (local.tee $p1
                      (i32.add
                        (local.get $l7)
                        (i32.const 20))))))
              (br_if $B19
                (local.tee $l9
                  (i32.load
                    (local.tee $p1
                      (i32.add
                        (local.get $l7)
                        (i32.const 16))))))
              (local.set $l3
                (i32.const 0))
              (br $B16))
            (loop $L20
              (local.set $l8
                (local.get $p1))
              (br_if $L20
                (local.tee $l9
                  (i32.load
                    (local.tee $p1
                      (i32.add
                        (local.tee $l3
                          (local.get $l9))
                        (i32.const 20))))))
              (local.set $p1
                (i32.add
                  (local.get $l3)
                  (i32.const 16)))
              (br_if $L20
                (local.tee $l9
                  (i32.load offset=16
                    (local.get $l3)))))
            (i32.store
              (local.get $l8)
              (i32.const 0)))
          (br_if $B11
            (i32.eqz
              (local.get $l12)))
          (block $B21
            (block $B22
              (br_if $B22
                (i32.ne
                  (i32.load
                    (local.tee $p1
                      (i32.add
                        (i32.shl
                          (local.tee $l9
                            (i32.load offset=28
                              (local.get $l7)))
                          (i32.const 2))
                        (i32.const 1058500))))
                  (local.get $l7)))
              (i32.store
                (local.get $p1)
                (local.get $l3))
              (br_if $B21
                (local.get $l3))
              (i32.store offset=1058200
                (i32.const 0)
                (i32.and
                  (i32.load offset=1058200
                    (i32.const 0))
                  (i32.rotl
                    (i32.const -2)
                    (local.get $l9))))
              (br $B11))
            (i32.store
              (i32.add
                (local.get $l12)
                (select
                  (i32.const 16)
                  (i32.const 20)
                  (i32.eq
                    (i32.load offset=16
                      (local.get $l12))
                    (local.get $l7))))
              (local.get $l3))
            (br_if $B11
              (i32.eqz
                (local.get $l3))))
          (i32.store offset=24
            (local.get $l3)
            (local.get $l12))
          (block $B23
            (br_if $B23
              (i32.eqz
                (local.tee $p1
                  (i32.load offset=16
                    (local.get $l7)))))
            (i32.store offset=16
              (local.get $l3)
              (local.get $p1))
            (i32.store offset=24
              (local.get $p1)
              (local.get $l3)))
          (br_if $B11
            (i32.eqz
              (local.tee $p1
                (i32.load offset=20
                  (local.get $l7)))))
          (i32.store
            (i32.add
              (local.get $l3)
              (i32.const 20))
            (local.get $p1))
          (i32.store offset=24
            (local.get $p1)
            (local.get $l3)))
        (block $B24
          (br_if $B24
            (i32.gt_u
              (local.get $l11)
              (i32.const 15)))
          (i32.store
            (local.get $l5)
            (i32.or
              (i32.or
                (i32.and
                  (local.get $l6)
                  (i32.const 1))
                (local.get $l10))
              (i32.const 2)))
          (i32.store offset=4
            (local.tee $p1
              (i32.add
                (local.get $l4)
                (local.get $l10)))
            (i32.or
              (i32.load offset=4
                (local.get $p1))
              (i32.const 1)))
          (return
            (local.get $p0)))
        (i32.store
          (local.get $l5)
          (i32.or
            (i32.or
              (local.get $l2)
              (i32.and
                (local.get $l6)
                (i32.const 1)))
            (i32.const 2)))
        (i32.store offset=4
          (local.tee $p1
            (i32.add
              (local.get $l4)
              (local.get $l2)))
          (i32.or
            (local.get $l11)
            (i32.const 3)))
        (i32.store offset=4
          (local.tee $l2
            (i32.add
              (local.get $l4)
              (local.get $l10)))
          (i32.or
            (i32.load offset=4
              (local.get $l2))
            (i32.const 1)))
        (call $dispose_chunk
          (local.get $p1)
          (local.get $l11))
        (return
          (local.get $p0)))
      (block $B25
        (br_if $B25
          (local.tee $l2
            (call $dlmalloc
              (local.get $p1))))
        (return
          (i32.const 0)))
      (local.set $p1
        (call $memcpy
          (local.get $l2)
          (local.get $p0)
          (select
            (local.tee $l9
              (i32.add
                (select
                  (i32.const -4)
                  (i32.const -8)
                  (i32.and
                    (local.tee $l9
                      (i32.load
                        (local.get $l5)))
                    (i32.const 3)))
                (i32.and
                  (local.get $l9)
                  (i32.const -8))))
            (local.get $p1)
            (i32.lt_u
              (local.get $l9)
              (local.get $p1)))))
      (call $dlfree
        (local.get $p0))
      (local.set $p0
        (local.get $p1)))
    (local.get $p0))
  (func $dispose_chunk (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (local.set $l2
      (i32.add
        (local.get $p0)
        (local.get $p1)))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.and
            (local.tee $l3
              (i32.load offset=4
                (local.get $p0)))
            (i32.const 1)))
        (br_if $B0
          (i32.eqz
            (i32.and
              (local.get $l3)
              (i32.const 3))))
        (local.set $p1
          (i32.add
            (local.tee $l3
              (i32.load
                (local.get $p0)))
            (local.get $p1)))
        (block $B2
          (br_if $B2
            (i32.eq
              (i32.load offset=1058216
                (i32.const 0))
              (local.tee $p0
                (i32.sub
                  (local.get $p0)
                  (local.get $l3)))))
          (local.set $l4
            (i32.load offset=1058212
              (i32.const 0)))
          (block $B3
            (br_if $B3
              (i32.gt_u
                (local.get $l3)
                (i32.const 255)))
            (local.set $l5
              (i32.load offset=12
                (local.get $p0)))
            (block $B4
              (br_if $B4
                (i32.eq
                  (local.tee $l6
                    (i32.load offset=8
                      (local.get $p0)))
                  (local.tee $l3
                    (i32.add
                      (i32.shl
                        (local.tee $l7
                          (i32.shr_u
                            (local.get $l3)
                            (i32.const 3)))
                        (i32.const 3))
                      (i32.const 1058236)))))
              (drop
                (i32.gt_u
                  (local.get $l4)
                  (local.get $l6))))
            (block $B5
              (br_if $B5
                (i32.ne
                  (local.get $l5)
                  (local.get $l6)))
              (i32.store offset=1058196
                (i32.const 0)
                (i32.and
                  (i32.load offset=1058196
                    (i32.const 0))
                  (i32.rotl
                    (i32.const -2)
                    (local.get $l7))))
              (br $B1))
            (block $B6
              (br_if $B6
                (i32.eq
                  (local.get $l5)
                  (local.get $l3)))
              (drop
                (i32.gt_u
                  (local.get $l4)
                  (local.get $l5))))
            (i32.store offset=8
              (local.get $l5)
              (local.get $l6))
            (i32.store offset=12
              (local.get $l6)
              (local.get $l5))
            (br $B1))
          (local.set $l7
            (i32.load offset=24
              (local.get $p0)))
          (block $B7
            (block $B8
              (br_if $B8
                (i32.eq
                  (local.tee $l6
                    (i32.load offset=12
                      (local.get $p0)))
                  (local.get $p0)))
              (block $B9
                (br_if $B9
                  (i32.gt_u
                    (local.get $l4)
                    (local.tee $l3
                      (i32.load offset=8
                        (local.get $p0)))))
                (drop
                  (i32.ne
                    (i32.load offset=12
                      (local.get $l3))
                    (local.get $p0))))
              (i32.store offset=8
                (local.get $l6)
                (local.get $l3))
              (i32.store offset=12
                (local.get $l3)
                (local.get $l6))
              (br $B7))
            (block $B10
              (br_if $B10
                (local.tee $l5
                  (i32.load
                    (local.tee $l3
                      (i32.add
                        (local.get $p0)
                        (i32.const 20))))))
              (br_if $B10
                (local.tee $l5
                  (i32.load
                    (local.tee $l3
                      (i32.add
                        (local.get $p0)
                        (i32.const 16))))))
              (local.set $l6
                (i32.const 0))
              (br $B7))
            (loop $L11
              (local.set $l4
                (local.get $l3))
              (br_if $L11
                (local.tee $l5
                  (i32.load
                    (local.tee $l3
                      (i32.add
                        (local.tee $l6
                          (local.get $l5))
                        (i32.const 20))))))
              (local.set $l3
                (i32.add
                  (local.get $l6)
                  (i32.const 16)))
              (br_if $L11
                (local.tee $l5
                  (i32.load offset=16
                    (local.get $l6)))))
            (i32.store
              (local.get $l4)
              (i32.const 0)))
          (br_if $B1
            (i32.eqz
              (local.get $l7)))
          (block $B12
            (block $B13
              (br_if $B13
                (i32.ne
                  (i32.load
                    (local.tee $l3
                      (i32.add
                        (i32.shl
                          (local.tee $l5
                            (i32.load offset=28
                              (local.get $p0)))
                          (i32.const 2))
                        (i32.const 1058500))))
                  (local.get $p0)))
              (i32.store
                (local.get $l3)
                (local.get $l6))
              (br_if $B12
                (local.get $l6))
              (i32.store offset=1058200
                (i32.const 0)
                (i32.and
                  (i32.load offset=1058200
                    (i32.const 0))
                  (i32.rotl
                    (i32.const -2)
                    (local.get $l5))))
              (br $B1))
            (i32.store
              (i32.add
                (local.get $l7)
                (select
                  (i32.const 16)
                  (i32.const 20)
                  (i32.eq
                    (i32.load offset=16
                      (local.get $l7))
                    (local.get $p0))))
              (local.get $l6))
            (br_if $B1
              (i32.eqz
                (local.get $l6))))
          (i32.store offset=24
            (local.get $l6)
            (local.get $l7))
          (block $B14
            (br_if $B14
              (i32.eqz
                (local.tee $l3
                  (i32.load offset=16
                    (local.get $p0)))))
            (i32.store offset=16
              (local.get $l6)
              (local.get $l3))
            (i32.store offset=24
              (local.get $l3)
              (local.get $l6)))
          (br_if $B1
            (i32.eqz
              (local.tee $l3
                (i32.load offset=20
                  (local.get $p0)))))
          (i32.store
            (i32.add
              (local.get $l6)
              (i32.const 20))
            (local.get $l3))
          (i32.store offset=24
            (local.get $l3)
            (local.get $l6))
          (br $B1))
        (br_if $B1
          (i32.ne
            (i32.and
              (local.tee $l3
                (i32.load offset=4
                  (local.get $l2)))
              (i32.const 3))
            (i32.const 3)))
        (i32.store offset=4
          (local.get $l2)
          (i32.and
            (local.get $l3)
            (i32.const -2)))
        (i32.store offset=1058204
          (i32.const 0)
          (local.get $p1))
        (i32.store
          (local.get $l2)
          (local.get $p1))
        (i32.store offset=4
          (local.get $p0)
          (i32.or
            (local.get $p1)
            (i32.const 1)))
        (return))
      (block $B15
        (block $B16
          (br_if $B16
            (i32.and
              (local.tee $l3
                (i32.load offset=4
                  (local.get $l2)))
              (i32.const 2)))
          (block $B17
            (br_if $B17
              (i32.ne
                (i32.load offset=1058220
                  (i32.const 0))
                (local.get $l2)))
            (i32.store offset=1058220
              (i32.const 0)
              (local.get $p0))
            (i32.store offset=1058208
              (i32.const 0)
              (local.tee $p1
                (i32.add
                  (i32.load offset=1058208
                    (i32.const 0))
                  (local.get $p1))))
            (i32.store offset=4
              (local.get $p0)
              (i32.or
                (local.get $p1)
                (i32.const 1)))
            (br_if $B0
              (i32.ne
                (local.get $p0)
                (i32.load offset=1058216
                  (i32.const 0))))
            (i32.store offset=1058204
              (i32.const 0)
              (i32.const 0))
            (i32.store offset=1058216
              (i32.const 0)
              (i32.const 0))
            (return))
          (block $B18
            (br_if $B18
              (i32.ne
                (i32.load offset=1058216
                  (i32.const 0))
                (local.get $l2)))
            (i32.store offset=1058216
              (i32.const 0)
              (local.get $p0))
            (i32.store offset=1058204
              (i32.const 0)
              (local.tee $p1
                (i32.add
                  (i32.load offset=1058204
                    (i32.const 0))
                  (local.get $p1))))
            (i32.store offset=4
              (local.get $p0)
              (i32.or
                (local.get $p1)
                (i32.const 1)))
            (i32.store
              (i32.add
                (local.get $p0)
                (local.get $p1))
              (local.get $p1))
            (return))
          (local.set $l4
            (i32.load offset=1058212
              (i32.const 0)))
          (local.set $p1
            (i32.add
              (i32.and
                (local.get $l3)
                (i32.const -8))
              (local.get $p1)))
          (block $B19
            (block $B20
              (br_if $B20
                (i32.gt_u
                  (local.get $l3)
                  (i32.const 255)))
              (local.set $l5
                (i32.load offset=12
                  (local.get $l2)))
              (block $B21
                (br_if $B21
                  (i32.eq
                    (local.tee $l6
                      (i32.load offset=8
                        (local.get $l2)))
                    (local.tee $l3
                      (i32.add
                        (i32.shl
                          (local.tee $l2
                            (i32.shr_u
                              (local.get $l3)
                              (i32.const 3)))
                          (i32.const 3))
                        (i32.const 1058236)))))
                (drop
                  (i32.gt_u
                    (local.get $l4)
                    (local.get $l6))))
              (block $B22
                (br_if $B22
                  (i32.ne
                    (local.get $l5)
                    (local.get $l6)))
                (i32.store offset=1058196
                  (i32.const 0)
                  (i32.and
                    (i32.load offset=1058196
                      (i32.const 0))
                    (i32.rotl
                      (i32.const -2)
                      (local.get $l2))))
                (br $B19))
              (block $B23
                (br_if $B23
                  (i32.eq
                    (local.get $l5)
                    (local.get $l3)))
                (drop
                  (i32.gt_u
                    (local.get $l4)
                    (local.get $l5))))
              (i32.store offset=8
                (local.get $l5)
                (local.get $l6))
              (i32.store offset=12
                (local.get $l6)
                (local.get $l5))
              (br $B19))
            (local.set $l7
              (i32.load offset=24
                (local.get $l2)))
            (block $B24
              (block $B25
                (br_if $B25
                  (i32.eq
                    (local.tee $l6
                      (i32.load offset=12
                        (local.get $l2)))
                    (local.get $l2)))
                (block $B26
                  (br_if $B26
                    (i32.gt_u
                      (local.get $l4)
                      (local.tee $l3
                        (i32.load offset=8
                          (local.get $l2)))))
                  (drop
                    (i32.ne
                      (i32.load offset=12
                        (local.get $l3))
                      (local.get $l2))))
                (i32.store offset=8
                  (local.get $l6)
                  (local.get $l3))
                (i32.store offset=12
                  (local.get $l3)
                  (local.get $l6))
                (br $B24))
              (block $B27
                (br_if $B27
                  (local.tee $l5
                    (i32.load
                      (local.tee $l3
                        (i32.add
                          (local.get $l2)
                          (i32.const 20))))))
                (br_if $B27
                  (local.tee $l5
                    (i32.load
                      (local.tee $l3
                        (i32.add
                          (local.get $l2)
                          (i32.const 16))))))
                (local.set $l6
                  (i32.const 0))
                (br $B24))
              (loop $L28
                (local.set $l4
                  (local.get $l3))
                (br_if $L28
                  (local.tee $l5
                    (i32.load
                      (local.tee $l3
                        (i32.add
                          (local.tee $l6
                            (local.get $l5))
                          (i32.const 20))))))
                (local.set $l3
                  (i32.add
                    (local.get $l6)
                    (i32.const 16)))
                (br_if $L28
                  (local.tee $l5
                    (i32.load offset=16
                      (local.get $l6)))))
              (i32.store
                (local.get $l4)
                (i32.const 0)))
            (br_if $B19
              (i32.eqz
                (local.get $l7)))
            (block $B29
              (block $B30
                (br_if $B30
                  (i32.ne
                    (i32.load
                      (local.tee $l3
                        (i32.add
                          (i32.shl
                            (local.tee $l5
                              (i32.load offset=28
                                (local.get $l2)))
                            (i32.const 2))
                          (i32.const 1058500))))
                    (local.get $l2)))
                (i32.store
                  (local.get $l3)
                  (local.get $l6))
                (br_if $B29
                  (local.get $l6))
                (i32.store offset=1058200
                  (i32.const 0)
                  (i32.and
                    (i32.load offset=1058200
                      (i32.const 0))
                    (i32.rotl
                      (i32.const -2)
                      (local.get $l5))))
                (br $B19))
              (i32.store
                (i32.add
                  (local.get $l7)
                  (select
                    (i32.const 16)
                    (i32.const 20)
                    (i32.eq
                      (i32.load offset=16
                        (local.get $l7))
                      (local.get $l2))))
                (local.get $l6))
              (br_if $B19
                (i32.eqz
                  (local.get $l6))))
            (i32.store offset=24
              (local.get $l6)
              (local.get $l7))
            (block $B31
              (br_if $B31
                (i32.eqz
                  (local.tee $l3
                    (i32.load offset=16
                      (local.get $l2)))))
              (i32.store offset=16
                (local.get $l6)
                (local.get $l3))
              (i32.store offset=24
                (local.get $l3)
                (local.get $l6)))
            (br_if $B19
              (i32.eqz
                (local.tee $l3
                  (i32.load offset=20
                    (local.get $l2)))))
            (i32.store
              (i32.add
                (local.get $l6)
                (i32.const 20))
              (local.get $l3))
            (i32.store offset=24
              (local.get $l3)
              (local.get $l6)))
          (i32.store
            (i32.add
              (local.get $p0)
              (local.get $p1))
            (local.get $p1))
          (i32.store offset=4
            (local.get $p0)
            (i32.or
              (local.get $p1)
              (i32.const 1)))
          (br_if $B15
            (i32.ne
              (local.get $p0)
              (i32.load offset=1058216
                (i32.const 0))))
          (i32.store offset=1058204
            (i32.const 0)
            (local.get $p1))
          (return))
        (i32.store offset=4
          (local.get $l2)
          (i32.and
            (local.get $l3)
            (i32.const -2)))
        (i32.store
          (i32.add
            (local.get $p0)
            (local.get $p1))
          (local.get $p1))
        (i32.store offset=4
          (local.get $p0)
          (i32.or
            (local.get $p1)
            (i32.const 1))))
      (block $B32
        (br_if $B32
          (i32.gt_u
            (local.get $p1)
            (i32.const 255)))
        (local.set $p1
          (i32.add
            (i32.shl
              (local.tee $l3
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 3)))
              (i32.const 3))
            (i32.const 1058236)))
        (block $B33
          (block $B34
            (br_if $B34
              (i32.and
                (local.tee $l5
                  (i32.load offset=1058196
                    (i32.const 0)))
                (local.tee $l3
                  (i32.shl
                    (i32.const 1)
                    (local.get $l3)))))
            (i32.store offset=1058196
              (i32.const 0)
              (i32.or
                (local.get $l5)
                (local.get $l3)))
            (local.set $l3
              (local.get $p1))
            (br $B33))
          (local.set $l3
            (i32.load offset=8
              (local.get $p1))))
        (i32.store offset=12
          (local.get $l3)
          (local.get $p0))
        (i32.store offset=8
          (local.get $p1)
          (local.get $p0))
        (i32.store offset=12
          (local.get $p0)
          (local.get $p1))
        (i32.store offset=8
          (local.get $p0)
          (local.get $l3))
        (return))
      (local.set $l3
        (i32.const 0))
      (block $B35
        (br_if $B35
          (i32.eqz
            (local.tee $l5
              (i32.shr_u
                (local.get $p1)
                (i32.const 8)))))
        (local.set $l3
          (i32.const 31))
        (br_if $B35
          (i32.gt_u
            (local.get $p1)
            (i32.const 16777215)))
        (local.set $l3
          (i32.add
            (i32.or
              (i32.shl
                (local.tee $l3
                  (i32.sub
                    (i32.shr_u
                      (i32.shl
                        (local.tee $l6
                          (i32.shl
                            (local.tee $l5
                              (i32.shl
                                (local.get $l5)
                                (local.tee $l3
                                  (i32.and
                                    (i32.shr_u
                                      (i32.add
                                        (local.get $l5)
                                        (i32.const 1048320))
                                      (i32.const 16))
                                    (i32.const 8)))))
                            (local.tee $l5
                              (i32.and
                                (i32.shr_u
                                  (i32.add
                                    (local.get $l5)
                                    (i32.const 520192))
                                  (i32.const 16))
                                (i32.const 4)))))
                        (local.tee $l6
                          (i32.and
                            (i32.shr_u
                              (i32.add
                                (local.get $l6)
                                (i32.const 245760))
                              (i32.const 16))
                            (i32.const 2))))
                      (i32.const 15))
                    (i32.or
                      (i32.or
                        (local.get $l5)
                        (local.get $l3))
                      (local.get $l6))))
                (i32.const 1))
              (i32.and
                (i32.shr_u
                  (local.get $p1)
                  (i32.add
                    (local.get $l3)
                    (i32.const 21)))
                (i32.const 1)))
            (i32.const 28))))
      (i64.store offset=16 align=4
        (local.get $p0)
        (i64.const 0))
      (i32.store
        (i32.add
          (local.get $p0)
          (i32.const 28))
        (local.get $l3))
      (local.set $l5
        (i32.add
          (i32.shl
            (local.get $l3)
            (i32.const 2))
          (i32.const 1058500)))
      (block $B36
        (br_if $B36
          (i32.and
            (local.tee $l6
              (i32.load offset=1058200
                (i32.const 0)))
            (local.tee $l2
              (i32.shl
                (i32.const 1)
                (local.get $l3)))))
        (i32.store
          (local.get $l5)
          (local.get $p0))
        (i32.store offset=1058200
          (i32.const 0)
          (i32.or
            (local.get $l6)
            (local.get $l2)))
        (i32.store
          (i32.add
            (local.get $p0)
            (i32.const 24))
          (local.get $l5))
        (i32.store offset=8
          (local.get $p0)
          (local.get $p0))
        (i32.store offset=12
          (local.get $p0)
          (local.get $p0))
        (return))
      (local.set $l3
        (i32.shl
          (local.get $p1)
          (select
            (i32.const 0)
            (i32.sub
              (i32.const 25)
              (i32.shr_u
                (local.get $l3)
                (i32.const 1)))
            (i32.eq
              (local.get $l3)
              (i32.const 31)))))
      (local.set $l6
        (i32.load
          (local.get $l5)))
      (block $B37
        (loop $L38
          (br_if $B37
            (i32.eq
              (i32.and
                (i32.load offset=4
                  (local.tee $l5
                    (local.get $l6)))
                (i32.const -8))
              (local.get $p1)))
          (local.set $l6
            (i32.shr_u
              (local.get $l3)
              (i32.const 29)))
          (local.set $l3
            (i32.shl
              (local.get $l3)
              (i32.const 1)))
          (br_if $L38
            (local.tee $l6
              (i32.load
                (local.tee $l2
                  (i32.add
                    (i32.add
                      (local.get $l5)
                      (i32.and
                        (local.get $l6)
                        (i32.const 4)))
                    (i32.const 16)))))))
        (i32.store
          (local.get $l2)
          (local.get $p0))
        (i32.store
          (i32.add
            (local.get $p0)
            (i32.const 24))
          (local.get $l5))
        (i32.store offset=12
          (local.get $p0)
          (local.get $p0))
        (i32.store offset=8
          (local.get $p0)
          (local.get $p0))
        (return))
      (local.set $p1
        (i32.load offset=8
          (local.get $l5)))
      (i32.store offset=8
        (local.get $l5)
        (local.get $p0))
      (i32.store offset=12
        (local.get $p1)
        (local.get $p0))
      (i32.store
        (i32.add
          (local.get $p0)
          (i32.const 24))
        (i32.const 0))
      (i32.store offset=8
        (local.get $p0)
        (local.get $p1))
      (i32.store offset=12
        (local.get $p0)
        (local.get $l5))))
  (func $internal_memalign (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.and
            (local.get $p0)
            (i32.add
              (local.get $p0)
              (i32.const -1))))
        (local.set $l2
          (local.get $p0))
        (br $B0))
      (local.set $l3
        (i32.const 32))
      (loop $L2
        (local.set $l3
          (i32.shl
            (local.tee $l2
              (local.get $l3))
            (i32.const 1)))
        (br_if $L2
          (i32.lt_u
            (local.get $l2)
            (local.get $p0)))))
    (block $B3
      (br_if $B3
        (i32.gt_u
          (i32.sub
            (i32.const -64)
            (local.get $l2))
          (local.get $p1)))
      (i32.store offset=1058692
        (i32.const 0)
        (i32.const 48))
      (return
        (i32.const 0)))
    (block $B4
      (br_if $B4
        (local.tee $l3
          (call $dlmalloc
            (i32.add
              (i32.or
                (local.tee $p1
                  (select
                    (i32.const 16)
                    (i32.and
                      (i32.add
                        (local.get $p1)
                        (i32.const 19))
                      (i32.const -16))
                    (i32.lt_u
                      (local.get $p1)
                      (i32.const 11))))
                (i32.const 12))
              (local.get $l2)))))
      (return
        (i32.const 0)))
    (local.set $p0
      (i32.add
        (local.get $l3)
        (i32.const -8)))
    (block $B5
      (block $B6
        (br_if $B6
          (i32.and
            (i32.add
              (local.get $l2)
              (i32.const -1))
            (local.get $l3)))
        (local.set $l2
          (local.get $p0))
        (br $B5))
      (local.set $l6
        (i32.sub
          (i32.and
            (local.tee $l5
              (i32.load
                (local.tee $l4
                  (i32.add
                    (local.get $l3)
                    (i32.const -4)))))
            (i32.const -8))
          (local.tee $l3
            (i32.sub
              (local.tee $l2
                (select
                  (local.tee $l3
                    (i32.add
                      (i32.and
                        (i32.add
                          (i32.add
                            (local.get $l3)
                            (local.get $l2))
                          (i32.const -1))
                        (i32.sub
                          (i32.const 0)
                          (local.get $l2)))
                      (i32.const -8)))
                  (i32.add
                    (local.get $l3)
                    (local.get $l2))
                  (i32.gt_u
                    (i32.sub
                      (local.get $l3)
                      (local.get $p0))
                    (i32.const 15))))
              (local.get $p0)))))
      (block $B7
        (br_if $B7
          (i32.and
            (local.get $l5)
            (i32.const 3)))
        (i32.store offset=4
          (local.get $l2)
          (local.get $l6))
        (i32.store
          (local.get $l2)
          (i32.add
            (i32.load
              (local.get $p0))
            (local.get $l3)))
        (br $B5))
      (i32.store offset=4
        (local.get $l2)
        (i32.or
          (i32.or
            (local.get $l6)
            (i32.and
              (i32.load offset=4
                (local.get $l2))
              (i32.const 1)))
          (i32.const 2)))
      (i32.store offset=4
        (local.tee $l6
          (i32.add
            (local.get $l2)
            (local.get $l6)))
        (i32.or
          (i32.load offset=4
            (local.get $l6))
          (i32.const 1)))
      (i32.store
        (local.get $l4)
        (i32.or
          (i32.or
            (local.get $l3)
            (i32.and
              (i32.load
                (local.get $l4))
              (i32.const 1)))
          (i32.const 2)))
      (i32.store offset=4
        (local.get $l2)
        (i32.or
          (i32.load offset=4
            (local.get $l2))
          (i32.const 1)))
      (call $dispose_chunk
        (local.get $p0)
        (local.get $l3)))
    (block $B8
      (br_if $B8
        (i32.eqz
          (i32.and
            (local.tee $l3
              (i32.load offset=4
                (local.get $l2)))
            (i32.const 3))))
      (br_if $B8
        (i32.le_u
          (local.tee $p0
            (i32.and
              (local.get $l3)
              (i32.const -8)))
          (i32.add
            (local.get $p1)
            (i32.const 16))))
      (i32.store offset=4
        (local.get $l2)
        (i32.or
          (i32.or
            (local.get $p1)
            (i32.and
              (local.get $l3)
              (i32.const 1)))
          (i32.const 2)))
      (i32.store offset=4
        (local.tee $l3
          (i32.add
            (local.get $l2)
            (local.get $p1)))
        (i32.or
          (local.tee $p1
            (i32.sub
              (local.get $p0)
              (local.get $p1)))
          (i32.const 3)))
      (i32.store offset=4
        (local.tee $p0
          (i32.add
            (local.get $l2)
            (local.get $p0)))
        (i32.or
          (i32.load offset=4
            (local.get $p0))
          (i32.const 1)))
      (call $dispose_chunk
        (local.get $l3)
        (local.get $p1)))
    (i32.add
      (local.get $l2)
      (i32.const 8)))
  (func $aligned_alloc (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (block $B0
      (br_if $B0
        (i32.gt_u
          (local.get $p0)
          (i32.const 16)))
      (return
        (call $dlmalloc
          (local.get $p1))))
    (call $internal_memalign
      (local.get $p0)
      (local.get $p1)))
  (func $sbrk (type $t6) (param $p0 i32) (result i32)
    (block $B0
      (br_if $B0
        (local.get $p0))
      (return
        (i32.shl
          (memory.size)
          (i32.const 16))))
    (block $B1
      (br_if $B1
        (i32.and
          (local.get $p0)
          (i32.const 65535)))
      (br_if $B1
        (i32.le_s
          (local.get $p0)
          (i32.const -1)))
      (block $B2
        (br_if $B2
          (i32.ne
            (local.tee $p0
              (memory.grow
                (i32.shr_u
                  (local.get $p0)
                  (i32.const 16))))
            (i32.const -1)))
        (i32.store offset=1058692
          (i32.const 0)
          (i32.const 48))
        (return
          (i32.const -1)))
      (return
        (i32.shl
          (local.get $p0)
          (i32.const 16))))
    (call $abort)
    (unreachable))
  (func $__wasilibc_initialize_environ_eagerly (type $t0)
    (call $__wasilibc_initialize_environ))
  (func $_Exit (type $t1) (param $p0 i32)
    (call $__wasi_proc_exit
      (local.get $p0))
    (unreachable))
  (func $getcwd (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (local.set $l2
      (i32.load offset=1058100
        (i32.const 0)))
    (block $B0
      (block $B1
        (br_if $B1
          (local.get $p0))
        (br_if $B0
          (local.tee $p0
            (call $strdup
              (local.get $l2))))
        (i32.store offset=1058692
          (i32.const 0)
          (i32.const 48))
        (return
          (i32.const 0)))
      (block $B2
        (br_if $B2
          (i32.le_u
            (i32.add
              (call $strlen
                (local.get $l2))
              (i32.const 1))
            (local.get $p1)))
        (i32.store offset=1058692
          (i32.const 0)
          (i32.const 68))
        (return
          (i32.const 0)))
      (local.set $p0
        (call $strcpy
          (local.get $p0)
          (local.get $l2))))
    (local.get $p0))
  (func $abort (type $t0)
    (unreachable)
    (unreachable))
  (func $__wasilibc_ensure_environ (type $t0)
    (block $B0
      (br_if $B0
        (i32.ne
          (i32.load offset=1058696
            (i32.const 0))
          (i32.const -1)))
      (call $__wasilibc_initialize_environ)))
  (func $__wasilibc_initialize_environ (type $t0)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l0
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (call $__wasi_environ_sizes_get
              (i32.add
                (local.get $l0)
                (i32.const 12))
              (i32.add
                (local.get $l0)
                (i32.const 8))))
          (block $B3
            (br_if $B3
              (local.tee $l1
                (i32.load offset=12
                  (local.get $l0))))
            (i32.store offset=1058696
              (i32.const 0)
              (i32.const 1058700))
            (br $B0))
          (block $B4
            (block $B5
              (br_if $B5
                (i32.lt_u
                  (local.tee $l2
                    (i32.add
                      (local.get $l1)
                      (i32.const 1)))
                  (local.get $l1)))
              (br_if $B5
                (i32.eqz
                  (local.tee $l3
                    (call $malloc
                      (i32.load offset=8
                        (local.get $l0))))))
              (br_if $B4
                (local.tee $l1
                  (call $calloc
                    (local.get $l2)
                    (i32.const 4))))
              (call $free
                (local.get $l3)))
            (call $_Exit
              (i32.const 70))
            (unreachable))
          (br_if $B1
            (i32.eqz
              (call $__wasi_environ_get
                (local.get $l1)
                (local.get $l3))))
          (call $free
            (local.get $l3))
          (call $free
            (local.get $l1)))
        (call $_Exit
          (i32.const 71))
        (unreachable))
      (i32.store offset=1058696
        (i32.const 0)
        (local.get $l1)))
    (global.set $g0
      (i32.add
        (local.get $l0)
        (i32.const 16))))
  (func $dummy (type $t0))
  (func $__wasm_call_dtors (type $t0)
    (call $dummy)
    (call $dummy))
  (func $exit (type $t1) (param $p0 i32)
    (call $dummy)
    (call $dummy)
    (call $_Exit
      (local.get $p0))
    (unreachable))
  (func $getenv (type $t6) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (call $__wasilibc_ensure_environ)
    (local.set $l1
      (i32.const 0))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l3
            (i32.sub
              (local.tee $l2
                (call $__strchrnul
                  (local.get $p0)
                  (i32.const 61)))
              (local.get $p0)))))
      (br_if $B0
        (i32.load8_u
          (local.get $l2)))
      (br_if $B0
        (i32.eqz
          (local.tee $l4
            (i32.load offset=1058696
              (i32.const 0)))))
      (br_if $B0
        (i32.eqz
          (local.tee $l2
            (i32.load
              (local.get $l4)))))
      (local.set $l4
        (i32.add
          (local.get $l4)
          (i32.const 4)))
      (block $B1
        (loop $L2
          (block $B3
            (br_if $B3
              (call $strncmp
                (local.get $p0)
                (local.get $l2)
                (local.get $l3)))
            (br_if $B1
              (i32.eq
                (i32.load8_u
                  (local.tee $l2
                    (i32.add
                      (local.get $l2)
                      (local.get $l3))))
                (i32.const 61))))
          (local.set $l2
            (i32.load
              (local.get $l4)))
          (local.set $l4
            (i32.add
              (local.get $l4)
              (i32.const 4)))
          (br_if $L2
            (local.get $l2))
          (br $B0)))
      (local.set $l1
        (i32.add
          (local.get $l2)
          (i32.const 1))))
    (local.get $l1))
  (func $strdup (type $t6) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l2
            (call $malloc
              (local.tee $l1
                (i32.add
                  (call $strlen
                    (local.get $p0))
                  (i32.const 1)))))))
      (drop
        (call $memcpy
          (local.get $l2)
          (local.get $p0)
          (local.get $l1))))
    (local.get $l2))
  (func $memmove (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (block $B0
      (br_if $B0
        (i32.eq
          (local.get $p0)
          (local.get $p1)))
      (block $B1
        (br_if $B1
          (i32.gt_u
            (i32.sub
              (i32.sub
                (local.get $p1)
                (local.get $p0))
              (local.get $p2))
            (i32.sub
              (i32.const 0)
              (i32.shl
                (local.get $p2)
                (i32.const 1)))))
        (drop
          (call $memcpy
            (local.get $p0)
            (local.get $p1)
            (local.get $p2)))
        (br $B0))
      (local.set $l3
        (i32.and
          (i32.xor
            (local.get $p1)
            (local.get $p0))
          (i32.const 3)))
      (block $B2
        (block $B3
          (block $B4
            (br_if $B4
              (i32.ge_u
                (local.get $p0)
                (local.get $p1)))
            (block $B5
              (br_if $B5
                (i32.eqz
                  (local.get $l3)))
              (local.set $l3
                (local.get $p0))
              (br $B2))
            (block $B6
              (br_if $B6
                (i32.and
                  (local.get $p0)
                  (i32.const 3)))
              (local.set $l3
                (local.get $p0))
              (br $B3))
            (local.set $l3
              (local.get $p0))
            (loop $L7
              (br_if $B0
                (i32.eqz
                  (local.get $p2)))
              (i32.store8
                (local.get $l3)
                (i32.load8_u
                  (local.get $p1)))
              (local.set $p1
                (i32.add
                  (local.get $p1)
                  (i32.const 1)))
              (local.set $p2
                (i32.add
                  (local.get $p2)
                  (i32.const -1)))
              (br_if $B3
                (i32.eqz
                  (i32.and
                    (local.tee $l3
                      (i32.add
                        (local.get $l3)
                        (i32.const 1)))
                    (i32.const 3))))
              (br $L7)))
          (block $B8
            (block $B9
              (br_if $B9
                (i32.eqz
                  (local.get $l3)))
              (local.set $l3
                (local.get $p2))
              (br $B8))
            (block $B10
              (block $B11
                (br_if $B11
                  (i32.and
                    (i32.add
                      (local.get $p0)
                      (local.get $p2))
                    (i32.const 3)))
                (local.set $l3
                  (local.get $p2))
                (br $B10))
              (local.set $l4
                (i32.add
                  (local.get $p1)
                  (i32.const -1)))
              (local.set $l5
                (i32.add
                  (local.get $p0)
                  (i32.const -1)))
              (loop $L12
                (br_if $B0
                  (i32.eqz
                    (local.get $p2)))
                (i32.store8
                  (local.tee $l6
                    (i32.add
                      (local.get $l5)
                      (local.get $p2)))
                  (i32.load8_u
                    (i32.add
                      (local.get $l4)
                      (local.get $p2))))
                (local.set $p2
                  (local.tee $l3
                    (i32.add
                      (local.get $p2)
                      (i32.const -1))))
                (br_if $L12
                  (i32.and
                    (local.get $l6)
                    (i32.const 3)))))
            (br_if $B8
              (i32.lt_u
                (local.get $l3)
                (i32.const 4)))
            (local.set $p2
              (i32.add
                (local.get $p0)
                (i32.const -4)))
            (local.set $l6
              (i32.add
                (local.get $p1)
                (i32.const -4)))
            (loop $L13
              (i32.store
                (i32.add
                  (local.get $p2)
                  (local.get $l3))
                (i32.load
                  (i32.add
                    (local.get $l6)
                    (local.get $l3))))
              (br_if $L13
                (i32.gt_u
                  (local.tee $l3
                    (i32.add
                      (local.get $l3)
                      (i32.const -4)))
                  (i32.const 3)))))
          (br_if $B0
            (i32.eqz
              (local.get $l3)))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const -1)))
          (local.set $p2
            (i32.add
              (local.get $p0)
              (i32.const -1)))
          (loop $L14
            (i32.store8
              (i32.add
                (local.get $p2)
                (local.get $l3))
              (i32.load8_u
                (i32.add
                  (local.get $p1)
                  (local.get $l3))))
            (br_if $L14
              (local.tee $l3
                (i32.add
                  (local.get $l3)
                  (i32.const -1))))
            (br $B0)))
        (br_if $B2
          (i32.lt_u
            (local.get $p2)
            (i32.const 4)))
        (loop $L15
          (i32.store
            (local.get $l3)
            (i32.load
              (local.get $p1)))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const 4)))
          (local.set $l3
            (i32.add
              (local.get $l3)
              (i32.const 4)))
          (br_if $L15
            (i32.gt_u
              (local.tee $p2
                (i32.add
                  (local.get $p2)
                  (i32.const -4)))
              (i32.const 3)))))
      (br_if $B0
        (i32.eqz
          (local.get $p2)))
      (loop $L16
        (i32.store8
          (local.get $l3)
          (i32.load8_u
            (local.get $p1)))
        (local.set $l3
          (i32.add
            (local.get $l3)
            (i32.const 1)))
        (local.set $p1
          (i32.add
            (local.get $p1)
            (i32.const 1)))
        (br_if $L16
          (local.tee $p2
            (i32.add
              (local.get $p2)
              (i32.const -1))))))
    (local.get $p0))
  (func $strerror (type $t6) (param $p0 i32) (result i32)
    (local $l1 i32)
    (block $B0
      (br_if $B0
        (local.tee $l1
          (i32.load offset=1058728
            (i32.const 0))))
      (local.set $l1
        (i32.const 1058704))
      (i32.store offset=1058728
        (i32.const 0)
        (i32.const 1058704)))
    (call $__lctrans
      (i32.add
        (i32.load16_u
          (i32.add
            (i32.shl
              (select
                (i32.const 0)
                (local.get $p0)
                (i32.gt_u
                  (local.get $p0)
                  (i32.const 76)))
              (i32.const 1))
            (i32.const 1053840)))
        (i32.const 1052282))
      (i32.load offset=20
        (local.get $l1))))
  (func $strerror_r (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.lt_u
            (local.tee $l3
              (call $strlen
                (local.tee $p0
                  (call $strerror
                    (local.get $p0)))))
            (local.get $p2)))
        (local.set $l3
          (i32.const 68))
        (br_if $B0
          (i32.eqz
            (local.get $p2)))
        (i32.store8
          (i32.add
            (call $memcpy
              (local.get $p1)
              (local.get $p0)
              (local.tee $p2
                (i32.add
                  (local.get $p2)
                  (i32.const -1))))
            (local.get $p2))
          (i32.const 0))
        (return
          (i32.const 68)))
      (drop
        (call $memcpy
          (local.get $p1)
          (local.get $p0)
          (i32.add
            (local.get $l3)
            (i32.const 1))))
      (local.set $l3
        (i32.const 0)))
    (local.get $l3))
  (func $__strchrnul (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l2
            (i32.and
              (local.get $p1)
              (i32.const 255)))))
      (block $B1
        (block $B2
          (br_if $B2
            (i32.eqz
              (i32.and
                (local.get $p0)
                (i32.const 3))))
          (loop $L3
            (br_if $B1
              (i32.eqz
                (local.tee $l3
                  (i32.load8_u
                    (local.get $p0)))))
            (br_if $B1
              (i32.eq
                (local.get $l3)
                (i32.and
                  (local.get $p1)
                  (i32.const 255))))
            (br_if $L3
              (i32.and
                (local.tee $p0
                  (i32.add
                    (local.get $p0)
                    (i32.const 1)))
                (i32.const 3)))))
        (block $B4
          (br_if $B4
            (i32.and
              (i32.and
                (i32.xor
                  (local.tee $l3
                    (i32.load
                      (local.get $p0)))
                  (i32.const -1))
                (i32.add
                  (local.get $l3)
                  (i32.const -16843009)))
              (i32.const -2139062144)))
          (local.set $l2
            (i32.mul
              (local.get $l2)
              (i32.const 16843009)))
          (loop $L5
            (br_if $B4
              (i32.and
                (i32.and
                  (i32.xor
                    (local.tee $l3
                      (i32.xor
                        (local.get $l3)
                        (local.get $l2)))
                    (i32.const -1))
                  (i32.add
                    (local.get $l3)
                    (i32.const -16843009)))
                (i32.const -2139062144)))
            (local.set $l3
              (i32.load offset=4
                (local.get $p0)))
            (local.set $p0
              (i32.add
                (local.get $p0)
                (i32.const 4)))
            (br_if $L5
              (i32.eqz
                (i32.and
                  (i32.and
                    (i32.xor
                      (local.get $l3)
                      (i32.const -1))
                    (i32.add
                      (local.get $l3)
                      (i32.const -16843009)))
                  (i32.const -2139062144))))))
        (local.set $p0
          (i32.add
            (local.get $p0)
            (i32.const -1)))
        (loop $L6
          (br_if $B1
            (i32.eqz
              (local.tee $l3
                (i32.load8_u
                  (local.tee $p0
                    (i32.add
                      (local.get $p0)
                      (i32.const 1)))))))
          (br_if $L6
            (i32.ne
              (local.get $l3)
              (i32.and
                (local.get $p1)
                (i32.const 255))))))
      (return
        (local.get $p0)))
    (i32.add
      (local.get $p0)
      (call $strlen
        (local.get $p0))))
  (func $memcpy (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.get $p2)))
        (br_if $B1
          (i32.eqz
            (i32.and
              (local.get $p1)
              (i32.const 3))))
        (local.set $l3
          (local.get $p0))
        (loop $L2
          (i32.store8
            (local.get $l3)
            (i32.load8_u
              (local.get $p1)))
          (local.set $l4
            (i32.add
              (local.get $p2)
              (i32.const -1)))
          (local.set $l3
            (i32.add
              (local.get $l3)
              (i32.const 1)))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const 1)))
          (br_if $B0
            (i32.eq
              (local.get $p2)
              (i32.const 1)))
          (local.set $p2
            (local.get $l4))
          (br_if $L2
            (i32.and
              (local.get $p1)
              (i32.const 3)))
          (br $B0)))
      (local.set $l4
        (local.get $p2))
      (local.set $l3
        (local.get $p0)))
    (block $B3
      (block $B4
        (br_if $B4
          (local.tee $p2
            (i32.and
              (local.get $l3)
              (i32.const 3))))
        (block $B5
          (br_if $B5
            (i32.lt_u
              (local.get $l4)
              (i32.const 16)))
          (loop $L6
            (i32.store
              (local.get $l3)
              (i32.load
                (local.get $p1)))
            (i32.store
              (i32.add
                (local.get $l3)
                (i32.const 4))
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const 4))))
            (i32.store
              (i32.add
                (local.get $l3)
                (i32.const 8))
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const 8))))
            (i32.store
              (i32.add
                (local.get $l3)
                (i32.const 12))
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const 12))))
            (local.set $l3
              (i32.add
                (local.get $l3)
                (i32.const 16)))
            (local.set $p1
              (i32.add
                (local.get $p1)
                (i32.const 16)))
            (br_if $L6
              (i32.gt_u
                (local.tee $l4
                  (i32.add
                    (local.get $l4)
                    (i32.const -16)))
                (i32.const 15)))))
        (block $B7
          (br_if $B7
            (i32.eqz
              (i32.and
                (local.get $l4)
                (i32.const 8))))
          (i64.store align=4
            (local.get $l3)
            (i64.load align=4
              (local.get $p1)))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const 8)))
          (local.set $l3
            (i32.add
              (local.get $l3)
              (i32.const 8))))
        (block $B8
          (br_if $B8
            (i32.eqz
              (i32.and
                (local.get $l4)
                (i32.const 4))))
          (i32.store
            (local.get $l3)
            (i32.load
              (local.get $p1)))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const 4)))
          (local.set $l3
            (i32.add
              (local.get $l3)
              (i32.const 4))))
        (block $B9
          (br_if $B9
            (i32.eqz
              (i32.and
                (local.get $l4)
                (i32.const 2))))
          (i32.store8
            (local.get $l3)
            (i32.load8_u
              (local.get $p1)))
          (i32.store8 offset=1
            (local.get $l3)
            (i32.load8_u offset=1
              (local.get $p1)))
          (local.set $l3
            (i32.add
              (local.get $l3)
              (i32.const 2)))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const 2))))
        (br_if $B3
          (i32.eqz
            (i32.and
              (local.get $l4)
              (i32.const 1))))
        (i32.store8
          (local.get $l3)
          (i32.load8_u
            (local.get $p1)))
        (return
          (local.get $p0)))
      (block $B10
        (br_if $B10
          (i32.lt_u
            (local.get $l4)
            (i32.const 32)))
        (block $B11
          (block $B12
            (block $B13
              (br_table $B13 $B12 $B11 $B10
                (i32.add
                  (local.get $p2)
                  (i32.const -1))))
            (i32.store8 offset=1
              (local.get $l3)
              (i32.load8_u offset=1
                (local.get $p1)))
            (i32.store8
              (local.get $l3)
              (local.tee $l5
                (i32.load
                  (local.get $p1))))
            (i32.store8 offset=2
              (local.get $l3)
              (i32.load8_u offset=2
                (local.get $p1)))
            (local.set $l4
              (i32.add
                (local.get $l4)
                (i32.const -3)))
            (local.set $l6
              (i32.add
                (local.get $l3)
                (i32.const 3)))
            (local.set $p2
              (i32.const 0))
            (loop $L14
              (i32.store
                (local.tee $l3
                  (i32.add
                    (local.get $l6)
                    (local.get $p2)))
                (i32.or
                  (i32.shl
                    (local.tee $l8
                      (i32.load
                        (i32.add
                          (local.tee $l7
                            (i32.add
                              (local.get $p1)
                              (local.get $p2)))
                          (i32.const 4))))
                    (i32.const 8))
                  (i32.shr_u
                    (local.get $l5)
                    (i32.const 24))))
              (i32.store
                (i32.add
                  (local.get $l3)
                  (i32.const 4))
                (i32.or
                  (i32.shl
                    (local.tee $l5
                      (i32.load
                        (i32.add
                          (local.get $l7)
                          (i32.const 8))))
                    (i32.const 8))
                  (i32.shr_u
                    (local.get $l8)
                    (i32.const 24))))
              (i32.store
                (i32.add
                  (local.get $l3)
                  (i32.const 8))
                (i32.or
                  (i32.shl
                    (local.tee $l8
                      (i32.load
                        (i32.add
                          (local.get $l7)
                          (i32.const 12))))
                    (i32.const 8))
                  (i32.shr_u
                    (local.get $l5)
                    (i32.const 24))))
              (i32.store
                (i32.add
                  (local.get $l3)
                  (i32.const 12))
                (i32.or
                  (i32.shl
                    (local.tee $l5
                      (i32.load
                        (i32.add
                          (local.get $l7)
                          (i32.const 16))))
                    (i32.const 8))
                  (i32.shr_u
                    (local.get $l8)
                    (i32.const 24))))
              (local.set $p2
                (i32.add
                  (local.get $p2)
                  (i32.const 16)))
              (br_if $L14
                (i32.gt_u
                  (local.tee $l4
                    (i32.add
                      (local.get $l4)
                      (i32.const -16)))
                  (i32.const 16))))
            (local.set $l3
              (i32.add
                (local.get $l6)
                (local.get $p2)))
            (local.set $p1
              (i32.add
                (i32.add
                  (local.get $p1)
                  (local.get $p2))
                (i32.const 3)))
            (br $B10))
          (i32.store8
            (local.get $l3)
            (local.tee $l5
              (i32.load
                (local.get $p1))))
          (i32.store8 offset=1
            (local.get $l3)
            (i32.load8_u offset=1
              (local.get $p1)))
          (local.set $l4
            (i32.add
              (local.get $l4)
              (i32.const -2)))
          (local.set $l6
            (i32.add
              (local.get $l3)
              (i32.const 2)))
          (local.set $p2
            (i32.const 0))
          (loop $L15
            (i32.store
              (local.tee $l3
                (i32.add
                  (local.get $l6)
                  (local.get $p2)))
              (i32.or
                (i32.shl
                  (local.tee $l8
                    (i32.load
                      (i32.add
                        (local.tee $l7
                          (i32.add
                            (local.get $p1)
                            (local.get $p2)))
                        (i32.const 4))))
                  (i32.const 16))
                (i32.shr_u
                  (local.get $l5)
                  (i32.const 16))))
            (i32.store
              (i32.add
                (local.get $l3)
                (i32.const 4))
              (i32.or
                (i32.shl
                  (local.tee $l5
                    (i32.load
                      (i32.add
                        (local.get $l7)
                        (i32.const 8))))
                  (i32.const 16))
                (i32.shr_u
                  (local.get $l8)
                  (i32.const 16))))
            (i32.store
              (i32.add
                (local.get $l3)
                (i32.const 8))
              (i32.or
                (i32.shl
                  (local.tee $l8
                    (i32.load
                      (i32.add
                        (local.get $l7)
                        (i32.const 12))))
                  (i32.const 16))
                (i32.shr_u
                  (local.get $l5)
                  (i32.const 16))))
            (i32.store
              (i32.add
                (local.get $l3)
                (i32.const 12))
              (i32.or
                (i32.shl
                  (local.tee $l5
                    (i32.load
                      (i32.add
                        (local.get $l7)
                        (i32.const 16))))
                  (i32.const 16))
                (i32.shr_u
                  (local.get $l8)
                  (i32.const 16))))
            (local.set $p2
              (i32.add
                (local.get $p2)
                (i32.const 16)))
            (br_if $L15
              (i32.gt_u
                (local.tee $l4
                  (i32.add
                    (local.get $l4)
                    (i32.const -16)))
                (i32.const 17))))
          (local.set $l3
            (i32.add
              (local.get $l6)
              (local.get $p2)))
          (local.set $p1
            (i32.add
              (i32.add
                (local.get $p1)
                (local.get $p2))
              (i32.const 2)))
          (br $B10))
        (i32.store8
          (local.get $l3)
          (local.tee $l5
            (i32.load
              (local.get $p1))))
        (local.set $l4
          (i32.add
            (local.get $l4)
            (i32.const -1)))
        (local.set $l6
          (i32.add
            (local.get $l3)
            (i32.const 1)))
        (local.set $p2
          (i32.const 0))
        (loop $L16
          (i32.store
            (local.tee $l3
              (i32.add
                (local.get $l6)
                (local.get $p2)))
            (i32.or
              (i32.shl
                (local.tee $l8
                  (i32.load
                    (i32.add
                      (local.tee $l7
                        (i32.add
                          (local.get $p1)
                          (local.get $p2)))
                      (i32.const 4))))
                (i32.const 24))
              (i32.shr_u
                (local.get $l5)
                (i32.const 8))))
          (i32.store
            (i32.add
              (local.get $l3)
              (i32.const 4))
            (i32.or
              (i32.shl
                (local.tee $l5
                  (i32.load
                    (i32.add
                      (local.get $l7)
                      (i32.const 8))))
                (i32.const 24))
              (i32.shr_u
                (local.get $l8)
                (i32.const 8))))
          (i32.store
            (i32.add
              (local.get $l3)
              (i32.const 8))
            (i32.or
              (i32.shl
                (local.tee $l8
                  (i32.load
                    (i32.add
                      (local.get $l7)
                      (i32.const 12))))
                (i32.const 24))
              (i32.shr_u
                (local.get $l5)
                (i32.const 8))))
          (i32.store
            (i32.add
              (local.get $l3)
              (i32.const 12))
            (i32.or
              (i32.shl
                (local.tee $l5
                  (i32.load
                    (i32.add
                      (local.get $l7)
                      (i32.const 16))))
                (i32.const 24))
              (i32.shr_u
                (local.get $l8)
                (i32.const 8))))
          (local.set $p2
            (i32.add
              (local.get $p2)
              (i32.const 16)))
          (br_if $L16
            (i32.gt_u
              (local.tee $l4
                (i32.add
                  (local.get $l4)
                  (i32.const -16)))
              (i32.const 18))))
        (local.set $l3
          (i32.add
            (local.get $l6)
            (local.get $p2)))
        (local.set $p1
          (i32.add
            (i32.add
              (local.get $p1)
              (local.get $p2))
            (i32.const 1))))
      (block $B17
        (br_if $B17
          (i32.eqz
            (i32.and
              (local.get $l4)
              (i32.const 16))))
        (i32.store16 align=1
          (local.get $l3)
          (i32.load16_u align=1
            (local.get $p1)))
        (i32.store8 offset=2
          (local.get $l3)
          (i32.load8_u offset=2
            (local.get $p1)))
        (i32.store8 offset=3
          (local.get $l3)
          (i32.load8_u offset=3
            (local.get $p1)))
        (i32.store8 offset=4
          (local.get $l3)
          (i32.load8_u offset=4
            (local.get $p1)))
        (i32.store8 offset=5
          (local.get $l3)
          (i32.load8_u offset=5
            (local.get $p1)))
        (i32.store8 offset=6
          (local.get $l3)
          (i32.load8_u offset=6
            (local.get $p1)))
        (i32.store8 offset=7
          (local.get $l3)
          (i32.load8_u offset=7
            (local.get $p1)))
        (i32.store8 offset=8
          (local.get $l3)
          (i32.load8_u offset=8
            (local.get $p1)))
        (i32.store8 offset=9
          (local.get $l3)
          (i32.load8_u offset=9
            (local.get $p1)))
        (i32.store8 offset=10
          (local.get $l3)
          (i32.load8_u offset=10
            (local.get $p1)))
        (i32.store8 offset=11
          (local.get $l3)
          (i32.load8_u offset=11
            (local.get $p1)))
        (i32.store8 offset=12
          (local.get $l3)
          (i32.load8_u offset=12
            (local.get $p1)))
        (i32.store8 offset=13
          (local.get $l3)
          (i32.load8_u offset=13
            (local.get $p1)))
        (i32.store8 offset=14
          (local.get $l3)
          (i32.load8_u offset=14
            (local.get $p1)))
        (i32.store8 offset=15
          (local.get $l3)
          (i32.load8_u offset=15
            (local.get $p1)))
        (local.set $l3
          (i32.add
            (local.get $l3)
            (i32.const 16)))
        (local.set $p1
          (i32.add
            (local.get $p1)
            (i32.const 16))))
      (block $B18
        (br_if $B18
          (i32.eqz
            (i32.and
              (local.get $l4)
              (i32.const 8))))
        (i32.store8
          (local.get $l3)
          (i32.load8_u
            (local.get $p1)))
        (i32.store8 offset=1
          (local.get $l3)
          (i32.load8_u offset=1
            (local.get $p1)))
        (i32.store8 offset=2
          (local.get $l3)
          (i32.load8_u offset=2
            (local.get $p1)))
        (i32.store8 offset=3
          (local.get $l3)
          (i32.load8_u offset=3
            (local.get $p1)))
        (i32.store8 offset=4
          (local.get $l3)
          (i32.load8_u offset=4
            (local.get $p1)))
        (i32.store8 offset=5
          (local.get $l3)
          (i32.load8_u offset=5
            (local.get $p1)))
        (i32.store8 offset=6
          (local.get $l3)
          (i32.load8_u offset=6
            (local.get $p1)))
        (i32.store8 offset=7
          (local.get $l3)
          (i32.load8_u offset=7
            (local.get $p1)))
        (local.set $l3
          (i32.add
            (local.get $l3)
            (i32.const 8)))
        (local.set $p1
          (i32.add
            (local.get $p1)
            (i32.const 8))))
      (block $B19
        (br_if $B19
          (i32.eqz
            (i32.and
              (local.get $l4)
              (i32.const 4))))
        (i32.store8
          (local.get $l3)
          (i32.load8_u
            (local.get $p1)))
        (i32.store8 offset=1
          (local.get $l3)
          (i32.load8_u offset=1
            (local.get $p1)))
        (i32.store8 offset=2
          (local.get $l3)
          (i32.load8_u offset=2
            (local.get $p1)))
        (i32.store8 offset=3
          (local.get $l3)
          (i32.load8_u offset=3
            (local.get $p1)))
        (local.set $l3
          (i32.add
            (local.get $l3)
            (i32.const 4)))
        (local.set $p1
          (i32.add
            (local.get $p1)
            (i32.const 4))))
      (block $B20
        (br_if $B20
          (i32.eqz
            (i32.and
              (local.get $l4)
              (i32.const 2))))
        (i32.store8
          (local.get $l3)
          (i32.load8_u
            (local.get $p1)))
        (i32.store8 offset=1
          (local.get $l3)
          (i32.load8_u offset=1
            (local.get $p1)))
        (local.set $l3
          (i32.add
            (local.get $l3)
            (i32.const 2)))
        (local.set $p1
          (i32.add
            (local.get $p1)
            (i32.const 2))))
      (br_if $B3
        (i32.eqz
          (i32.and
            (local.get $l4)
            (i32.const 1))))
      (i32.store8
        (local.get $l3)
        (i32.load8_u
          (local.get $p1))))
    (local.get $p0))
  (func $strlen (type $t6) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (local.set $l1
      (local.get $p0))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.eqz
              (i32.and
                (local.get $p0)
                (i32.const 3))))
          (block $B3
            (br_if $B3
              (i32.load8_u
                (local.get $p0)))
            (return
              (i32.sub
                (local.get $p0)
                (local.get $p0))))
          (local.set $l1
            (i32.add
              (local.get $p0)
              (i32.const 1)))
          (loop $L4
            (br_if $B2
              (i32.eqz
                (i32.and
                  (local.get $l1)
                  (i32.const 3))))
            (local.set $l2
              (i32.load8_u
                (local.get $l1)))
            (local.set $l1
              (local.tee $l3
                (i32.add
                  (local.get $l1)
                  (i32.const 1))))
            (br_if $B1
              (i32.eqz
                (local.get $l2)))
            (br $L4)))
        (local.set $l1
          (i32.add
            (local.get $l1)
            (i32.const -4)))
        (loop $L5
          (br_if $L5
            (i32.eqz
              (i32.and
                (i32.and
                  (i32.xor
                    (local.tee $l2
                      (i32.load
                        (local.tee $l1
                          (i32.add
                            (local.get $l1)
                            (i32.const 4)))))
                    (i32.const -1))
                  (i32.add
                    (local.get $l2)
                    (i32.const -16843009)))
                (i32.const -2139062144)))))
        (block $B6
          (br_if $B6
            (i32.and
              (local.get $l2)
              (i32.const 255)))
          (return
            (i32.sub
              (local.get $l1)
              (local.get $p0))))
        (loop $L7
          (local.set $l2
            (i32.load8_u offset=1
              (local.get $l1)))
          (local.set $l1
            (local.tee $l3
              (i32.add
                (local.get $l1)
                (i32.const 1))))
          (br_if $L7
            (local.get $l2))
          (br $B0)))
      (local.set $l3
        (i32.add
          (local.get $l3)
          (i32.const -1))))
    (i32.sub
      (local.get $l3)
      (local.get $p0)))
  (func $strncmp (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (block $B0
      (br_if $B0
        (local.get $p2))
      (return
        (i32.const 0)))
    (local.set $l3
      (i32.const 0))
    (block $B1
      (br_if $B1
        (i32.eqz
          (local.tee $l4
            (i32.load8_u
              (local.get $p0)))))
      (local.set $p0
        (i32.add
          (local.get $p0)
          (i32.const 1)))
      (local.set $p2
        (i32.add
          (local.get $p2)
          (i32.const -1)))
      (loop $L2
        (block $B3
          (br_if $B3
            (i32.eq
              (i32.and
                (local.get $l4)
                (i32.const 255))
              (local.tee $l5
                (i32.load8_u
                  (local.get $p1)))))
          (local.set $l3
            (local.get $l4))
          (br $B1))
        (block $B4
          (br_if $B4
            (local.get $p2))
          (local.set $l3
            (local.get $l4))
          (br $B1))
        (block $B5
          (br_if $B5
            (local.get $l5))
          (local.set $l3
            (local.get $l4))
          (br $B1))
        (local.set $p2
          (i32.add
            (local.get $p2)
            (i32.const -1)))
        (local.set $p1
          (i32.add
            (local.get $p1)
            (i32.const 1)))
        (local.set $l4
          (i32.load8_u
            (local.get $p0)))
        (local.set $p0
          (i32.add
            (local.get $p0)
            (i32.const 1)))
        (br_if $L2
          (local.get $l4))))
    (i32.sub
      (i32.and
        (local.get $l3)
        (i32.const 255))
      (i32.load8_u
        (local.get $p1))))
  (func $__stpcpy (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.and
            (i32.xor
              (local.get $p1)
              (local.get $p0))
            (i32.const 3)))
        (block $B2
          (br_if $B2
            (i32.eqz
              (i32.and
                (local.get $p1)
                (i32.const 3))))
          (loop $L3
            (i32.store8
              (local.get $p0)
              (local.tee $l2
                (i32.load8_u
                  (local.get $p1))))
            (br_if $B0
              (i32.eqz
                (local.get $l2)))
            (local.set $p0
              (i32.add
                (local.get $p0)
                (i32.const 1)))
            (br_if $L3
              (i32.and
                (local.tee $p1
                  (i32.add
                    (local.get $p1)
                    (i32.const 1)))
                (i32.const 3)))))
        (br_if $B1
          (i32.and
            (i32.and
              (i32.xor
                (local.tee $l2
                  (i32.load
                    (local.get $p1)))
                (i32.const -1))
              (i32.add
                (local.get $l2)
                (i32.const -16843009)))
            (i32.const -2139062144)))
        (loop $L4
          (i32.store
            (local.get $p0)
            (local.get $l2))
          (local.set $l2
            (i32.load offset=4
              (local.get $p1)))
          (local.set $p0
            (i32.add
              (local.get $p0)
              (i32.const 4)))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const 4)))
          (br_if $L4
            (i32.eqz
              (i32.and
                (i32.and
                  (i32.xor
                    (local.get $l2)
                    (i32.const -1))
                  (i32.add
                    (local.get $l2)
                    (i32.const -16843009)))
                (i32.const -2139062144))))))
      (i32.store8
        (local.get $p0)
        (local.tee $l2
          (i32.load8_u
            (local.get $p1))))
      (br_if $B0
        (i32.eqz
          (local.get $l2)))
      (local.set $p1
        (i32.add
          (local.get $p1)
          (i32.const 1)))
      (loop $L5
        (i32.store8 offset=1
          (local.get $p0)
          (local.tee $l2
            (i32.load8_u
              (local.get $p1))))
        (local.set $p1
          (i32.add
            (local.get $p1)
            (i32.const 1)))
        (local.set $p0
          (i32.add
            (local.get $p0)
            (i32.const 1)))
        (br_if $L5
          (local.get $l2))))
    (local.get $p0))
  (func $strcpy (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (drop
      (call $__stpcpy
        (local.get $p0)
        (local.get $p1)))
    (local.get $p0))
  (func $memset (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $p2)))
      (i32.store8
        (local.get $p0)
        (local.get $p1))
      (i32.store8
        (i32.add
          (local.tee $l3
            (i32.add
              (local.get $p2)
              (local.get $p0)))
          (i32.const -1))
        (local.get $p1))
      (br_if $B0
        (i32.lt_u
          (local.get $p2)
          (i32.const 3)))
      (i32.store8 offset=2
        (local.get $p0)
        (local.get $p1))
      (i32.store8 offset=1
        (local.get $p0)
        (local.get $p1))
      (i32.store8
        (i32.add
          (local.get $l3)
          (i32.const -3))
        (local.get $p1))
      (i32.store8
        (i32.add
          (local.get $l3)
          (i32.const -2))
        (local.get $p1))
      (br_if $B0
        (i32.lt_u
          (local.get $p2)
          (i32.const 7)))
      (i32.store8 offset=3
        (local.get $p0)
        (local.get $p1))
      (i32.store8
        (i32.add
          (local.get $l3)
          (i32.const -4))
        (local.get $p1))
      (br_if $B0
        (i32.lt_u
          (local.get $p2)
          (i32.const 9)))
      (i32.store
        (local.tee $l3
          (i32.add
            (local.get $p0)
            (local.tee $l4
              (i32.and
                (i32.sub
                  (i32.const 0)
                  (local.get $p0))
                (i32.const 3)))))
        (local.tee $p1
          (i32.mul
            (i32.and
              (local.get $p1)
              (i32.const 255))
            (i32.const 16843009))))
      (i32.store
        (i32.add
          (local.tee $p2
            (i32.add
              (local.get $l3)
              (local.tee $l4
                (i32.and
                  (i32.sub
                    (local.get $p2)
                    (local.get $l4))
                  (i32.const -4)))))
          (i32.const -4))
        (local.get $p1))
      (br_if $B0
        (i32.lt_u
          (local.get $l4)
          (i32.const 9)))
      (i32.store offset=8
        (local.get $l3)
        (local.get $p1))
      (i32.store offset=4
        (local.get $l3)
        (local.get $p1))
      (i32.store
        (i32.add
          (local.get $p2)
          (i32.const -8))
        (local.get $p1))
      (i32.store
        (i32.add
          (local.get $p2)
          (i32.const -12))
        (local.get $p1))
      (br_if $B0
        (i32.lt_u
          (local.get $l4)
          (i32.const 25)))
      (i32.store offset=24
        (local.get $l3)
        (local.get $p1))
      (i32.store offset=20
        (local.get $l3)
        (local.get $p1))
      (i32.store offset=16
        (local.get $l3)
        (local.get $p1))
      (i32.store offset=12
        (local.get $l3)
        (local.get $p1))
      (i32.store
        (i32.add
          (local.get $p2)
          (i32.const -16))
        (local.get $p1))
      (i32.store
        (i32.add
          (local.get $p2)
          (i32.const -20))
        (local.get $p1))
      (i32.store
        (i32.add
          (local.get $p2)
          (i32.const -24))
        (local.get $p1))
      (i32.store
        (i32.add
          (local.get $p2)
          (i32.const -28))
        (local.get $p1))
      (br_if $B0
        (i32.lt_u
          (local.tee $p2
            (i32.sub
              (local.get $l4)
              (local.tee $l5
                (i32.or
                  (i32.and
                    (local.get $l3)
                    (i32.const 4))
                  (i32.const 24)))))
          (i32.const 32)))
      (local.set $l6
        (i64.or
          (i64.shl
            (local.tee $l6
              (i64.extend_i32_u
                (local.get $p1)))
            (i64.const 32))
          (local.get $l6)))
      (local.set $p1
        (i32.add
          (local.get $l3)
          (local.get $l5)))
      (loop $L1
        (i64.store
          (local.get $p1)
          (local.get $l6))
        (i64.store
          (i32.add
            (local.get $p1)
            (i32.const 24))
          (local.get $l6))
        (i64.store
          (i32.add
            (local.get $p1)
            (i32.const 16))
          (local.get $l6))
        (i64.store
          (i32.add
            (local.get $p1)
            (i32.const 8))
          (local.get $l6))
        (local.set $p1
          (i32.add
            (local.get $p1)
            (i32.const 32)))
        (br_if $L1
          (i32.gt_u
            (local.tee $p2
              (i32.add
                (local.get $p2)
                (i32.const -32)))
            (i32.const 31)))))
    (local.get $p0))
  (func $dummy.1 (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local.get $p0))
  (func $__lctrans (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (call $dummy.1
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN5alloc5alloc18handle_alloc_error17h95adb4ac26302c1dE (type $t3) (param $p0 i32) (param $p1 i32)
    (call $__rust_alloc_error_handler
      (local.get $p0)
      (local.get $p1))
    (unreachable))
  (func $__rg_oom (type $t3) (param $p0 i32) (param $p1 i32)
    (call $rust_oom
      (local.get $p0)
      (local.get $p1))
    (unreachable))
  (func $_ZN5alloc7raw_vec17capacity_overflow17hdb456b3b7dde8a21E (type $t0)
    (call $_ZN4core9panicking5panic17h490589746d5ff002E
      (i32.const 1054022)
      (i32.const 17)
      (i32.const 1054040))
    (unreachable))
  (func $_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h09a8be263d91f653E (type $t3) (param $p0 i32) (param $p1 i32)
    (i64.store align=4
      (local.get $p0)
      (i64.load align=4
        (local.get $p1)))
    (i32.store
      (i32.add
        (local.get $p0)
        (i32.const 8))
      (i32.load
        (i32.add
          (local.get $p1)
          (i32.const 8)))))
  (func $_ZN4core3ops8function6FnOnce9call_once17h54881f80925850cfE (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (drop
      (i32.load
        (local.get $p0)))
    (loop $L0 (result i32)
      (br $L0)))
  (func $_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h4537fe5ca9f13d63E (type $t1) (param $p0 i32))
  (func $_ZN4core9panicking18panic_bounds_check17h37d59b9cee189a0bE (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store offset=4
      (local.get $l3)
      (local.get $p1))
    (i32.store
      (local.get $l3)
      (local.get $p0))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 28))
      (i32.const 2))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 44))
      (i32.const 12))
    (i64.store offset=12 align=4
      (local.get $l3)
      (i64.const 2))
    (i32.store offset=8
      (local.get $l3)
      (i32.const 1054232))
    (i32.store offset=36
      (local.get $l3)
      (i32.const 12))
    (i32.store offset=24
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 32)))
    (i32.store offset=40
      (local.get $l3)
      (local.get $l3))
    (i32.store offset=32
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 4)))
    (call $_ZN4core9panicking9panic_fmt17h2e0bed4f7ae7c673E
      (i32.add
        (local.get $l3)
        (i32.const 8))
      (local.get $p2))
    (unreachable))
  (func $_ZN4core9panicking5panic17h490589746d5ff002E (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 20))
      (i32.const 0))
    (i32.store offset=16
      (local.get $l3)
      (i32.const 1054056))
    (i64.store offset=4 align=4
      (local.get $l3)
      (i64.const 1))
    (i32.store offset=28
      (local.get $l3)
      (local.get $p1))
    (i32.store offset=24
      (local.get $l3)
      (local.get $p0))
    (i32.store
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 24)))
    (call $_ZN4core9panicking9panic_fmt17h2e0bed4f7ae7c673E
      (local.get $l3)
      (local.get $p2))
    (unreachable))
  (func $_ZN4core5slice5index24slice_end_index_len_fail17hffbec481f658f399E (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store offset=4
      (local.get $l3)
      (local.get $p1))
    (i32.store
      (local.get $l3)
      (local.get $p0))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 28))
      (i32.const 2))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 44))
      (i32.const 12))
    (i64.store offset=12 align=4
      (local.get $l3)
      (i64.const 2))
    (i32.store offset=8
      (local.get $l3)
      (i32.const 1054992))
    (i32.store offset=36
      (local.get $l3)
      (i32.const 12))
    (i32.store offset=24
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 32)))
    (i32.store offset=40
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 4)))
    (i32.store offset=32
      (local.get $l3)
      (local.get $l3))
    (call $_ZN4core9panicking9panic_fmt17h2e0bed4f7ae7c673E
      (i32.add
        (local.get $l3)
        (i32.const 8))
      (local.get $p2))
    (unreachable))
  (func $_ZN4core3fmt9Formatter3pad17h7bd9c998354c33f0E (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32)
    (local.set $l3
      (i32.load offset=16
        (local.get $p0)))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.eq
              (local.tee $l4
                (i32.load offset=8
                  (local.get $p0)))
              (i32.const 1)))
          (br_if $B1
            (i32.eq
              (local.get $l3)
              (i32.const 1)))
          (return
            (call_indirect $T0 (type $t7)
              (i32.load offset=24
                (local.get $p0))
              (local.get $p1)
              (local.get $p2)
              (i32.load offset=12
                (i32.load
                  (i32.add
                    (local.get $p0)
                    (i32.const 28)))))))
        (br_if $B0
          (i32.ne
            (local.get $l3)
            (i32.const 1))))
      (local.set $l5
        (i32.add
          (local.get $p1)
          (local.get $p2)))
      (block $B3
        (block $B4
          (block $B5
            (br_if $B5
              (local.tee $l6
                (i32.load
                  (i32.add
                    (local.get $p0)
                    (i32.const 20)))))
            (local.set $l7
              (i32.const 0))
            (local.set $l8
              (local.get $p1))
            (br $B4))
          (local.set $l7
            (i32.const 0))
          (local.set $l9
            (local.get $p1))
          (loop $L6
            (br_if $B3
              (i32.eq
                (local.tee $l3
                  (local.get $l9))
                (local.get $l5)))
            (local.set $l8
              (i32.add
                (local.get $l3)
                (i32.const 1)))
            (block $B7
              (block $B8
                (br_if $B8
                  (i32.le_s
                    (local.tee $l9
                      (i32.load8_s
                        (local.get $l3)))
                    (i32.const -1)))
                (local.set $l9
                  (local.get $l8))
                (br $B7))
              (local.set $l10
                (i32.and
                  (local.get $l9)
                  (i32.const 255)))
              (block $B9
                (block $B10
                  (br_if $B10
                    (i32.ne
                      (local.get $l8)
                      (local.get $l5)))
                  (local.set $l11
                    (i32.const 0))
                  (local.set $l9
                    (local.get $l5))
                  (br $B9))
                (local.set $l9
                  (i32.add
                    (local.get $l3)
                    (i32.const 2)))
                (local.set $l11
                  (i32.and
                    (i32.load8_u offset=1
                      (local.get $l3))
                    (i32.const 63))))
              (block $B11
                (br_if $B11
                  (i32.ge_u
                    (local.get $l10)
                    (i32.const 224)))
                (local.set $l8
                  (local.get $l9))
                (br $B7))
              (block $B12
                (block $B13
                  (br_if $B13
                    (i32.ne
                      (local.get $l9)
                      (local.get $l5)))
                  (local.set $l12
                    (i32.const 0))
                  (local.set $l8
                    (local.get $l5))
                  (br $B12))
                (local.set $l8
                  (i32.add
                    (local.get $l9)
                    (i32.const 1)))
                (local.set $l12
                  (i32.and
                    (i32.load8_u
                      (local.get $l9))
                    (i32.const 63))))
              (block $B14
                (br_if $B14
                  (i32.ge_u
                    (local.get $l10)
                    (i32.const 240)))
                (local.set $l9
                  (local.get $l8))
                (br $B7))
              (block $B15
                (block $B16
                  (br_if $B16
                    (i32.ne
                      (local.get $l8)
                      (local.get $l5)))
                  (local.set $l13
                    (i32.const 0))
                  (local.set $l9
                    (local.get $l5))
                  (br $B15))
                (local.set $l13
                  (i32.and
                    (i32.load8_u
                      (local.get $l8))
                    (i32.const 63)))
                (local.set $l8
                  (local.tee $l9
                    (i32.add
                      (local.get $l8)
                      (i32.const 1)))))
              (br_if $B3
                (i32.eq
                  (i32.or
                    (i32.or
                      (i32.or
                        (i32.shl
                          (local.get $l11)
                          (i32.const 12))
                        (i32.and
                          (i32.shl
                            (local.get $l10)
                            (i32.const 18))
                          (i32.const 1835008)))
                      (i32.shl
                        (local.get $l12)
                        (i32.const 6)))
                    (local.get $l13))
                  (i32.const 1114112))))
            (local.set $l7
              (i32.add
                (i32.sub
                  (local.get $l7)
                  (local.get $l3))
                (local.get $l9)))
            (br_if $L6
              (local.tee $l6
                (i32.add
                  (local.get $l6)
                  (i32.const -1))))))
        (br_if $B3
          (i32.eq
            (local.get $l8)
            (local.get $l5)))
        (block $B17
          (br_if $B17
            (i32.gt_s
              (local.tee $l3
                (i32.load8_s
                  (local.get $l8)))
              (i32.const -1)))
          (block $B18
            (block $B19
              (br_if $B19
                (i32.ne
                  (i32.add
                    (local.get $l8)
                    (i32.const 1))
                  (local.get $l5)))
              (local.set $l8
                (i32.const 0))
              (local.set $l9
                (local.get $l5))
              (br $B18))
            (local.set $l9
              (i32.add
                (local.get $l8)
                (i32.const 2)))
            (local.set $l8
              (i32.shl
                (i32.and
                  (i32.load8_u offset=1
                    (local.get $l8))
                  (i32.const 63))
                (i32.const 6))))
          (br_if $B17
            (i32.lt_u
              (i32.and
                (local.get $l3)
                (i32.const 255))
              (i32.const 224)))
          (block $B20
            (block $B21
              (br_if $B21
                (i32.ne
                  (local.get $l9)
                  (local.get $l5)))
              (local.set $l9
                (i32.const 0))
              (local.set $l6
                (local.get $l5))
              (br $B20))
            (local.set $l6
              (i32.add
                (local.get $l9)
                (i32.const 1)))
            (local.set $l9
              (i32.and
                (i32.load8_u
                  (local.get $l9))
                (i32.const 63))))
          (br_if $B17
            (i32.lt_u
              (i32.and
                (local.get $l3)
                (i32.const 255))
              (i32.const 240)))
          (local.set $l3
            (i32.and
              (local.get $l3)
              (i32.const 255)))
          (local.set $l9
            (i32.or
              (local.get $l9)
              (local.get $l8)))
          (block $B22
            (block $B23
              (br_if $B23
                (i32.ne
                  (local.get $l6)
                  (local.get $l5)))
              (local.set $l8
                (i32.const 0))
              (br $B22))
            (local.set $l8
              (i32.and
                (i32.load8_u
                  (local.get $l6))
                (i32.const 63))))
          (br_if $B3
            (i32.eq
              (i32.or
                (i32.or
                  (i32.shl
                    (local.get $l9)
                    (i32.const 6))
                  (i32.and
                    (i32.shl
                      (local.get $l3)
                      (i32.const 18))
                    (i32.const 1835008)))
                (local.get $l8))
              (i32.const 1114112))))
        (block $B24
          (block $B25
            (br_if $B25
              (i32.eqz
                (local.get $l7)))
            (br_if $B25
              (i32.eq
                (local.get $l7)
                (local.get $p2)))
            (local.set $l3
              (i32.const 0))
            (br_if $B24
              (i32.ge_u
                (local.get $l7)
                (local.get $p2)))
            (br_if $B24
              (i32.lt_s
                (i32.load8_s
                  (i32.add
                    (local.get $p1)
                    (local.get $l7)))
                (i32.const -64))))
          (local.set $l3
            (local.get $p1)))
        (local.set $p2
          (select
            (local.get $l7)
            (local.get $p2)
            (local.get $l3)))
        (local.set $p1
          (select
            (local.get $l3)
            (local.get $p1)
            (local.get $l3))))
      (br_if $B0
        (i32.eq
          (local.get $l4)
          (i32.const 1)))
      (return
        (call_indirect $T0 (type $t7)
          (i32.load offset=24
            (local.get $p0))
          (local.get $p1)
          (local.get $p2)
          (i32.load offset=12
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 28)))))))
    (block $B26
      (block $B27
        (block $B28
          (br_if $B28
            (i32.eqz
              (local.get $p2)))
          (local.set $l9
            (i32.const 0))
          (local.set $l8
            (local.get $p2))
          (local.set $l3
            (local.get $p1))
          (loop $L29
            (local.set $l9
              (i32.add
                (local.get $l9)
                (i32.ne
                  (i32.and
                    (i32.load8_u
                      (local.get $l3))
                    (i32.const 192))
                  (i32.const 128))))
            (local.set $l3
              (i32.add
                (local.get $l3)
                (i32.const 1)))
            (br_if $L29
              (local.tee $l8
                (i32.add
                  (local.get $l8)
                  (i32.const -1)))))
          (br_if $B27
            (i32.ge_u
              (local.get $l9)
              (local.tee $l7
                (i32.load offset=12
                  (local.get $p0)))))
          (local.set $l9
            (i32.const 0))
          (local.set $l8
            (local.get $p2))
          (local.set $l3
            (local.get $p1))
          (loop $L30
            (local.set $l9
              (i32.add
                (local.get $l9)
                (i32.ne
                  (i32.and
                    (i32.load8_u
                      (local.get $l3))
                    (i32.const 192))
                  (i32.const 128))))
            (local.set $l3
              (i32.add
                (local.get $l3)
                (i32.const 1)))
            (br_if $L30
              (local.tee $l8
                (i32.add
                  (local.get $l8)
                  (i32.const -1))))
            (br $B26)))
        (local.set $l9
          (i32.const 0))
        (br_if $B26
          (local.tee $l7
            (i32.load offset=12
              (local.get $p0)))))
      (return
        (call_indirect $T0 (type $t7)
          (i32.load offset=24
            (local.get $p0))
          (local.get $p1)
          (local.get $p2)
          (i32.load offset=12
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 28)))))))
    (local.set $l3
      (i32.const 0))
    (local.set $l9
      (local.tee $l8
        (i32.sub
          (local.get $l7)
          (local.get $l9))))
    (block $B31
      (block $B32
        (block $B33
          (br_table $B31 $B32 $B33 $B31
            (i32.and
              (select
                (i32.const 0)
                (local.tee $l7
                  (i32.load8_u offset=32
                    (local.get $p0)))
                (i32.eq
                  (local.get $l7)
                  (i32.const 3)))
              (i32.const 3))))
        (local.set $l3
          (i32.shr_u
            (local.get $l8)
            (i32.const 1)))
        (local.set $l9
          (i32.shr_u
            (i32.add
              (local.get $l8)
              (i32.const 1))
            (i32.const 1)))
        (br $B31))
      (local.set $l9
        (i32.const 0))
      (local.set $l3
        (local.get $l8)))
    (local.set $l3
      (i32.add
        (local.get $l3)
        (i32.const 1)))
    (block $B34
      (loop $L35
        (br_if $B34
          (i32.eqz
            (local.tee $l3
              (i32.add
                (local.get $l3)
                (i32.const -1)))))
        (br_if $L35
          (i32.eqz
            (call_indirect $T0 (type $t4)
              (i32.load offset=24
                (local.get $p0))
              (i32.load offset=4
                (local.get $p0))
              (i32.load offset=16
                (i32.load offset=28
                  (local.get $p0)))))))
      (return
        (i32.const 1)))
    (local.set $l8
      (i32.load offset=4
        (local.get $p0)))
    (local.set $l3
      (i32.const 1))
    (block $B36
      (br_if $B36
        (call_indirect $T0 (type $t7)
          (i32.load offset=24
            (local.get $p0))
          (local.get $p1)
          (local.get $p2)
          (i32.load offset=12
            (i32.load offset=28
              (local.get $p0)))))
      (local.set $l7
        (i32.load offset=28
          (local.get $p0)))
      (local.set $p0
        (i32.load offset=24
          (local.get $p0)))
      (local.set $l3
        (i32.const 0))
      (block $B37
        (loop $L38
          (block $B39
            (br_if $B39
              (i32.ne
                (local.get $l9)
                (local.get $l3)))
            (local.set $l3
              (local.get $l9))
            (br $B37))
          (local.set $l3
            (i32.add
              (local.get $l3)
              (i32.const 1)))
          (br_if $L38
            (i32.eqz
              (call_indirect $T0 (type $t4)
                (local.get $p0)
                (local.get $l8)
                (i32.load offset=16
                  (local.get $l7))))))
        (local.set $l3
          (i32.add
            (local.get $l3)
            (i32.const -1))))
      (local.set $l3
        (i32.lt_u
          (local.get $l3)
          (local.get $l9))))
    (local.get $l3))
  (func $_ZN4core3str16slice_error_fail17h5448bb635bf91123E (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    (global.set $g0
      (local.tee $l5
        (i32.sub
          (global.get $g0)
          (i32.const 112))))
    (i32.store offset=12
      (local.get $l5)
      (local.get $p3))
    (i32.store offset=8
      (local.get $l5)
      (local.get $p2))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.lt_u
            (local.get $p1)
            (i32.const 257)))
        (local.set $l6
          (i32.sub
            (i32.const 0)
            (local.get $p1)))
        (local.set $l7
          (i32.const 256))
        (block $B2
          (loop $L3
            (block $B4
              (br_if $B4
                (i32.ge_u
                  (local.get $l7)
                  (local.get $p1)))
              (br_if $B4
                (i32.le_s
                  (i32.load8_s
                    (i32.add
                      (local.get $p0)
                      (local.get $l7)))
                  (i32.const -65)))
              (local.set $l8
                (local.get $l7))
              (br $B2))
            (local.set $l8
              (i32.add
                (local.get $l7)
                (i32.const -1)))
            (br_if $B2
              (i32.eq
                (local.get $l7)
                (i32.const 1)))
            (local.set $l9
              (i32.add
                (local.get $l6)
                (local.get $l7)))
            (local.set $l7
              (local.get $l8))
            (br_if $L3
              (i32.ne
                (local.get $l9)
                (i32.const 1)))))
        (i32.store offset=20
          (local.get $l5)
          (local.get $l8))
        (i32.store offset=16
          (local.get $l5)
          (local.get $p0))
        (i32.store offset=24
          (local.get $l5)
          (i32.const 1055460))
        (local.set $l7
          (i32.const 5))
        (br $B0))
      (i32.store offset=20
        (local.get $l5)
        (local.get $p1))
      (i32.store offset=16
        (local.get $l5)
        (local.get $p0))
      (i32.store offset=24
        (local.get $l5)
        (i32.const 1054056))
      (local.set $l7
        (i32.const 0)))
    (i32.store offset=28
      (local.get $l5)
      (local.get $l7))
    (block $B5
      (block $B6
        (block $B7
          (block $B8
            (br_if $B8
              (local.tee $l7
                (i32.gt_u
                  (local.get $p2)
                  (local.get $p1))))
            (br_if $B8
              (i32.gt_u
                (local.get $p3)
                (local.get $p1)))
            (br_if $B7
              (i32.gt_u
                (local.get $p2)
                (local.get $p3)))
            (block $B9
              (block $B10
                (br_if $B10
                  (i32.eqz
                    (local.get $p2)))
                (br_if $B10
                  (i32.eq
                    (local.get $p1)
                    (local.get $p2)))
                (br_if $B9
                  (i32.le_u
                    (local.get $p1)
                    (local.get $p2)))
                (br_if $B9
                  (i32.lt_s
                    (i32.load8_s
                      (i32.add
                        (local.get $p0)
                        (local.get $p2)))
                    (i32.const -64))))
              (local.set $p2
                (local.get $p3)))
            (i32.store offset=32
              (local.get $l5)
              (local.get $p2))
            (br_if $B6
              (i32.eqz
                (local.get $p2)))
            (br_if $B6
              (i32.eq
                (local.get $p2)
                (local.get $p1)))
            (local.set $l9
              (i32.add
                (local.get $p1)
                (i32.const 1)))
            (loop $L11
              (block $B12
                (br_if $B12
                  (i32.ge_u
                    (local.get $p2)
                    (local.get $p1)))
                (br_if $B6
                  (i32.ge_s
                    (i32.load8_s
                      (i32.add
                        (local.get $p0)
                        (local.get $p2)))
                    (i32.const -64))))
              (local.set $l7
                (i32.add
                  (local.get $p2)
                  (i32.const -1)))
              (br_if $B5
                (i32.eq
                  (local.get $p2)
                  (i32.const 1)))
              (local.set $l8
                (i32.eq
                  (local.get $l9)
                  (local.get $p2)))
              (local.set $p2
                (local.get $l7))
              (br_if $L11
                (i32.eqz
                  (local.get $l8)))
              (br $B5)))
          (i32.store offset=40
            (local.get $l5)
            (select
              (local.get $p2)
              (local.get $p3)
              (local.get $l7)))
          (i32.store
            (i32.add
              (i32.add
                (local.get $l5)
                (i32.const 48))
              (i32.const 20))
            (i32.const 3))
          (i32.store
            (i32.add
              (i32.add
                (local.get $l5)
                (i32.const 72))
              (i32.const 20))
            (i32.const 79))
          (i32.store
            (i32.add
              (local.get $l5)
              (i32.const 84))
            (i32.const 79))
          (i64.store offset=52 align=4
            (local.get $l5)
            (i64.const 3))
          (i32.store offset=48
            (local.get $l5)
            (i32.const 1055500))
          (i32.store offset=76
            (local.get $l5)
            (i32.const 12))
          (i32.store offset=64
            (local.get $l5)
            (i32.add
              (local.get $l5)
              (i32.const 72)))
          (i32.store offset=88
            (local.get $l5)
            (i32.add
              (local.get $l5)
              (i32.const 24)))
          (i32.store offset=80
            (local.get $l5)
            (i32.add
              (local.get $l5)
              (i32.const 16)))
          (i32.store offset=72
            (local.get $l5)
            (i32.add
              (local.get $l5)
              (i32.const 40)))
          (call $_ZN4core9panicking9panic_fmt17h2e0bed4f7ae7c673E
            (i32.add
              (local.get $l5)
              (i32.const 48))
            (local.get $p4))
          (unreachable))
        (i32.store
          (i32.add
            (local.get $l5)
            (i32.const 100))
          (i32.const 79))
        (i32.store
          (i32.add
            (i32.add
              (local.get $l5)
              (i32.const 72))
            (i32.const 20))
          (i32.const 79))
        (i32.store
          (i32.add
            (local.get $l5)
            (i32.const 84))
          (i32.const 12))
        (i32.store
          (i32.add
            (i32.add
              (local.get $l5)
              (i32.const 48))
            (i32.const 20))
          (i32.const 4))
        (i64.store offset=52 align=4
          (local.get $l5)
          (i64.const 4))
        (i32.store offset=48
          (local.get $l5)
          (i32.const 1055560))
        (i32.store offset=76
          (local.get $l5)
          (i32.const 12))
        (i32.store offset=64
          (local.get $l5)
          (i32.add
            (local.get $l5)
            (i32.const 72)))
        (i32.store offset=96
          (local.get $l5)
          (i32.add
            (local.get $l5)
            (i32.const 24)))
        (i32.store offset=88
          (local.get $l5)
          (i32.add
            (local.get $l5)
            (i32.const 16)))
        (i32.store offset=80
          (local.get $l5)
          (i32.add
            (local.get $l5)
            (i32.const 12)))
        (i32.store offset=72
          (local.get $l5)
          (i32.add
            (local.get $l5)
            (i32.const 8)))
        (call $_ZN4core9panicking9panic_fmt17h2e0bed4f7ae7c673E
          (i32.add
            (local.get $l5)
            (i32.const 48))
          (local.get $p4))
        (unreachable))
      (local.set $l7
        (local.get $p2)))
    (block $B13
      (br_if $B13
        (i32.eq
          (local.get $l7)
          (local.get $p1)))
      (local.set $l9
        (i32.const 1))
      (local.set $l6
        (i32.const 0))
      (block $B14
        (block $B15
          (br_if $B15
            (i32.lt_s
              (local.tee $l8
                (i32.load8_s
                  (local.tee $p2
                    (i32.add
                      (local.get $p0)
                      (local.get $l7)))))
              (i32.const 0)))
          (i32.store offset=36
            (local.get $l5)
            (i32.and
              (local.get $l8)
              (i32.const 255)))
          (br $B14))
        (local.set $p1
          (local.tee $l9
            (i32.add
              (local.get $p0)
              (local.get $p1))))
        (block $B16
          (br_if $B16
            (i32.eq
              (i32.add
                (local.get $p2)
                (i32.const 1))
              (local.get $l9)))
          (local.set $p1
            (i32.add
              (local.get $p2)
              (i32.const 2)))
          (local.set $l6
            (i32.and
              (i32.load8_u offset=1
                (local.get $p2))
              (i32.const 63))))
        (local.set $p2
          (i32.and
            (local.get $l8)
            (i32.const 31)))
        (block $B17
          (block $B18
            (br_if $B18
              (i32.ge_u
                (i32.and
                  (local.get $l8)
                  (i32.const 255))
                (i32.const 224)))
            (local.set $l8
              (i32.or
                (local.get $l6)
                (i32.shl
                  (local.get $p2)
                  (i32.const 6))))
            (br $B17))
          (local.set $p0
            (i32.const 0))
          (local.set $p3
            (local.get $l9))
          (block $B19
            (br_if $B19
              (i32.eq
                (local.get $p1)
                (local.get $l9)))
            (local.set $p3
              (i32.add
                (local.get $p1)
                (i32.const 1)))
            (local.set $p0
              (i32.and
                (i32.load8_u
                  (local.get $p1))
                (i32.const 63))))
          (local.set $p1
            (i32.or
              (local.get $p0)
              (i32.shl
                (local.get $l6)
                (i32.const 6))))
          (block $B20
            (br_if $B20
              (i32.ge_u
                (i32.and
                  (local.get $l8)
                  (i32.const 255))
                (i32.const 240)))
            (local.set $l8
              (i32.or
                (local.get $p1)
                (i32.shl
                  (local.get $p2)
                  (i32.const 12))))
            (br $B17))
          (local.set $l8
            (i32.const 0))
          (block $B21
            (br_if $B21
              (i32.eq
                (local.get $p3)
                (local.get $l9)))
            (local.set $l8
              (i32.and
                (i32.load8_u
                  (local.get $p3))
                (i32.const 63))))
          (br_if $B13
            (i32.eq
              (local.tee $l8
                (i32.or
                  (i32.or
                    (i32.shl
                      (local.get $p1)
                      (i32.const 6))
                    (i32.and
                      (i32.shl
                        (local.get $p2)
                        (i32.const 18))
                      (i32.const 1835008)))
                  (local.get $l8)))
              (i32.const 1114112))))
        (i32.store offset=36
          (local.get $l5)
          (local.get $l8))
        (local.set $l9
          (i32.const 1))
        (br_if $B14
          (i32.lt_u
            (local.get $l8)
            (i32.const 128)))
        (local.set $l9
          (i32.const 2))
        (br_if $B14
          (i32.lt_u
            (local.get $l8)
            (i32.const 2048)))
        (local.set $l9
          (select
            (i32.const 3)
            (i32.const 4)
            (i32.lt_u
              (local.get $l8)
              (i32.const 65536)))))
      (i32.store offset=40
        (local.get $l5)
        (local.get $l7))
      (i32.store offset=44
        (local.get $l5)
        (i32.add
          (local.get $l9)
          (local.get $l7)))
      (i32.store
        (i32.add
          (i32.add
            (local.get $l5)
            (i32.const 48))
          (i32.const 20))
        (i32.const 5))
      (i32.store
        (i32.add
          (local.get $l5)
          (i32.const 108))
        (i32.const 79))
      (i32.store
        (i32.add
          (local.get $l5)
          (i32.const 100))
        (i32.const 79))
      (i32.store
        (i32.add
          (i32.add
            (local.get $l5)
            (i32.const 72))
          (i32.const 20))
        (i32.const 80))
      (i32.store
        (i32.add
          (local.get $l5)
          (i32.const 84))
        (i32.const 81))
      (i64.store offset=52 align=4
        (local.get $l5)
        (i64.const 5))
      (i32.store offset=48
        (local.get $l5)
        (i32.const 1055644))
      (i32.store offset=76
        (local.get $l5)
        (i32.const 12))
      (i32.store offset=64
        (local.get $l5)
        (i32.add
          (local.get $l5)
          (i32.const 72)))
      (i32.store offset=104
        (local.get $l5)
        (i32.add
          (local.get $l5)
          (i32.const 24)))
      (i32.store offset=96
        (local.get $l5)
        (i32.add
          (local.get $l5)
          (i32.const 16)))
      (i32.store offset=88
        (local.get $l5)
        (i32.add
          (local.get $l5)
          (i32.const 40)))
      (i32.store offset=80
        (local.get $l5)
        (i32.add
          (local.get $l5)
          (i32.const 36)))
      (i32.store offset=72
        (local.get $l5)
        (i32.add
          (local.get $l5)
          (i32.const 32)))
      (call $_ZN4core9panicking9panic_fmt17h2e0bed4f7ae7c673E
        (i32.add
          (local.get $l5)
          (i32.const 48))
        (local.get $p4))
      (unreachable))
    (call $_ZN4core9panicking5panic17h490589746d5ff002E
      (i32.const 1054093)
      (i32.const 43)
      (local.get $p4))
    (unreachable))
  (func $_ZN4core5slice5index22slice_index_order_fail17hbdae292f4dc7dae2E (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store offset=4
      (local.get $l3)
      (local.get $p1))
    (i32.store
      (local.get $l3)
      (local.get $p0))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 28))
      (i32.const 2))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 44))
      (i32.const 12))
    (i64.store offset=12 align=4
      (local.get $l3)
      (i64.const 2))
    (i32.store offset=8
      (local.get $l3)
      (i32.const 1055044))
    (i32.store offset=36
      (local.get $l3)
      (i32.const 12))
    (i32.store offset=24
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 32)))
    (i32.store offset=40
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 4)))
    (i32.store offset=32
      (local.get $l3)
      (local.get $l3))
    (call $_ZN4core9panicking9panic_fmt17h2e0bed4f7ae7c673E
      (i32.add
        (local.get $l3)
        (i32.const 8))
      (local.get $p2))
    (unreachable))
  (func $_ZN4core5slice5index26slice_start_index_len_fail17hd06bdeadb6f4bc06E (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store offset=4
      (local.get $l3)
      (local.get $p1))
    (i32.store
      (local.get $l3)
      (local.get $p0))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 28))
      (i32.const 2))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 44))
      (i32.const 12))
    (i64.store offset=12 align=4
      (local.get $l3)
      (i64.const 2))
    (i32.store offset=8
      (local.get $l3)
      (i32.const 1054960))
    (i32.store offset=36
      (local.get $l3)
      (i32.const 12))
    (i32.store offset=24
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 32)))
    (i32.store offset=40
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 4)))
    (i32.store offset=32
      (local.get $l3)
      (local.get $l3))
    (call $_ZN4core9panicking9panic_fmt17h2e0bed4f7ae7c673E
      (i32.add
        (local.get $l3)
        (i32.const 8))
      (local.get $p2))
    (unreachable))
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17haaf66180239b13adE (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt3num3imp7fmt_u6417h6e1a67fb53f30913E
      (i64.load32_u
        (local.get $p0))
      (i32.const 1)
      (local.get $p1)))
  (func $_ZN4core9panicking9panic_fmt17h2e0bed4f7ae7c673E (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l2)
      (local.get $p1))
    (i32.store offset=8
      (local.get $l2)
      (local.get $p0))
    (i32.store offset=4
      (local.get $l2)
      (i32.const 1054136))
    (i32.store
      (local.get $l2)
      (i32.const 1054056))
    (call $rust_begin_unwind
      (local.get $l2))
    (unreachable))
  (func $_ZN4core3fmt5write17hdcb68dccef1727ceE (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 36))
      (local.get $p1))
    (i32.store8 offset=40
      (local.get $l3)
      (i32.const 3))
    (i64.store offset=8
      (local.get $l3)
      (i64.const 137438953472))
    (i32.store offset=32
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.const 0))
    (i32.store offset=24
      (local.get $l3)
      (i32.const 0))
    (i32.store offset=16
      (local.get $l3)
      (i32.const 0))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.eqz
                (local.tee $l5
                  (i32.load offset=8
                    (local.get $p2)))))
            (local.set $l6
              (i32.load
                (local.get $p2)))
            (br_if $B2
              (i32.eqz
                (local.tee $l9
                  (select
                    (local.tee $l7
                      (i32.load offset=4
                        (local.get $p2)))
                    (local.tee $l8
                      (i32.load
                        (i32.add
                          (local.get $p2)
                          (i32.const 12))))
                    (i32.gt_u
                      (local.get $l8)
                      (local.get $l7))))))
            (br_if $B1
              (call_indirect $T0 (type $t7)
                (local.get $p0)
                (i32.load
                  (local.get $l6))
                (i32.load offset=4
                  (local.get $l6))
                (i32.load offset=12
                  (local.get $p1))))
            (local.set $p0
              (i32.add
                (local.get $l6)
                (i32.const 12)))
            (local.set $l10
              (i32.load offset=16
                (local.get $p2)))
            (local.set $l8
              (local.get $l9))
            (loop $L4
              (i32.store8 offset=40
                (local.get $l3)
                (i32.load8_u
                  (i32.add
                    (local.get $l5)
                    (i32.const 28))))
              (i64.store offset=8
                (local.get $l3)
                (i64.rotl
                  (i64.load align=4
                    (i32.add
                      (local.get $l5)
                      (i32.const 4)))
                  (i64.const 32)))
              (local.set $p2
                (i32.load
                  (i32.add
                    (local.get $l5)
                    (i32.const 24))))
              (local.set $l4
                (i32.const 0))
              (local.set $p1
                (i32.const 0))
              (block $B5
                (block $B6
                  (block $B7
                    (br_table $B6 $B7 $B5 $B6
                      (i32.load
                        (i32.add
                          (local.get $l5)
                          (i32.const 20)))))
                  (local.set $l11
                    (i32.shl
                      (local.get $p2)
                      (i32.const 3)))
                  (local.set $p1
                    (i32.const 0))
                  (br_if $B5
                    (i32.ne
                      (i32.load offset=4
                        (local.tee $l11
                          (i32.add
                            (local.get $l10)
                            (local.get $l11))))
                      (i32.const 82)))
                  (local.set $p2
                    (i32.load
                      (i32.load
                        (local.get $l11)))))
                (local.set $p1
                  (i32.const 1)))
              (i32.store offset=20
                (local.get $l3)
                (local.get $p2))
              (i32.store offset=16
                (local.get $l3)
                (local.get $p1))
              (local.set $p2
                (i32.load
                  (i32.add
                    (local.get $l5)
                    (i32.const 16))))
              (block $B8
                (block $B9
                  (block $B10
                    (br_table $B9 $B10 $B8 $B9
                      (i32.load
                        (i32.add
                          (local.get $l5)
                          (i32.const 12)))))
                  (local.set $p1
                    (i32.shl
                      (local.get $p2)
                      (i32.const 3)))
                  (br_if $B8
                    (i32.ne
                      (i32.load offset=4
                        (local.tee $p1
                          (i32.add
                            (local.get $l10)
                            (local.get $p1))))
                      (i32.const 82)))
                  (local.set $p2
                    (i32.load
                      (i32.load
                        (local.get $p1)))))
                (local.set $l4
                  (i32.const 1)))
              (i32.store offset=28
                (local.get $l3)
                (local.get $p2))
              (i32.store offset=24
                (local.get $l3)
                (local.get $l4))
              (br_if $B1
                (call_indirect $T0 (type $t4)
                  (i32.load
                    (local.tee $p2
                      (i32.add
                        (local.get $l10)
                        (i32.shl
                          (i32.load
                            (local.get $l5))
                          (i32.const 3)))))
                  (i32.add
                    (local.get $l3)
                    (i32.const 8))
                  (i32.load offset=4
                    (local.get $p2))))
              (block $B11
                (br_if $B11
                  (local.tee $l8
                    (i32.add
                      (local.get $l8)
                      (i32.const -1))))
                (local.set $l4
                  (local.get $l9))
                (br $B2))
              (local.set $l5
                (i32.add
                  (local.get $l5)
                  (i32.const 32)))
              (local.set $p2
                (i32.add
                  (local.get $p0)
                  (i32.const -4)))
              (local.set $p1
                (i32.load
                  (local.get $p0)))
              (local.set $p0
                (i32.add
                  (local.get $p0)
                  (i32.const 8)))
              (br_if $L4
                (i32.eqz
                  (call_indirect $T0 (type $t7)
                    (i32.load offset=32
                      (local.get $l3))
                    (i32.load
                      (local.get $p2))
                    (local.get $p1)
                    (i32.load offset=12
                      (i32.load offset=36
                        (local.get $l3))))))
              (br $B1)))
          (local.set $l6
            (i32.load
              (local.get $p2)))
          (br_if $B2
            (i32.eqz
              (local.tee $l8
                (select
                  (local.tee $l7
                    (i32.load offset=4
                      (local.get $p2)))
                  (local.tee $l5
                    (i32.load
                      (i32.add
                        (local.get $p2)
                        (i32.const 20))))
                  (i32.gt_u
                    (local.get $l5)
                    (local.get $l7))))))
          (local.set $l4
            (i32.load offset=16
              (local.get $p2)))
          (br_if $B1
            (call_indirect $T0 (type $t7)
              (local.get $p0)
              (i32.load
                (local.get $l6))
              (i32.load offset=4
                (local.get $l6))
              (i32.load offset=12
                (local.get $p1))))
          (local.set $l5
            (i32.const 0))
          (local.set $p2
            (local.get $l8))
          (loop $L12
            (br_if $B1
              (call_indirect $T0 (type $t4)
                (i32.load
                  (local.tee $p0
                    (i32.add
                      (local.get $l4)
                      (local.get $l5))))
                (i32.add
                  (local.get $l3)
                  (i32.const 8))
                (i32.load
                  (i32.add
                    (local.get $p0)
                    (i32.const 4)))))
            (block $B13
              (br_if $B13
                (local.tee $p2
                  (i32.add
                    (local.get $p2)
                    (i32.const -1))))
              (local.set $l4
                (local.get $l8))
              (br $B2))
            (local.set $p0
              (i32.add
                (local.get $l6)
                (local.get $l5)))
            (local.set $l5
              (i32.add
                (local.get $l5)
                (i32.const 8)))
            (br_if $L12
              (i32.eqz
                (call_indirect $T0 (type $t7)
                  (i32.load offset=32
                    (local.get $l3))
                  (i32.load
                    (i32.add
                      (local.get $p0)
                      (i32.const 8)))
                  (i32.load
                    (i32.add
                      (local.get $p0)
                      (i32.const 12)))
                  (i32.load offset=12
                    (i32.load offset=36
                      (local.get $l3))))))
            (br $B1)))
        (block $B14
          (br_if $B14
            (i32.le_u
              (local.get $l7)
              (local.get $l4)))
          (br_if $B1
            (call_indirect $T0 (type $t7)
              (i32.load offset=32
                (local.get $l3))
              (i32.load
                (local.tee $l5
                  (i32.add
                    (local.get $l6)
                    (i32.shl
                      (local.get $l4)
                      (i32.const 3)))))
              (i32.load offset=4
                (local.get $l5))
              (i32.load offset=12
                (i32.load offset=36
                  (local.get $l3))))))
        (local.set $l5
          (i32.const 0))
        (br $B0))
      (local.set $l5
        (i32.const 1)))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 48)))
    (local.get $l5))
  (func $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cb5ef78571a0ca9E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (block $B0
      (br_if $B0
        (call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hab13fad850b5946cE
          (local.get $p0)
          (local.get $p1)))
      (local.set $l3
        (i32.load
          (i32.add
            (local.get $p1)
            (i32.const 28))))
      (local.set $l4
        (i32.load offset=24
          (local.get $p1)))
      (i32.store
        (i32.add
          (local.get $l2)
          (i32.const 28))
        (i32.const 0))
      (i32.store offset=24
        (local.get $l2)
        (i32.const 1054056))
      (i64.store offset=12 align=4
        (local.get $l2)
        (i64.const 1))
      (i32.store offset=8
        (local.get $l2)
        (i32.const 1054060))
      (br_if $B0
        (call $_ZN4core3fmt5write17hdcb68dccef1727ceE
          (local.get $l4)
          (local.get $l3)
          (i32.add
            (local.get $l2)
            (i32.const 8))))
      (local.set $p1
        (call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hab13fad850b5946cE
          (i32.add
            (local.get $p0)
            (i32.const 4))
          (local.get $p1)))
      (global.set $g0
        (i32.add
          (local.get $l2)
          (i32.const 32)))
      (return
        (local.get $p1)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (i32.const 1))
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hab13fad850b5946cE (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 128))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.eqz
                (i32.and
                  (local.tee $l3
                    (i32.load
                      (local.get $p1)))
                  (i32.const 16))))
            (local.set $l3
              (i32.load
                (local.get $p0)))
            (local.set $p0
              (i32.const 0))
            (loop $L4
              (i32.store8
                (i32.add
                  (i32.add
                    (local.get $l2)
                    (local.get $p0))
                  (i32.const 127))
                (select
                  (i32.or
                    (local.tee $l4
                      (i32.and
                        (local.get $l3)
                        (i32.const 15)))
                    (i32.const 48))
                  (i32.add
                    (local.get $l4)
                    (i32.const 87))
                  (i32.lt_u
                    (local.get $l4)
                    (i32.const 10))))
              (local.set $p0
                (i32.add
                  (local.get $p0)
                  (i32.const -1)))
              (br_if $L4
                (local.tee $l3
                  (i32.shr_u
                    (local.get $l3)
                    (i32.const 4)))))
            (br_if $B1
              (i32.ge_u
                (local.tee $l3
                  (i32.add
                    (local.get $p0)
                    (i32.const 128)))
                (i32.const 129)))
            (local.set $p0
              (call $_ZN4core3fmt9Formatter12pad_integral17hb69cfae8a9271422E
                (local.get $p1)
                (i32.const 1)
                (i32.const 1054588)
                (i32.const 2)
                (i32.add
                  (i32.add
                    (local.get $l2)
                    (local.get $p0))
                  (i32.const 128))
                (i32.sub
                  (i32.const 0)
                  (local.get $p0))))
            (br $B2))
          (block $B5
            (br_if $B5
              (i32.eqz
                (i32.and
                  (local.get $l3)
                  (i32.const 32))))
            (local.set $l3
              (i32.load
                (local.get $p0)))
            (local.set $p0
              (i32.const 0))
            (loop $L6
              (i32.store8
                (i32.add
                  (i32.add
                    (local.get $l2)
                    (local.get $p0))
                  (i32.const 127))
                (select
                  (i32.or
                    (local.tee $l4
                      (i32.and
                        (local.get $l3)
                        (i32.const 15)))
                    (i32.const 48))
                  (i32.add
                    (local.get $l4)
                    (i32.const 55))
                  (i32.lt_u
                    (local.get $l4)
                    (i32.const 10))))
              (local.set $p0
                (i32.add
                  (local.get $p0)
                  (i32.const -1)))
              (br_if $L6
                (local.tee $l3
                  (i32.shr_u
                    (local.get $l3)
                    (i32.const 4)))))
            (br_if $B0
              (i32.ge_u
                (local.tee $l3
                  (i32.add
                    (local.get $p0)
                    (i32.const 128)))
                (i32.const 129)))
            (local.set $p0
              (call $_ZN4core3fmt9Formatter12pad_integral17hb69cfae8a9271422E
                (local.get $p1)
                (i32.const 1)
                (i32.const 1054588)
                (i32.const 2)
                (i32.add
                  (i32.add
                    (local.get $l2)
                    (local.get $p0))
                  (i32.const 128))
                (i32.sub
                  (i32.const 0)
                  (local.get $p0))))
            (br $B2))
          (local.set $p0
            (call $_ZN4core3fmt3num3imp7fmt_u6417h6e1a67fb53f30913E
              (i64.load32_u
                (local.get $p0))
              (i32.const 1)
              (local.get $p1))))
        (global.set $g0
          (i32.add
            (local.get $l2)
            (i32.const 128)))
        (return
          (local.get $p0)))
      (call $_ZN4core5slice5index26slice_start_index_len_fail17hd06bdeadb6f4bc06E
        (local.get $l3)
        (i32.const 128)
        (i32.const 1054572))
      (unreachable))
    (call $_ZN4core5slice5index26slice_start_index_len_fail17hd06bdeadb6f4bc06E
      (local.get $l3)
      (i32.const 128)
      (i32.const 1054572))
    (unreachable))
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7bff180a67e52e65E (type $t2) (param $p0 i32) (result i64)
    (i64.const 1599798102664818125))
  (func $_ZN60_$LT$core..cell..BorrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9591c0237a3be942E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (call_indirect $T0 (type $t7)
      (i32.load offset=24
        (local.get $p1))
      (i32.const 1054068)
      (i32.const 11)
      (i32.load offset=12
        (i32.load
          (i32.add
            (local.get $p1)
            (i32.const 28))))))
  (func $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h842a35d3cf969b73E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (call_indirect $T0 (type $t7)
      (i32.load offset=24
        (local.get $p1))
      (i32.const 1054079)
      (i32.const 14)
      (i32.load offset=12
        (i32.load
          (i32.add
            (local.get $p1)
            (i32.const 28))))))
  (func $_ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h976b8ce92a9160e8E (type $t6) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    (local.set $l1
      (i32.const 1114112))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_table $B0 $B1 $B2 $B3 $B0
              (i32.load
                (local.get $p0))))
          (block $B4
            (block $B5
              (block $B6
                (block $B7
                  (block $B8
                    (br_table $B0 $B4 $B5 $B6 $B7 $B8 $B0
                      (i32.load8_u
                        (i32.add
                          (local.get $p0)
                          (i32.const 12)))))
                  (i32.store8 offset=12
                    (local.get $p0)
                    (i32.const 4))
                  (return
                    (i32.const 92)))
                (i32.store8 offset=12
                  (local.get $p0)
                  (i32.const 3))
                (return
                  (i32.const 117)))
              (i32.store8 offset=12
                (local.get $p0)
                (i32.const 2))
              (return
                (i32.const 123)))
            (local.set $l2
              (i32.add
                (select
                  (i32.const 48)
                  (i32.const 87)
                  (i32.lt_u
                    (local.tee $l2
                      (i32.and
                        (i32.shr_u
                          (i32.load offset=4
                            (local.get $p0))
                          (i32.and
                            (i32.shl
                              (local.tee $l1
                                (i32.load
                                  (i32.add
                                    (local.get $p0)
                                    (i32.const 8))))
                              (i32.const 2))
                            (i32.const 28)))
                        (i32.const 15)))
                    (i32.const 10)))
                (local.get $l2)))
            (block $B9
              (br_if $B9
                (local.get $l1))
              (i32.store8 offset=12
                (local.get $p0)
                (i32.const 1))
              (return
                (local.get $l2)))
            (i32.store offset=8
              (local.get $p0)
              (i32.add
                (local.get $l1)
                (i32.const -1)))
            (return
              (local.get $l2)))
          (i32.store8 offset=12
            (local.get $p0)
            (i32.const 0))
          (return
            (i32.const 125)))
        (i32.store
          (local.get $p0)
          (i32.const 1))
        (return
          (i32.const 92)))
      (i32.store
        (local.get $p0)
        (i32.const 0))
      (local.set $l1
        (i32.load offset=4
          (local.get $p0))))
    (local.get $l1))
  (func $_ZN4core3fmt8builders11DebugStruct5field17h3cede8f7494365fdE (type $t14) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (result i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i64) (local $l10 i64)
    (global.set $g0
      (local.tee $l5
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (local.set $l6
      (i32.const 1))
    (block $B0
      (br_if $B0
        (i32.load8_u offset=4
          (local.get $p0)))
      (local.set $l7
        (i32.load8_u offset=5
          (local.get $p0)))
      (block $B1
        (br_if $B1
          (i32.eqz
            (i32.and
              (i32.load8_u
                (local.tee $l8
                  (i32.load
                    (local.get $p0))))
              (i32.const 4))))
        (block $B2
          (br_if $B2
            (i32.and
              (local.get $l7)
              (i32.const 255)))
          (local.set $l6
            (i32.const 1))
          (br_if $B0
            (call_indirect $T0 (type $t7)
              (i32.load offset=24
                (local.get $l8))
              (i32.const 1054492)
              (i32.const 3)
              (i32.load offset=12
                (i32.load
                  (i32.add
                    (local.get $l8)
                    (i32.const 28))))))
          (local.set $l8
            (i32.load
              (local.get $p0))))
        (local.set $l6
          (i32.const 1))
        (i32.store8 offset=23
          (local.get $l5)
          (i32.const 1))
        (i32.store
          (i32.add
            (local.get $l5)
            (i32.const 52))
          (i32.const 1054432))
        (i64.store offset=8
          (local.get $l5)
          (i64.load offset=24 align=4
            (local.get $l8)))
        (i32.store offset=16
          (local.get $l5)
          (i32.add
            (local.get $l5)
            (i32.const 23)))
        (local.set $l9
          (i64.load offset=8 align=4
            (local.get $l8)))
        (local.set $l10
          (i64.load offset=16 align=4
            (local.get $l8)))
        (i32.store8 offset=56
          (local.get $l5)
          (i32.load8_u offset=32
            (local.get $l8)))
        (i64.store offset=40
          (local.get $l5)
          (local.get $l10))
        (i64.store offset=32
          (local.get $l5)
          (local.get $l9))
        (i64.store offset=24
          (local.get $l5)
          (i64.load align=4
            (local.get $l8)))
        (i32.store offset=48
          (local.get $l5)
          (i32.add
            (local.get $l5)
            (i32.const 8)))
        (br_if $B0
          (call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h96ef046afb0597fcE
            (i32.add
              (local.get $l5)
              (i32.const 8))
            (local.get $p1)
            (local.get $p2)))
        (br_if $B0
          (call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h96ef046afb0597fcE
            (i32.add
              (local.get $l5)
              (i32.const 8))
            (i32.const 1054380)
            (i32.const 2)))
        (br_if $B0
          (call_indirect $T0 (type $t4)
            (local.get $p3)
            (i32.add
              (local.get $l5)
              (i32.const 24))
            (i32.load offset=12
              (local.get $p4))))
        (local.set $l6
          (call_indirect $T0 (type $t7)
            (i32.load offset=48
              (local.get $l5))
            (i32.const 1054495)
            (i32.const 2)
            (i32.load offset=12
              (i32.load offset=52
                (local.get $l5)))))
        (br $B0))
      (local.set $l6
        (i32.const 1))
      (br_if $B0
        (call_indirect $T0 (type $t7)
          (i32.load offset=24
            (local.get $l8))
          (select
            (i32.const 1054497)
            (i32.const 1054499)
            (local.tee $l7
              (i32.and
                (local.get $l7)
                (i32.const 255))))
          (select
            (i32.const 2)
            (i32.const 3)
            (local.get $l7))
          (i32.load offset=12
            (i32.load
              (i32.add
                (local.get $l8)
                (i32.const 28))))))
      (local.set $l6
        (i32.const 1))
      (br_if $B0
        (call_indirect $T0 (type $t7)
          (i32.load offset=24
            (local.tee $l8
              (i32.load
                (local.get $p0))))
          (local.get $p1)
          (local.get $p2)
          (i32.load offset=12
            (i32.load
              (i32.add
                (local.get $l8)
                (i32.const 28))))))
      (local.set $l6
        (i32.const 1))
      (br_if $B0
        (call_indirect $T0 (type $t7)
          (i32.load offset=24
            (local.tee $l8
              (i32.load
                (local.get $p0))))
          (i32.const 1054380)
          (i32.const 2)
          (i32.load offset=12
            (i32.load
              (i32.add
                (local.get $l8)
                (i32.const 28))))))
      (local.set $l6
        (call_indirect $T0 (type $t4)
          (local.get $p3)
          (i32.load
            (local.get $p0))
          (i32.load offset=12
            (local.get $p4)))))
    (i32.store8 offset=5
      (local.get $p0)
      (i32.const 1))
    (i32.store8 offset=4
      (local.get $p0)
      (local.get $l6))
    (global.set $g0
      (i32.add
        (local.get $l5)
        (i32.const 64)))
    (local.get $p0))
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbcb5f82fe673735dE (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt9Formatter3pad17h7bd9c998354c33f0E
      (local.get $p1)
      (i32.load
        (local.get $p0))
      (i32.load offset=4
        (local.get $p0))))
  (func $_ZN4core5panic9PanicInfo7message17h08a30133e359869bE (type $t6) (param $p0 i32) (result i32)
    (i32.load offset=8
      (local.get $p0)))
  (func $_ZN4core5panic9PanicInfo8location17h97498674c26a11d1E (type $t6) (param $p0 i32) (result i32)
    (i32.load offset=12
      (local.get $p0)))
  (func $_ZN4core5panic8Location6caller17h007a9867a15ab56bE (type $t6) (param $p0 i32) (result i32)
    (local.get $p0))
  (func $_ZN4core5panic8Location4file17h578fff75f458adf3E (type $t3) (param $p0 i32) (param $p1 i32)
    (i64.store
      (local.get $p0)
      (i64.load align=4
        (local.get $p1))))
  (func $_ZN60_$LT$core..panic..Location$u20$as$u20$core..fmt..Display$GT$3fmt17hc893677ffc6b8aceE (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store
      (i32.add
        (local.get $l2)
        (i32.const 20))
      (i32.const 12))
    (i32.store
      (i32.add
        (local.get $l2)
        (i32.const 12))
      (i32.const 12))
    (i32.store offset=4
      (local.get $l2)
      (i32.const 79))
    (i32.store
      (local.get $l2)
      (local.get $p0))
    (i32.store offset=16
      (local.get $l2)
      (i32.add
        (local.get $p0)
        (i32.const 12)))
    (i32.store offset=8
      (local.get $l2)
      (i32.add
        (local.get $p0)
        (i32.const 8)))
    (local.set $p0
      (i32.load
        (i32.add
          (local.get $p1)
          (i32.const 28))))
    (local.set $p1
      (i32.load offset=24
        (local.get $p1)))
    (i32.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 24))
        (i32.const 20))
      (i32.const 3))
    (i64.store offset=28 align=4
      (local.get $l2)
      (i64.const 3))
    (i32.store offset=24
      (local.get $l2)
      (i32.const 1054156))
    (i32.store offset=40
      (local.get $l2)
      (local.get $l2))
    (local.set $p0
      (call $_ZN4core3fmt5write17hdcb68dccef1727ceE
        (local.get $p1)
        (local.get $p0)
        (i32.add
          (local.get $l2)
          (i32.const 24))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 48)))
    (local.get $p0))
  (func $_ZN4core9panicking13assert_failed5inner17h46820b6921ccb429E (type $t15) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32)
    (local $l7 i32)
    (global.set $g0
      (local.tee $l7
        (i32.sub
          (global.get $g0)
          (i32.const 112))))
    (i32.store offset=12
      (local.get $l7)
      (local.get $p2))
    (i32.store offset=8
      (local.get $l7)
      (local.get $p1))
    (i32.store offset=20
      (local.get $l7)
      (local.get $p4))
    (i32.store offset=16
      (local.get $l7)
      (local.get $p3))
    (i32.store offset=28
      (local.get $l7)
      (i32.const 2))
    (i32.store offset=24
      (local.get $l7)
      (select
        (i32.const 1054248)
        (i32.const 1054250)
        (local.get $p0)))
    (block $B0
      (br_if $B0
        (i32.load
          (local.get $p5)))
      (i32.store
        (i32.add
          (i32.add
            (local.get $l7)
            (i32.const 56))
          (i32.const 20))
        (i32.const 83))
      (i32.store
        (i32.add
          (local.get $l7)
          (i32.const 68))
        (i32.const 83))
      (i32.store
        (i32.add
          (i32.add
            (local.get $l7)
            (i32.const 88))
          (i32.const 20))
        (i32.const 3))
      (i64.store offset=92 align=4
        (local.get $l7)
        (i64.const 4))
      (i32.store offset=88
        (local.get $l7)
        (i32.const 1054348))
      (i32.store offset=60
        (local.get $l7)
        (i32.const 79))
      (i32.store offset=104
        (local.get $l7)
        (i32.add
          (local.get $l7)
          (i32.const 56)))
      (i32.store offset=72
        (local.get $l7)
        (i32.add
          (local.get $l7)
          (i32.const 16)))
      (i32.store offset=64
        (local.get $l7)
        (i32.add
          (local.get $l7)
          (i32.const 8)))
      (i32.store offset=56
        (local.get $l7)
        (i32.add
          (local.get $l7)
          (i32.const 24)))
      (call $_ZN4core9panicking9panic_fmt17h2e0bed4f7ae7c673E
        (i32.add
          (local.get $l7)
          (i32.const 88))
        (local.get $p6))
      (unreachable))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l7)
          (i32.const 32))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p5)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l7)
          (i32.const 32))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p5)
          (i32.const 8))))
    (i64.store offset=32
      (local.get $l7)
      (i64.load align=4
        (local.get $p5)))
    (i32.store
      (i32.add
        (i32.add
          (local.get $l7)
          (i32.const 88))
        (i32.const 20))
      (i32.const 4))
    (i32.store
      (i32.add
        (local.get $l7)
        (i32.const 84))
      (i32.const 11))
    (i32.store
      (i32.add
        (i32.add
          (local.get $l7)
          (i32.const 56))
        (i32.const 20))
      (i32.const 83))
    (i32.store
      (i32.add
        (local.get $l7)
        (i32.const 68))
      (i32.const 83))
    (i64.store offset=92 align=4
      (local.get $l7)
      (i64.const 4))
    (i32.store offset=88
      (local.get $l7)
      (i32.const 1054312))
    (i32.store offset=60
      (local.get $l7)
      (i32.const 79))
    (i32.store offset=104
      (local.get $l7)
      (i32.add
        (local.get $l7)
        (i32.const 56)))
    (i32.store offset=80
      (local.get $l7)
      (i32.add
        (local.get $l7)
        (i32.const 32)))
    (i32.store offset=72
      (local.get $l7)
      (i32.add
        (local.get $l7)
        (i32.const 16)))
    (i32.store offset=64
      (local.get $l7)
      (i32.add
        (local.get $l7)
        (i32.const 8)))
    (i32.store offset=56
      (local.get $l7)
      (i32.add
        (local.get $l7)
        (i32.const 24)))
    (call $_ZN4core9panicking9panic_fmt17h2e0bed4f7ae7c673E
      (i32.add
        (local.get $l7)
        (i32.const 88))
      (local.get $p6))
    (unreachable))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2202eb40c6abea31E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (call_indirect $T0 (type $t4)
      (i32.load
        (local.get $p0))
      (local.get $p1)
      (i32.load offset=12
        (i32.load offset=4
          (local.get $p0)))))
  (func $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h2c0952be9b24cfe0E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (local.set $l3
      (i32.load
        (i32.add
          (local.get $p1)
          (i32.const 28))))
    (local.set $p1
      (i32.load offset=24
        (local.get $p1)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p0)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p0)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p0)))
    (local.set $p0
      (call $_ZN4core3fmt5write17hdcb68dccef1727ceE
        (local.get $p1)
        (local.get $l3)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p0))
  (func $_ZN4core6result13unwrap_failed17h9a191c82353b6b6aE (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32)
    (global.set $g0
      (local.tee $l5
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (i32.store offset=12
      (local.get $l5)
      (local.get $p1))
    (i32.store offset=8
      (local.get $l5)
      (local.get $p0))
    (i32.store offset=20
      (local.get $l5)
      (local.get $p3))
    (i32.store offset=16
      (local.get $l5)
      (local.get $p2))
    (i32.store
      (i32.add
        (local.get $l5)
        (i32.const 44))
      (i32.const 2))
    (i32.store
      (i32.add
        (local.get $l5)
        (i32.const 60))
      (i32.const 83))
    (i64.store offset=28 align=4
      (local.get $l5)
      (i64.const 2))
    (i32.store offset=24
      (local.get $l5)
      (i32.const 1054384))
    (i32.store offset=52
      (local.get $l5)
      (i32.const 79))
    (i32.store offset=40
      (local.get $l5)
      (i32.add
        (local.get $l5)
        (i32.const 48)))
    (i32.store offset=56
      (local.get $l5)
      (i32.add
        (local.get $l5)
        (i32.const 16)))
    (i32.store offset=48
      (local.get $l5)
      (i32.add
        (local.get $l5)
        (i32.const 8)))
    (call $_ZN4core9panicking9panic_fmt17h2e0bed4f7ae7c673E
      (i32.add
        (local.get $l5)
        (i32.const 24))
      (local.get $p4))
    (unreachable))
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h96ef046afb0597fcE (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.eqz
              (local.get $p2)))
          (loop $L3
            (block $B4
              (br_if $B4
                (i32.eqz
                  (i32.load8_u
                    (i32.load offset=8
                      (local.get $p0)))))
              (br_if $B4
                (i32.eqz
                  (call_indirect $T0 (type $t7)
                    (i32.load
                      (local.get $p0))
                    (i32.const 1054456)
                    (i32.const 4)
                    (i32.load offset=12
                      (i32.load offset=4
                        (local.get $p0))))))
              (local.set $l4
                (i32.const 1))
              (br $B1))
            (local.set $l5
              (i32.const 0))
            (local.set $l6
              (local.get $p2))
            (block $B5
              (loop $L6
                (local.set $l7
                  (i32.add
                    (local.get $p1)
                    (local.get $l5)))
                (block $B7
                  (block $B8
                    (br_if $B8
                      (i32.gt_u
                        (local.get $l6)
                        (i32.const 7)))
                    (local.set $l4
                      (i32.const 0))
                    (block $B9
                      (br_if $B9
                        (local.get $l6))
                      (local.set $l7
                        (i32.const 0))
                      (br $B7))
                    (loop $L10
                      (block $B11
                        (br_if $B11
                          (i32.ne
                            (i32.load8_u
                              (i32.add
                                (local.get $l7)
                                (local.get $l4)))
                            (i32.const 10)))
                        (local.set $l7
                          (i32.const 1))
                        (br $B7))
                      (br_if $L10
                        (i32.ne
                          (local.get $l6)
                          (local.tee $l4
                            (i32.add
                              (local.get $l4)
                              (i32.const 1))))))
                    (local.set $l7
                      (i32.const 0))
                    (local.set $l4
                      (local.get $l6))
                    (br $B7))
                  (call $_ZN4core5slice6memchr19memchr_general_case17h6e68e479f686a38cE
                    (i32.add
                      (local.get $l3)
                      (i32.const 8))
                    (i32.const 10)
                    (local.get $l7)
                    (local.get $l6))
                  (local.set $l4
                    (i32.load offset=12
                      (local.get $l3)))
                  (local.set $l7
                    (i32.load offset=8
                      (local.get $l3))))
                (local.set $l8
                  (i32.const 0))
                (block $B12
                  (br_if $B12
                    (i32.ne
                      (local.get $l7)
                      (i32.const 1)))
                  (local.set $l5
                    (i32.add
                      (local.tee $l4
                        (i32.add
                          (local.get $l4)
                          (local.get $l5)))
                      (i32.const 1)))
                  (block $B13
                    (br_if $B13
                      (i32.ge_u
                        (local.get $l4)
                        (local.get $p2)))
                    (br_if $B13
                      (i32.ne
                        (i32.load8_u
                          (i32.add
                            (local.get $p1)
                            (local.get $l4)))
                        (i32.const 10)))
                    (local.set $l8
                      (i32.const 1))
                    (br $B5))
                  (local.set $l6
                    (i32.sub
                      (local.get $p2)
                      (local.get $l5)))
                  (br_if $L6
                    (i32.ge_u
                      (local.get $p2)
                      (local.get $l5)))))
              (local.set $l5
                (local.get $p2)))
            (i32.store8
              (i32.load offset=8
                (local.get $p0))
              (local.get $l8))
            (local.set $l4
              (i32.load offset=4
                (local.get $p0)))
            (local.set $l6
              (i32.load
                (local.get $p0)))
            (block $B14
              (block $B15
                (block $B16
                  (br_if $B16
                    (i32.eq
                      (local.get $p2)
                      (local.get $l5)))
                  (block $B17
                    (br_if $B17
                      (i32.le_u
                        (local.get $p2)
                        (local.get $l5)))
                    (br_if $B15
                      (i32.gt_s
                        (i32.load8_s
                          (local.tee $l7
                            (i32.add
                              (local.get $p1)
                              (local.get $l5))))
                        (i32.const -65))))
                  (call $_ZN4core3str16slice_error_fail17h5448bb635bf91123E
                    (local.get $p1)
                    (local.get $p2)
                    (i32.const 0)
                    (local.get $l5)
                    (i32.const 1054460))
                  (unreachable))
                (br_if $B14
                  (i32.eqz
                    (call_indirect $T0 (type $t7)
                      (local.get $l6)
                      (local.get $p1)
                      (local.get $l5)
                      (i32.load offset=12
                        (local.get $l4)))))
                (local.set $l4
                  (i32.const 1))
                (br $B1))
              (block $B18
                (br_if $B18
                  (i32.eqz
                    (call_indirect $T0 (type $t7)
                      (local.get $l6)
                      (local.get $p1)
                      (local.get $l5)
                      (i32.load offset=12
                        (local.get $l4)))))
                (local.set $l4
                  (i32.const 1))
                (br $B1))
              (br_if $B0
                (i32.le_s
                  (i32.load8_s
                    (local.get $l7))
                  (i32.const -65))))
            (local.set $p1
              (i32.add
                (local.get $p1)
                (local.get $l5)))
            (br_if $L3
              (local.tee $p2
                (i32.sub
                  (local.get $p2)
                  (local.get $l5))))))
        (local.set $l4
          (i32.const 0)))
      (global.set $g0
        (i32.add
          (local.get $l3)
          (i32.const 16)))
      (return
        (local.get $l4)))
    (call $_ZN4core3str16slice_error_fail17h5448bb635bf91123E
      (local.get $p1)
      (local.get $p2)
      (local.get $l5)
      (local.get $p2)
      (i32.const 1054476))
    (unreachable))
  (func $_ZN4core5slice6memchr19memchr_general_case17h6e68e479f686a38cE (type $t12) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (br_if $B6
                    (i32.eqz
                      (local.tee $l4
                        (i32.sub
                          (i32.and
                            (i32.add
                              (local.get $p2)
                              (i32.const 3))
                            (i32.const -4))
                          (local.get $p2)))))
                  (br_if $B6
                    (i32.eqz
                      (local.tee $l4
                        (select
                          (local.get $p3)
                          (local.get $l4)
                          (i32.gt_u
                            (local.get $l4)
                            (local.get $p3))))))
                  (local.set $l5
                    (i32.const 0))
                  (local.set $l6
                    (i32.and
                      (local.get $p1)
                      (i32.const 255)))
                  (loop $L7
                    (br_if $B3
                      (i32.eq
                        (i32.load8_u
                          (i32.add
                            (local.get $p2)
                            (local.get $l5)))
                        (local.get $l6)))
                    (br_if $L7
                      (i32.ne
                        (local.get $l4)
                        (local.tee $l5
                          (i32.add
                            (local.get $l5)
                            (i32.const 1))))))
                  (br_if $B4
                    (i32.gt_u
                      (local.get $l4)
                      (local.tee $l7
                        (i32.add
                          (local.get $p3)
                          (i32.const -8)))))
                  (br $B5))
                (local.set $l7
                  (i32.add
                    (local.get $p3)
                    (i32.const -8)))
                (local.set $l4
                  (i32.const 0)))
              (local.set $l5
                (i32.mul
                  (i32.and
                    (local.get $p1)
                    (i32.const 255))
                  (i32.const 16843009)))
              (block $B8
                (loop $L9
                  (br_if $B8
                    (i32.and
                      (i32.or
                        (i32.and
                          (i32.xor
                            (local.tee $l8
                              (i32.xor
                                (i32.load
                                  (i32.add
                                    (local.tee $l6
                                      (i32.add
                                        (local.get $p2)
                                        (local.get $l4)))
                                    (i32.const 4)))
                                (local.get $l5)))
                            (i32.const -1))
                          (i32.add
                            (local.get $l8)
                            (i32.const -16843009)))
                        (i32.and
                          (i32.xor
                            (local.tee $l6
                              (i32.xor
                                (i32.load
                                  (local.get $l6))
                                (local.get $l5)))
                            (i32.const -1))
                          (i32.add
                            (local.get $l6)
                            (i32.const -16843009))))
                      (i32.const -2139062144)))
                  (br_if $L9
                    (i32.le_u
                      (local.tee $l4
                        (i32.add
                          (local.get $l4)
                          (i32.const 8)))
                      (local.get $l7)))))
              (br_if $B2
                (i32.gt_u
                  (local.get $l4)
                  (local.get $p3))))
            (br_if $B1
              (i32.eq
                (local.get $l4)
                (local.get $p3)))
            (local.set $l7
              (i32.sub
                (local.get $p3)
                (local.get $l4)))
            (local.set $l6
              (i32.add
                (local.get $p2)
                (local.get $l4)))
            (local.set $l5
              (i32.const 0))
            (local.set $l8
              (i32.and
                (local.get $p1)
                (i32.const 255)))
            (block $B10
              (loop $L11
                (br_if $B10
                  (i32.eq
                    (i32.load8_u
                      (i32.add
                        (local.get $l6)
                        (local.get $l5)))
                    (local.get $l8)))
                (br_if $B1
                  (i32.eq
                    (local.get $l7)
                    (local.tee $l5
                      (i32.add
                        (local.get $l5)
                        (i32.const 1)))))
                (br $L11)))
            (local.set $l5
              (i32.add
                (local.get $l4)
                (local.get $l5))))
          (local.set $l4
            (i32.const 1))
          (br $B0))
        (call $_ZN4core5slice5index26slice_start_index_len_fail17hd06bdeadb6f4bc06E
          (local.get $l4)
          (local.get $p3)
          (i32.const 1054860))
        (unreachable))
      (local.set $l4
        (i32.const 0)))
    (i32.store offset=4
      (local.get $p0)
      (local.get $l5))
    (i32.store
      (local.get $p0)
      (local.get $l4)))
  (func $_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17ha0dcc9ed58fcd966E (type $t6) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $l2
      (i32.const 1))
    (block $B0
      (br_if $B0
        (i32.load8_u offset=4
          (local.get $p0)))
      (block $B1
        (block $B2
          (br_if $B2
            (i32.eqz
              (i32.load8_u offset=5
                (local.get $p0))))
          (br_if $B1
            (i32.eqz
              (i32.and
                (i32.load8_u
                  (local.tee $l3
                    (i32.load
                      (local.get $p0))))
                (i32.const 4))))
          (local.set $l2
            (i32.const 1))
          (i32.store8 offset=15
            (local.get $l1)
            (i32.const 1))
          (i64.store
            (local.get $l1)
            (i64.load offset=24 align=4
              (local.get $l3)))
          (i32.store offset=8
            (local.get $l1)
            (i32.add
              (local.get $l1)
              (i32.const 15)))
          (br_if $B0
            (call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h96ef046afb0597fcE
              (local.get $l1)
              (i32.const 1054502)
              (i32.const 3)))
          (local.set $l2
            (call_indirect $T0 (type $t7)
              (i32.load offset=24
                (local.tee $l2
                  (i32.load
                    (local.get $p0))))
              (i32.const 1054505)
              (i32.const 1)
              (i32.load offset=12
                (i32.load
                  (i32.add
                    (local.get $l2)
                    (i32.const 28))))))
          (br $B0))
        (local.set $l2
          (call_indirect $T0 (type $t7)
            (i32.load offset=24
              (local.tee $l2
                (i32.load
                  (local.get $p0))))
            (i32.const 1054512)
            (i32.const 7)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $l2)
                  (i32.const 28))))))
        (br $B0))
      (local.set $l2
        (call_indirect $T0 (type $t7)
          (i32.load offset=24
            (local.get $l3))
          (i32.const 1054506)
          (i32.const 6)
          (i32.load offset=12
            (i32.load
              (i32.add
                (local.get $l3)
                (i32.const 28)))))))
    (i32.store8 offset=4
      (local.get $p0)
      (local.get $l2))
    (global.set $g0
      (i32.add
        (local.get $l1)
        (i32.const 16)))
    (local.get $l2))
  (func $_ZN4core3fmt8builders10DebugTuple5field17h623b32c4d72ee096E (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i64)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (local.set $l4
      (i32.const 1))
    (block $B0
      (br_if $B0
        (i32.load8_u offset=8
          (local.get $p0)))
      (local.set $l5
        (i32.load offset=4
          (local.get $p0)))
      (block $B1
        (br_if $B1
          (i32.eqz
            (i32.and
              (i32.load8_u
                (local.tee $l6
                  (i32.load
                    (local.get $p0))))
              (i32.const 4))))
        (block $B2
          (br_if $B2
            (local.get $l5))
          (local.set $l4
            (i32.const 1))
          (br_if $B0
            (call_indirect $T0 (type $t7)
              (i32.load offset=24
                (local.get $l6))
              (i32.const 1054521)
              (i32.const 2)
              (i32.load offset=12
                (i32.load
                  (i32.add
                    (local.get $l6)
                    (i32.const 28))))))
          (local.set $l6
            (i32.load
              (local.get $p0))))
        (local.set $l4
          (i32.const 1))
        (i32.store8 offset=23
          (local.get $l3)
          (i32.const 1))
        (i32.store
          (i32.add
            (local.get $l3)
            (i32.const 52))
          (i32.const 1054432))
        (i64.store offset=8
          (local.get $l3)
          (i64.load offset=24 align=4
            (local.get $l6)))
        (i32.store offset=16
          (local.get $l3)
          (i32.add
            (local.get $l3)
            (i32.const 23)))
        (local.set $l7
          (i64.load offset=8 align=4
            (local.get $l6)))
        (local.set $l8
          (i64.load offset=16 align=4
            (local.get $l6)))
        (i32.store8 offset=56
          (local.get $l3)
          (i32.load8_u offset=32
            (local.get $l6)))
        (i64.store offset=40
          (local.get $l3)
          (local.get $l8))
        (i64.store offset=32
          (local.get $l3)
          (local.get $l7))
        (i64.store offset=24
          (local.get $l3)
          (i64.load align=4
            (local.get $l6)))
        (i32.store offset=48
          (local.get $l3)
          (i32.add
            (local.get $l3)
            (i32.const 8)))
        (br_if $B0
          (call_indirect $T0 (type $t4)
            (local.get $p1)
            (i32.add
              (local.get $l3)
              (i32.const 24))
            (i32.load offset=12
              (local.get $p2))))
        (local.set $l4
          (call_indirect $T0 (type $t7)
            (i32.load offset=48
              (local.get $l3))
            (i32.const 1054495)
            (i32.const 2)
            (i32.load offset=12
              (i32.load offset=52
                (local.get $l3)))))
        (br $B0))
      (local.set $l4
        (i32.const 1))
      (br_if $B0
        (call_indirect $T0 (type $t7)
          (i32.load offset=24
            (local.get $l6))
          (select
            (i32.const 1054497)
            (i32.const 1054523)
            (local.get $l5))
          (select
            (i32.const 2)
            (i32.const 1)
            (local.get $l5))
          (i32.load offset=12
            (i32.load
              (i32.add
                (local.get $l6)
                (i32.const 28))))))
      (local.set $l4
        (call_indirect $T0 (type $t4)
          (local.get $p1)
          (i32.load
            (local.get $p0))
          (i32.load offset=12
            (local.get $p2)))))
    (i32.store8 offset=8
      (local.get $p0)
      (local.get $l4))
    (i32.store offset=4
      (local.get $p0)
      (i32.add
        (i32.load offset=4
          (local.get $p0))
        (i32.const 1)))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 64)))
    (local.get $p0))
  (func $_ZN4core3fmt8builders10DebugTuple6finish17hcdc3f4df54e990e3E (type $t6) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (local.set $l1
      (i32.load8_u offset=8
        (local.get $p0)))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l2
            (i32.load offset=4
              (local.get $p0)))))
      (local.set $l3
        (i32.and
          (local.get $l1)
          (i32.const 255)))
      (local.set $l1
        (i32.const 1))
      (block $B1
        (br_if $B1
          (local.get $l3))
        (block $B2
          (br_if $B2
            (i32.ne
              (local.get $l2)
              (i32.const 1)))
          (br_if $B2
            (i32.eqz
              (i32.load8_u offset=9
                (local.get $p0))))
          (br_if $B2
            (i32.and
              (i32.load8_u
                (local.tee $l3
                  (i32.load
                    (local.get $p0))))
              (i32.const 4)))
          (local.set $l1
            (i32.const 1))
          (br_if $B1
            (call_indirect $T0 (type $t7)
              (i32.load offset=24
                (local.get $l3))
              (i32.const 1054524)
              (i32.const 1)
              (i32.load offset=12
                (i32.load
                  (i32.add
                    (local.get $l3)
                    (i32.const 28)))))))
        (local.set $l1
          (call_indirect $T0 (type $t7)
            (i32.load offset=24
              (local.tee $l1
                (i32.load
                  (local.get $p0))))
            (i32.const 1054525)
            (i32.const 1)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $l1)
                  (i32.const 28)))))))
      (i32.store8 offset=8
        (local.get $p0)
        (local.get $l1)))
    (i32.ne
      (i32.and
        (local.get $l1)
        (i32.const 255))
      (i32.const 0)))
  (func $_ZN4core3fmt8builders10DebugInner5entry17h23ec63e9f59f11bcE (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i64)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (local.set $l4
      (i32.const 1))
    (block $B0
      (br_if $B0
        (i32.load8_u offset=4
          (local.get $p0)))
      (local.set $l4
        (i32.load8_u offset=5
          (local.get $p0)))
      (block $B1
        (br_if $B1
          (i32.eqz
            (i32.and
              (i32.load8_u
                (local.tee $l5
                  (i32.load
                    (local.get $p0))))
              (i32.const 4))))
        (block $B2
          (br_if $B2
            (i32.and
              (local.get $l4)
              (i32.const 255)))
          (local.set $l4
            (i32.const 1))
          (br_if $B0
            (call_indirect $T0 (type $t7)
              (i32.load offset=24
                (local.get $l5))
              (i32.const 1054526)
              (i32.const 1)
              (i32.load offset=12
                (i32.load
                  (i32.add
                    (local.get $l5)
                    (i32.const 28))))))
          (local.set $l5
            (i32.load
              (local.get $p0))))
        (local.set $l4
          (i32.const 1))
        (i32.store8 offset=23
          (local.get $l3)
          (i32.const 1))
        (i32.store
          (i32.add
            (local.get $l3)
            (i32.const 52))
          (i32.const 1054432))
        (i64.store offset=8
          (local.get $l3)
          (i64.load offset=24 align=4
            (local.get $l5)))
        (i32.store offset=16
          (local.get $l3)
          (i32.add
            (local.get $l3)
            (i32.const 23)))
        (local.set $l6
          (i64.load offset=8 align=4
            (local.get $l5)))
        (local.set $l7
          (i64.load offset=16 align=4
            (local.get $l5)))
        (i32.store8 offset=56
          (local.get $l3)
          (i32.load8_u offset=32
            (local.get $l5)))
        (i64.store offset=40
          (local.get $l3)
          (local.get $l7))
        (i64.store offset=32
          (local.get $l3)
          (local.get $l6))
        (i64.store offset=24
          (local.get $l3)
          (i64.load align=4
            (local.get $l5)))
        (i32.store offset=48
          (local.get $l3)
          (i32.add
            (local.get $l3)
            (i32.const 8)))
        (br_if $B0
          (call_indirect $T0 (type $t4)
            (local.get $p1)
            (i32.add
              (local.get $l3)
              (i32.const 24))
            (i32.load offset=12
              (local.get $p2))))
        (local.set $l4
          (call_indirect $T0 (type $t7)
            (i32.load offset=48
              (local.get $l3))
            (i32.const 1054495)
            (i32.const 2)
            (i32.load offset=12
              (i32.load offset=52
                (local.get $l3)))))
        (br $B0))
      (block $B3
        (br_if $B3
          (i32.eqz
            (i32.and
              (local.get $l4)
              (i32.const 255))))
        (local.set $l4
          (i32.const 1))
        (br_if $B0
          (call_indirect $T0 (type $t7)
            (i32.load offset=24
              (local.get $l5))
            (i32.const 1054497)
            (i32.const 2)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $l5)
                  (i32.const 28))))))
        (local.set $l5
          (i32.load
            (local.get $p0))))
      (local.set $l4
        (call_indirect $T0 (type $t4)
          (local.get $p1)
          (local.get $l5)
          (i32.load offset=12
            (local.get $p2)))))
    (i32.store8 offset=5
      (local.get $p0)
      (i32.const 1))
    (i32.store8 offset=4
      (local.get $p0)
      (local.get $l4))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 64))))
  (func $_ZN4core3fmt8builders8DebugSet5entry17h54373c9b552477cbE (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (call $_ZN4core3fmt8builders10DebugInner5entry17h23ec63e9f59f11bcE
      (local.get $p0)
      (local.get $p1)
      (local.get $p2))
    (local.get $p0))
  (func $_ZN4core3fmt8builders9DebugList6finish17ha956fd83d5f82effE (type $t6) (param $p0 i32) (result i32)
    (local $l1 i32)
    (local.set $l1
      (i32.const 1))
    (block $B0
      (br_if $B0
        (i32.load8_u offset=4
          (local.get $p0)))
      (local.set $l1
        (call_indirect $T0 (type $t7)
          (i32.load offset=24
            (local.tee $p0
              (i32.load
                (local.get $p0))))
          (i32.const 1054544)
          (i32.const 1)
          (i32.load offset=12
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 28)))))))
    (local.get $l1))
  (func $_ZN4core3fmt9Formatter12pad_integral17hb69cfae8a9271422E (type $t16) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (result i32)
    (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (local.get $p1))
        (local.set $l6
          (i32.add
            (local.get $p5)
            (i32.const 1)))
        (local.set $l7
          (i32.load
            (local.get $p0)))
        (local.set $l8
          (i32.const 45))
        (br $B0))
      (local.set $l8
        (select
          (i32.const 43)
          (i32.const 1114112)
          (local.tee $p1
            (i32.and
              (local.tee $l7
                (i32.load
                  (local.get $p0)))
              (i32.const 1)))))
      (local.set $l6
        (i32.add
          (local.get $p1)
          (local.get $p5))))
    (block $B2
      (block $B3
        (br_if $B3
          (i32.and
            (local.get $l7)
            (i32.const 4)))
        (local.set $p2
          (i32.const 0))
        (br $B2))
      (local.set $l9
        (i32.const 0))
      (block $B4
        (br_if $B4
          (i32.eqz
            (local.get $p3)))
        (local.set $l10
          (local.get $p3))
        (local.set $p1
          (local.get $p2))
        (loop $L5
          (local.set $l9
            (i32.add
              (local.get $l9)
              (i32.ne
                (i32.and
                  (i32.load8_u
                    (local.get $p1))
                  (i32.const 192))
                (i32.const 128))))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const 1)))
          (br_if $L5
            (local.tee $l10
              (i32.add
                (local.get $l10)
                (i32.const -1))))))
      (local.set $l6
        (i32.add
          (local.get $l9)
          (local.get $l6))))
    (local.set $p1
      (i32.const 1))
    (block $B6
      (block $B7
        (br_if $B7
          (i32.eq
            (i32.load offset=8
              (local.get $p0))
            (i32.const 1)))
        (br_if $B6
          (call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17he397adac778b7841E
            (local.get $p0)
            (local.get $l8)
            (local.get $p2)
            (local.get $p3)))
        (return
          (call_indirect $T0 (type $t7)
            (i32.load offset=24
              (local.get $p0))
            (local.get $p4)
            (local.get $p5)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 28)))))))
      (block $B8
        (br_if $B8
          (i32.gt_u
            (local.tee $l9
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 12))))
            (local.get $l6)))
        (br_if $B6
          (call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17he397adac778b7841E
            (local.get $p0)
            (local.get $l8)
            (local.get $p2)
            (local.get $p3)))
        (return
          (call_indirect $T0 (type $t7)
            (i32.load offset=24
              (local.get $p0))
            (local.get $p4)
            (local.get $p5)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 28)))))))
      (block $B9
        (block $B10
          (block $B11
            (block $B12
              (block $B13
                (br_if $B13
                  (i32.eqz
                    (i32.and
                      (local.get $l7)
                      (i32.const 8))))
                (local.set $l7
                  (i32.load offset=4
                    (local.get $p0)))
                (i32.store offset=4
                  (local.get $p0)
                  (i32.const 48))
                (local.set $l11
                  (i32.load8_u offset=32
                    (local.get $p0)))
                (local.set $p1
                  (i32.const 1))
                (i32.store8 offset=32
                  (local.get $p0)
                  (i32.const 1))
                (br_if $B6
                  (call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17he397adac778b7841E
                    (local.get $p0)
                    (local.get $l8)
                    (local.get $p2)
                    (local.get $p3)))
                (local.set $p1
                  (i32.const 0))
                (local.set $l10
                  (local.tee $p2
                    (i32.sub
                      (local.get $l9)
                      (local.get $l6))))
                (br_table $B10 $B11 $B12 $B10
                  (i32.and
                    (select
                      (i32.const 1)
                      (local.tee $l9
                        (i32.load8_u offset=32
                          (local.get $p0)))
                      (i32.eq
                        (local.get $l9)
                        (i32.const 3)))
                    (i32.const 3))))
              (local.set $p1
                (i32.const 0))
              (local.set $l9
                (local.tee $l6
                  (i32.sub
                    (local.get $l9)
                    (local.get $l6))))
              (block $B14
                (block $B15
                  (block $B16
                    (br_table $B14 $B15 $B16 $B14
                      (i32.and
                        (select
                          (i32.const 1)
                          (local.tee $l10
                            (i32.load8_u offset=32
                              (local.get $p0)))
                          (i32.eq
                            (local.get $l10)
                            (i32.const 3)))
                        (i32.const 3))))
                  (local.set $p1
                    (i32.shr_u
                      (local.get $l6)
                      (i32.const 1)))
                  (local.set $l9
                    (i32.shr_u
                      (i32.add
                        (local.get $l6)
                        (i32.const 1))
                      (i32.const 1)))
                  (br $B14))
                (local.set $l9
                  (i32.const 0))
                (local.set $p1
                  (local.get $l6)))
              (local.set $p1
                (i32.add
                  (local.get $p1)
                  (i32.const 1)))
              (loop $L17
                (br_if $B9
                  (i32.eqz
                    (local.tee $p1
                      (i32.add
                        (local.get $p1)
                        (i32.const -1)))))
                (br_if $L17
                  (i32.eqz
                    (call_indirect $T0 (type $t4)
                      (i32.load offset=24
                        (local.get $p0))
                      (i32.load offset=4
                        (local.get $p0))
                      (i32.load offset=16
                        (i32.load offset=28
                          (local.get $p0)))))))
              (return
                (i32.const 1)))
            (local.set $p1
              (i32.shr_u
                (local.get $p2)
                (i32.const 1)))
            (local.set $l10
              (i32.shr_u
                (i32.add
                  (local.get $p2)
                  (i32.const 1))
                (i32.const 1)))
            (br $B10))
          (local.set $l10
            (i32.const 0))
          (local.set $p1
            (local.get $p2)))
        (local.set $p1
          (i32.add
            (local.get $p1)
            (i32.const 1)))
        (block $B18
          (loop $L19
            (br_if $B18
              (i32.eqz
                (local.tee $p1
                  (i32.add
                    (local.get $p1)
                    (i32.const -1)))))
            (br_if $L19
              (i32.eqz
                (call_indirect $T0 (type $t4)
                  (i32.load offset=24
                    (local.get $p0))
                  (i32.load offset=4
                    (local.get $p0))
                  (i32.load offset=16
                    (i32.load offset=28
                      (local.get $p0)))))))
          (return
            (i32.const 1)))
        (local.set $p2
          (i32.load offset=4
            (local.get $p0)))
        (local.set $p1
          (i32.const 1))
        (br_if $B6
          (call_indirect $T0 (type $t7)
            (i32.load offset=24
              (local.get $p0))
            (local.get $p4)
            (local.get $p5)
            (i32.load offset=12
              (i32.load offset=28
                (local.get $p0)))))
        (local.set $p1
          (i32.load offset=28
            (local.get $p0)))
        (local.set $p3
          (i32.load offset=24
            (local.get $p0)))
        (local.set $l9
          (i32.const 0))
        (block $B20
          (loop $L21
            (br_if $B20
              (i32.eq
                (local.get $l10)
                (local.get $l9)))
            (local.set $l9
              (i32.add
                (local.get $l9)
                (i32.const 1)))
            (br_if $L21
              (i32.eqz
                (call_indirect $T0 (type $t4)
                  (local.get $p3)
                  (local.get $p2)
                  (i32.load offset=16
                    (local.get $p1))))))
          (local.set $p1
            (i32.const 1))
          (br_if $B6
            (i32.lt_u
              (i32.add
                (local.get $l9)
                (i32.const -1))
              (local.get $l10))))
        (i32.store8 offset=32
          (local.get $p0)
          (local.get $l11))
        (i32.store offset=4
          (local.get $p0)
          (local.get $l7))
        (return
          (i32.const 0)))
      (local.set $l10
        (i32.load offset=4
          (local.get $p0)))
      (local.set $p1
        (i32.const 1))
      (br_if $B6
        (call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17he397adac778b7841E
          (local.get $p0)
          (local.get $l8)
          (local.get $p2)
          (local.get $p3)))
      (br_if $B6
        (call_indirect $T0 (type $t7)
          (i32.load offset=24
            (local.get $p0))
          (local.get $p4)
          (local.get $p5)
          (i32.load offset=12
            (i32.load offset=28
              (local.get $p0)))))
      (local.set $p2
        (i32.load offset=28
          (local.get $p0)))
      (local.set $p0
        (i32.load offset=24
          (local.get $p0)))
      (local.set $p1
        (i32.const 0))
      (block $B22
        (loop $L23
          (block $B24
            (br_if $B24
              (i32.ne
                (local.get $l9)
                (local.get $p1)))
            (local.set $p1
              (local.get $l9))
            (br $B22))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const 1)))
          (br_if $L23
            (i32.eqz
              (call_indirect $T0 (type $t4)
                (local.get $p0)
                (local.get $l10)
                (i32.load offset=16
                  (local.get $p2))))))
        (local.set $p1
          (i32.add
            (local.get $p1)
            (i32.const -1))))
      (local.set $p1
        (i32.lt_u
          (local.get $p1)
          (local.get $l9))))
    (local.get $p1))
  (func $_ZN4core3fmt5Write10write_char17ha45fe241b92fe653E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l2)
      (i32.const 0))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.lt_u
                (local.get $p1)
                (i32.const 128)))
            (br_if $B2
              (i32.lt_u
                (local.get $p1)
                (i32.const 2048)))
            (br_if $B1
              (i32.ge_u
                (local.get $p1)
                (i32.const 65536)))
            (i32.store8 offset=14
              (local.get $l2)
              (i32.or
                (i32.and
                  (local.get $p1)
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=12
              (local.get $l2)
              (i32.or
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 12))
                (i32.const 224)))
            (i32.store8 offset=13
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 6))
                  (i32.const 63))
                (i32.const 128)))
            (local.set $p1
              (i32.const 3))
            (br $B0))
          (i32.store8 offset=12
            (local.get $l2)
            (local.get $p1))
          (local.set $p1
            (i32.const 1))
          (br $B0))
        (i32.store8 offset=13
          (local.get $l2)
          (i32.or
            (i32.and
              (local.get $p1)
              (i32.const 63))
            (i32.const 128)))
        (i32.store8 offset=12
          (local.get $l2)
          (i32.or
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 192)))
        (local.set $p1
          (i32.const 2))
        (br $B0))
      (i32.store8 offset=15
        (local.get $l2)
        (i32.or
          (i32.and
            (local.get $p1)
            (i32.const 63))
          (i32.const 128)))
      (i32.store8 offset=12
        (local.get $l2)
        (i32.or
          (i32.shr_u
            (local.get $p1)
            (i32.const 18))
          (i32.const 240)))
      (i32.store8 offset=14
        (local.get $l2)
        (i32.or
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 63))
          (i32.const 128)))
      (i32.store8 offset=13
        (local.get $l2)
        (i32.or
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 12))
            (i32.const 63))
          (i32.const 128)))
      (local.set $p1
        (i32.const 4)))
    (local.set $p1
      (call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h96ef046afb0597fcE
        (local.get $p0)
        (i32.add
          (local.get $l2)
          (i32.const 12))
        (local.get $p1)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (local.get $p1))
  (func $_ZN4core3fmt5Write9write_fmt17h4d2c4572618f81e8E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (local.get $p0))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17hdcb68dccef1727ceE
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1054792)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17he00d820d277bf9fcE (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h96ef046afb0597fcE
      (i32.load
        (local.get $p0))
      (local.get $p1)
      (local.get $p2)))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h86316355bb2d61ebE (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $p0
      (i32.load
        (local.get $p0)))
    (i32.store offset=12
      (local.get $l2)
      (i32.const 0))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.lt_u
                (local.get $p1)
                (i32.const 128)))
            (br_if $B2
              (i32.lt_u
                (local.get $p1)
                (i32.const 2048)))
            (br_if $B1
              (i32.ge_u
                (local.get $p1)
                (i32.const 65536)))
            (i32.store8 offset=14
              (local.get $l2)
              (i32.or
                (i32.and
                  (local.get $p1)
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=12
              (local.get $l2)
              (i32.or
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 12))
                (i32.const 224)))
            (i32.store8 offset=13
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 6))
                  (i32.const 63))
                (i32.const 128)))
            (local.set $p1
              (i32.const 3))
            (br $B0))
          (i32.store8 offset=12
            (local.get $l2)
            (local.get $p1))
          (local.set $p1
            (i32.const 1))
          (br $B0))
        (i32.store8 offset=13
          (local.get $l2)
          (i32.or
            (i32.and
              (local.get $p1)
              (i32.const 63))
            (i32.const 128)))
        (i32.store8 offset=12
          (local.get $l2)
          (i32.or
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 192)))
        (local.set $p1
          (i32.const 2))
        (br $B0))
      (i32.store8 offset=15
        (local.get $l2)
        (i32.or
          (i32.and
            (local.get $p1)
            (i32.const 63))
          (i32.const 128)))
      (i32.store8 offset=12
        (local.get $l2)
        (i32.or
          (i32.shr_u
            (local.get $p1)
            (i32.const 18))
          (i32.const 240)))
      (i32.store8 offset=14
        (local.get $l2)
        (i32.or
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 63))
          (i32.const 128)))
      (i32.store8 offset=13
        (local.get $l2)
        (i32.or
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 12))
            (i32.const 63))
          (i32.const 128)))
      (local.set $p1
        (i32.const 4)))
    (local.set $p1
      (call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h96ef046afb0597fcE
        (local.get $p0)
        (i32.add
          (local.get $l2)
          (i32.const 12))
        (local.get $p1)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (local.get $p1))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h77f5d4444b7faf88E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (i32.load
        (local.get $p0)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17hdcb68dccef1727ceE
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1054792)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17he397adac778b7841E (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eq
            (local.get $p1)
            (i32.const 1114112)))
        (local.set $l4
          (i32.const 1))
        (br_if $B0
          (call_indirect $T0 (type $t4)
            (i32.load offset=24
              (local.get $p0))
            (local.get $p1)
            (i32.load offset=16
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 28)))))))
      (block $B2
        (br_if $B2
          (local.get $p2))
        (return
          (i32.const 0)))
      (local.set $l4
        (call_indirect $T0 (type $t7)
          (i32.load offset=24
            (local.get $p0))
          (local.get $p2)
          (local.get $p3)
          (i32.load offset=12
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 28)))))))
    (local.get $l4))
  (func $_ZN4core3fmt9Formatter9write_str17h5b434b7c75ea4697E (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (call_indirect $T0 (type $t7)
      (i32.load offset=24
        (local.get $p0))
      (local.get $p1)
      (local.get $p2)
      (i32.load offset=12
        (i32.load
          (i32.add
            (local.get $p0)
            (i32.const 28))))))
  (func $_ZN4core3fmt9Formatter9write_fmt17hdda4fed3af103bb7E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (local.set $l3
      (i32.load
        (i32.add
          (local.get $p0)
          (i32.const 28))))
    (local.set $p0
      (i32.load offset=24
        (local.get $p0)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17hdcb68dccef1727ceE
        (local.get $p0)
        (local.get $l3)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN4core3fmt9Formatter15debug_lower_hex17hff69dee9cc6f0cf9E (type $t6) (param $p0 i32) (result i32)
    (i32.shr_u
      (i32.and
        (i32.load8_u
          (local.get $p0))
        (i32.const 16))
      (i32.const 4)))
  (func $_ZN4core3fmt9Formatter15debug_upper_hex17h48b85190b107a4e8E (type $t6) (param $p0 i32) (result i32)
    (i32.shr_u
      (i32.and
        (i32.load8_u
          (local.get $p0))
        (i32.const 32))
      (i32.const 5)))
  (func $_ZN4core3fmt9Formatter12debug_struct17hd910efcb8f698c7fE (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (i64.or
      (select
        (i64.const 4294967296)
        (i64.const 0)
        (call_indirect $T0 (type $t7)
          (i32.load offset=24
            (local.get $p0))
          (local.get $p1)
          (local.get $p2)
          (i32.load offset=12
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 28))))))
      (i64.extend_i32_u
        (local.get $p0))))
  (func $_ZN4core3fmt9Formatter11debug_tuple17h9553f98b0cfd7070E (type $t12) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (i32.store8 offset=8
      (local.get $p0)
      (call_indirect $T0 (type $t7)
        (i32.load offset=24
          (local.get $p1))
        (local.get $p2)
        (local.get $p3)
        (i32.load offset=12
          (i32.load
            (i32.add
              (local.get $p1)
              (i32.const 28))))))
    (i32.store
      (local.get $p0)
      (local.get $p1))
    (i32.store8 offset=9
      (local.get $p0)
      (i32.eqz
        (local.get $p3)))
    (i32.store offset=4
      (local.get $p0)
      (i32.const 0)))
  (func $_ZN4core3fmt9Formatter10debug_list17hdf992b79fdcd2297E (type $t2) (param $p0 i32) (result i64)
    (i64.or
      (select
        (i64.const 4294967296)
        (i64.const 0)
        (call_indirect $T0 (type $t7)
          (i32.load offset=24
            (local.get $p0))
          (i32.const 1054527)
          (i32.const 1)
          (i32.load offset=12
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 28))))))
      (i64.extend_i32_u
        (local.get $p0))))
  (func $_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h432285ee02d053a0E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (call_indirect $T0 (type $t4)
      (i32.load offset=24
        (local.get $p0))
      (local.get $p1)
      (i32.load offset=16
        (i32.load
          (i32.add
            (local.get $p0)
            (i32.const 28))))))
  (func $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h0e09bcd61d726bc6E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (i32.load8_u
            (local.get $p0))))
      (return
        (call $_ZN4core3fmt9Formatter3pad17h7bd9c998354c33f0E
          (local.get $p1)
          (i32.const 1054816)
          (i32.const 4))))
    (call $_ZN4core3fmt9Formatter3pad17h7bd9c998354c33f0E
      (local.get $p1)
      (i32.const 1054820)
      (i32.const 5)))
  (func $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h325aab510b351609E (type $t6) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (local.set $l1
      (i32.shl
        (local.get $p0)
        (i32.const 11)))
    (local.set $l2
      (i32.const 0))
    (local.set $l3
      (i32.const 31))
    (local.set $l4
      (i32.const 31))
    (block $B0
      (block $B1
        (loop $L2
          (block $B3
            (block $B4
              (br_if $B4
                (i32.ge_u
                  (local.tee $l5
                    (i32.shl
                      (i32.load
                        (i32.add
                          (i32.shl
                            (local.tee $l3
                              (i32.add
                                (i32.shr_u
                                  (local.get $l3)
                                  (i32.const 1))
                                (local.get $l2)))
                            (i32.const 2))
                          (i32.const 1057268)))
                      (i32.const 11)))
                  (local.get $l1)))
              (local.set $l2
                (i32.add
                  (local.get $l3)
                  (i32.const 1)))
              (br $B3))
            (br_if $B1
              (i32.eq
                (local.get $l5)
                (local.get $l1)))
            (local.set $l4
              (local.get $l3)))
          (local.set $l3
            (i32.sub
              (local.get $l4)
              (local.get $l2)))
          (br_if $L2
            (i32.gt_u
              (local.get $l4)
              (local.get $l2)))
          (br $B0)))
      (local.set $l2
        (i32.add
          (local.get $l3)
          (i32.const 1))))
    (block $B5
      (block $B6
        (block $B7
          (br_if $B7
            (i32.gt_u
              (local.get $l2)
              (i32.const 30)))
          (local.set $l3
            (i32.shl
              (local.get $l2)
              (i32.const 2)))
          (local.set $l4
            (i32.const 689))
          (block $B8
            (br_if $B8
              (i32.eq
                (local.get $l2)
                (i32.const 30)))
            (local.set $l4
              (i32.shr_u
                (i32.load
                  (i32.add
                    (local.get $l3)
                    (i32.const 1057272)))
                (i32.const 21))))
          (local.set $l5
            (i32.const 0))
          (block $B9
            (br_if $B9
              (i32.gt_u
                (local.tee $l1
                  (i32.add
                    (local.get $l2)
                    (i32.const -1)))
                (local.get $l2)))
            (br_if $B5
              (i32.ge_u
                (local.get $l1)
                (i32.const 31)))
            (local.set $l5
              (i32.and
                (i32.load
                  (i32.add
                    (i32.shl
                      (local.get $l1)
                      (i32.const 2))
                    (i32.const 1057268)))
                (i32.const 2097151))))
          (block $B10
            (br_if $B10
              (i32.eq
                (local.get $l4)
                (i32.add
                  (local.tee $l2
                    (i32.shr_u
                      (i32.load
                        (i32.add
                          (local.get $l3)
                          (i32.const 1057268)))
                      (i32.const 21)))
                  (i32.const 1))))
            (local.set $l1
              (i32.sub
                (local.get $p0)
                (local.get $l5)))
            (local.set $l3
              (select
                (local.get $l2)
                (i32.const 689)
                (i32.gt_u
                  (local.get $l2)
                  (i32.const 689))))
            (local.set $l5
              (i32.add
                (local.get $l4)
                (i32.const -1)))
            (local.set $l4
              (i32.const 0))
            (loop $L11
              (br_if $B6
                (i32.eq
                  (local.get $l3)
                  (local.get $l2)))
              (br_if $B10
                (i32.gt_u
                  (local.tee $l4
                    (i32.add
                      (local.get $l4)
                      (i32.load8_u
                        (i32.add
                          (local.get $l2)
                          (i32.const 1057392)))))
                  (local.get $l1)))
              (br_if $L11
                (i32.ne
                  (local.get $l5)
                  (local.tee $l2
                    (i32.add
                      (local.get $l2)
                      (i32.const 1))))))
            (local.set $l2
              (local.get $l5)))
          (return
            (i32.and
              (local.get $l2)
              (i32.const 1))))
        (call $_ZN4core9panicking18panic_bounds_check17h37d59b9cee189a0bE
          (local.get $l2)
          (i32.const 31)
          (i32.const 1057148))
        (unreachable))
      (call $_ZN4core9panicking18panic_bounds_check17h37d59b9cee189a0bE
        (local.get $l3)
        (i32.const 689)
        (i32.const 1057164))
      (unreachable))
    (call $_ZN4core9panicking18panic_bounds_check17h37d59b9cee189a0bE
      (local.get $l1)
      (i32.const 31)
      (i32.const 1057180))
    (unreachable))
  (func $_ZN4core7unicode9printable12is_printable17h6663a03194306451E (type $t6) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (block $B7
                    (block $B8
                      (br_if $B8
                        (i32.gt_u
                          (local.get $p0)
                          (i32.const 65535)))
                      (local.set $l1
                        (i32.const 1055756))
                      (local.set $l2
                        (i32.const 0))
                      (local.set $l3
                        (i32.and
                          (i32.shr_u
                            (local.get $p0)
                            (i32.const 8))
                          (i32.const 255)))
                      (block $B9
                        (loop $L10
                          (local.set $l4
                            (i32.add
                              (local.get $l1)
                              (i32.const 2)))
                          (local.set $l6
                            (i32.add
                              (local.get $l2)
                              (local.tee $l5
                                (i32.load8_u offset=1
                                  (local.get $l1)))))
                          (block $B11
                            (block $B12
                              (br_if $B12
                                (i32.ne
                                  (local.tee $l1
                                    (i32.load8_u
                                      (local.get $l1)))
                                  (local.get $l3)))
                              (br_if $B6
                                (i32.lt_u
                                  (local.get $l6)
                                  (local.get $l2)))
                              (br_if $B5
                                (i32.ge_u
                                  (local.get $l6)
                                  (i32.const 291)))
                              (local.set $l1
                                (i32.add
                                  (local.get $l2)
                                  (i32.const 1055838)))
                              (loop $L13
                                (br_if $B11
                                  (i32.eqz
                                    (local.get $l5)))
                                (local.set $l5
                                  (i32.add
                                    (local.get $l5)
                                    (i32.const -1)))
                                (local.set $l2
                                  (i32.load8_u
                                    (local.get $l1)))
                                (local.set $l1
                                  (i32.add
                                    (local.get $l1)
                                    (i32.const 1)))
                                (br_if $L13
                                  (i32.ne
                                    (local.get $l2)
                                    (i32.and
                                      (local.get $p0)
                                      (i32.const 255)))))
                              (local.set $l5
                                (i32.const 0))
                              (br $B7))
                            (br_if $B9
                              (i32.gt_u
                                (local.get $l1)
                                (local.get $l3)))
                            (local.set $l2
                              (local.get $l6))
                            (local.set $l1
                              (local.get $l4))
                            (br_if $L10
                              (i32.ne
                                (local.get $l4)
                                (i32.const 1055838)))
                            (br $B9))
                          (local.set $l2
                            (local.get $l6))
                          (local.set $l1
                            (local.get $l4))
                          (br_if $L10
                            (i32.ne
                              (local.get $l4)
                              (i32.const 1055838)))))
                      (local.set $p0
                        (i32.and
                          (local.get $p0)
                          (i32.const 65535)))
                      (local.set $l1
                        (i32.const 1056128))
                      (local.set $l5
                        (i32.const 1))
                      (loop $L14
                        (local.set $l6
                          (i32.add
                            (local.get $l1)
                            (i32.const 1)))
                        (block $B15
                          (block $B16
                            (br_if $B16
                              (i32.gt_s
                                (local.tee $l4
                                  (i32.shr_s
                                    (i32.shl
                                      (local.tee $l2
                                        (i32.load8_u
                                          (local.get $l1)))
                                      (i32.const 24))
                                    (i32.const 24)))
                                (i32.const -1)))
                            (br_if $B4
                              (i32.eq
                                (local.get $l6)
                                (i32.const 1056437)))
                            (local.set $l2
                              (i32.or
                                (i32.shl
                                  (i32.and
                                    (local.get $l4)
                                    (i32.const 127))
                                  (i32.const 8))
                                (i32.load8_u offset=1
                                  (local.get $l1))))
                            (local.set $l1
                              (i32.add
                                (local.get $l1)
                                (i32.const 2)))
                            (br $B15))
                          (local.set $l1
                            (local.get $l6)))
                        (br_if $B7
                          (i32.lt_s
                            (local.tee $p0
                              (i32.sub
                                (local.get $p0)
                                (local.get $l2)))
                            (i32.const 0)))
                        (local.set $l5
                          (i32.xor
                            (local.get $l5)
                            (i32.const 1)))
                        (br_if $L14
                          (i32.ne
                            (local.get $l1)
                            (i32.const 1056437)))
                        (br $B7)))
                    (block $B17
                      (br_if $B17
                        (i32.gt_u
                          (local.get $p0)
                          (i32.const 131071)))
                      (local.set $l1
                        (i32.const 1056437))
                      (local.set $l2
                        (i32.const 0))
                      (local.set $l3
                        (i32.and
                          (i32.shr_u
                            (local.get $p0)
                            (i32.const 8))
                          (i32.const 255)))
                      (block $B18
                        (loop $L19
                          (local.set $l4
                            (i32.add
                              (local.get $l1)
                              (i32.const 2)))
                          (local.set $l6
                            (i32.add
                              (local.get $l2)
                              (local.tee $l5
                                (i32.load8_u offset=1
                                  (local.get $l1)))))
                          (block $B20
                            (block $B21
                              (br_if $B21
                                (i32.ne
                                  (local.tee $l1
                                    (i32.load8_u
                                      (local.get $l1)))
                                  (local.get $l3)))
                              (br_if $B3
                                (i32.lt_u
                                  (local.get $l6)
                                  (local.get $l2)))
                              (br_if $B2
                                (i32.ge_u
                                  (local.get $l6)
                                  (i32.const 176)))
                              (local.set $l1
                                (i32.add
                                  (local.get $l2)
                                  (i32.const 1056513)))
                              (loop $L22
                                (br_if $B20
                                  (i32.eqz
                                    (local.get $l5)))
                                (local.set $l5
                                  (i32.add
                                    (local.get $l5)
                                    (i32.const -1)))
                                (local.set $l2
                                  (i32.load8_u
                                    (local.get $l1)))
                                (local.set $l1
                                  (i32.add
                                    (local.get $l1)
                                    (i32.const 1)))
                                (br_if $L22
                                  (i32.ne
                                    (local.get $l2)
                                    (i32.and
                                      (local.get $p0)
                                      (i32.const 255)))))
                              (local.set $l5
                                (i32.const 0))
                              (br $B7))
                            (br_if $B18
                              (i32.gt_u
                                (local.get $l1)
                                (local.get $l3)))
                            (local.set $l2
                              (local.get $l6))
                            (local.set $l1
                              (local.get $l4))
                            (br_if $L19
                              (i32.ne
                                (local.get $l4)
                                (i32.const 1056513)))
                            (br $B18))
                          (local.set $l2
                            (local.get $l6))
                          (local.set $l1
                            (local.get $l4))
                          (br_if $L19
                            (i32.ne
                              (local.get $l4)
                              (i32.const 1056513)))))
                      (local.set $p0
                        (i32.and
                          (local.get $p0)
                          (i32.const 65535)))
                      (local.set $l1
                        (i32.const 1056688))
                      (local.set $l5
                        (i32.const 1))
                      (loop $L23
                        (local.set $l6
                          (i32.add
                            (local.get $l1)
                            (i32.const 1)))
                        (block $B24
                          (block $B25
                            (br_if $B25
                              (i32.gt_s
                                (local.tee $l4
                                  (i32.shr_s
                                    (i32.shl
                                      (local.tee $l2
                                        (i32.load8_u
                                          (local.get $l1)))
                                      (i32.const 24))
                                    (i32.const 24)))
                                (i32.const -1)))
                            (br_if $B1
                              (i32.eq
                                (local.get $l6)
                                (i32.const 1057107)))
                            (local.set $l2
                              (i32.or
                                (i32.shl
                                  (i32.and
                                    (local.get $l4)
                                    (i32.const 127))
                                  (i32.const 8))
                                (i32.load8_u offset=1
                                  (local.get $l1))))
                            (local.set $l1
                              (i32.add
                                (local.get $l1)
                                (i32.const 2)))
                            (br $B24))
                          (local.set $l1
                            (local.get $l6)))
                        (br_if $B7
                          (i32.lt_s
                            (local.tee $p0
                              (i32.sub
                                (local.get $p0)
                                (local.get $l2)))
                            (i32.const 0)))
                        (local.set $l5
                          (i32.xor
                            (local.get $l5)
                            (i32.const 1)))
                        (br_if $L23
                          (i32.ne
                            (local.get $l1)
                            (i32.const 1057107)))
                        (br $B7)))
                    (local.set $l5
                      (i32.const 0))
                    (br_if $B7
                      (i32.lt_u
                        (i32.add
                          (local.get $p0)
                          (i32.const -195102))
                        (i32.const 1506)))
                    (br_if $B7
                      (i32.lt_u
                        (i32.add
                          (local.get $p0)
                          (i32.const -191457))
                        (i32.const 3103)))
                    (br_if $B7
                      (i32.lt_u
                        (i32.add
                          (local.get $p0)
                          (i32.const -183970))
                        (i32.const 14)))
                    (br_if $B7
                      (i32.eq
                        (i32.and
                          (local.get $p0)
                          (i32.const 2097150))
                        (i32.const 178206)))
                    (br_if $B7
                      (i32.lt_u
                        (i32.add
                          (local.get $p0)
                          (i32.const -173790))
                        (i32.const 34)))
                    (br_if $B0
                      (i32.ge_u
                        (i32.add
                          (local.get $p0)
                          (i32.const -177973))
                        (i32.const 11))))
                  (return
                    (i32.and
                      (local.get $l5)
                      (i32.const 1))))
                (call $_ZN4core5slice5index22slice_index_order_fail17hbdae292f4dc7dae2E
                  (local.get $l2)
                  (local.get $l6)
                  (i32.const 1055724))
                (unreachable))
              (call $_ZN4core5slice5index24slice_end_index_len_fail17hffbec481f658f399E
                (local.get $l6)
                (i32.const 290)
                (i32.const 1055724))
              (unreachable))
            (call $_ZN4core9panicking5panic17h490589746d5ff002E
              (i32.const 1054093)
              (i32.const 43)
              (i32.const 1055740))
            (unreachable))
          (call $_ZN4core5slice5index22slice_index_order_fail17hbdae292f4dc7dae2E
            (local.get $l2)
            (local.get $l6)
            (i32.const 1055724))
          (unreachable))
        (call $_ZN4core5slice5index24slice_end_index_len_fail17hffbec481f658f399E
          (local.get $l6)
          (i32.const 175)
          (i32.const 1055724))
        (unreachable))
      (call $_ZN4core9panicking5panic17h490589746d5ff002E
        (i32.const 1054093)
        (i32.const 43)
        (i32.const 1055740))
      (unreachable))
    (i32.and
      (i32.lt_u
        (local.get $p0)
        (i32.const 918000))
      (i32.gt_u
        (i32.add
          (local.get $p0)
          (i32.const -201547))
        (i32.const 716212))))
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h0d7d79640741d286E (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (call $_ZN4core3fmt9Formatter3pad17h7bd9c998354c33f0E
      (local.get $p2)
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h98b4fac1cc93ec7cE (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i32)
    (local.set $l2
      (i32.const 1))
    (block $B0
      (br_if $B0
        (call_indirect $T0 (type $t4)
          (i32.load offset=24
            (local.get $p1))
          (i32.const 39)
          (i32.load offset=16
            (i32.load
              (i32.add
                (local.get $p1)
                (i32.const 28))))))
      (local.set $l3
        (i32.const 116))
      (local.set $l4
        (i32.const 2))
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (br_table $B1 $B5 $B3 $B3 $B6 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B2 $B4
                    (i32.add
                      (local.tee $p0
                        (i32.load
                          (local.get $p0)))
                      (i32.const -9))))
                (local.set $l3
                  (i32.const 114))
                (local.set $l4
                  (i32.const 2))
                (br $B1))
              (local.set $l3
                (i32.const 110))
              (local.set $l4
                (i32.const 2))
              (br $B1))
            (br_if $B2
              (i32.eq
                (local.get $p0)
                (i32.const 92))))
          (block $B7
            (block $B8
              (br_if $B8
                (i32.eqz
                  (call $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h325aab510b351609E
                    (local.get $p0))))
              (local.set $l5
                (i64.or
                  (i64.extend_i32_u
                    (i32.xor
                      (i32.shr_u
                        (i32.clz
                          (i32.or
                            (local.get $p0)
                            (i32.const 1)))
                        (i32.const 2))
                      (i32.const 7)))
                  (i64.const 21474836480)))
              (br $B7))
            (block $B9
              (br_if $B9
                (i32.eqz
                  (call $_ZN4core7unicode9printable12is_printable17h6663a03194306451E
                    (local.get $p0))))
              (local.set $l4
                (i32.const 1))
              (local.set $l3
                (local.get $p0))
              (br $B1))
            (local.set $l5
              (i64.or
                (i64.extend_i32_u
                  (i32.xor
                    (i32.shr_u
                      (i32.clz
                        (i32.or
                          (local.get $p0)
                          (i32.const 1)))
                      (i32.const 2))
                    (i32.const 7)))
                (i64.const 21474836480))))
          (local.set $l4
            (i32.const 3))
          (local.set $l3
            (local.get $p0))
          (br $B1))
        (local.set $l4
          (i32.const 2))
        (local.set $l3
          (local.get $p0)))
      (loop $L10
        (local.set $l6
          (local.get $l4))
        (local.set $p0
          (i32.const 92))
        (local.set $l2
          (i32.const 1))
        (local.set $l4
          (i32.const 1))
        (block $B11
          (block $B12
            (block $B13
              (block $B14
                (block $B15
                  (block $B16
                    (br_table $B14 $B15 $B11 $B16 $B14
                      (local.get $l6)))
                  (block $B17
                    (block $B18
                      (block $B19
                        (block $B20
                          (br_table $B14 $B17 $B18 $B19 $B20 $B13 $B14
                            (i32.and
                              (i32.wrap_i64
                                (i64.shr_u
                                  (local.get $l5)
                                  (i64.const 32)))
                              (i32.const 255))))
                        (local.set $l5
                          (i64.or
                            (i64.and
                              (local.get $l5)
                              (i64.const -1095216660481))
                            (i64.const 12884901888)))
                        (local.set $p0
                          (i32.const 117))
                        (br $B12))
                      (local.set $l5
                        (i64.or
                          (i64.and
                            (local.get $l5)
                            (i64.const -1095216660481))
                          (i64.const 8589934592)))
                      (local.set $p0
                        (i32.const 123))
                      (br $B12))
                    (local.set $p0
                      (i32.add
                        (select
                          (i32.const 48)
                          (i32.const 87)
                          (i32.lt_u
                            (local.tee $p0
                              (i32.and
                                (i32.shr_u
                                  (local.get $l3)
                                  (i32.and
                                    (i32.shl
                                      (local.tee $l4
                                        (i32.wrap_i64
                                          (local.get $l5)))
                                      (i32.const 2))
                                    (i32.const 28)))
                                (i32.const 15)))
                            (i32.const 10)))
                        (local.get $p0)))
                    (block $B21
                      (br_if $B21
                        (local.get $l4))
                      (local.set $l5
                        (i64.or
                          (i64.and
                            (local.get $l5)
                            (i64.const -1095216660481))
                          (i64.const 4294967296)))
                      (br $B12))
                    (local.set $l5
                      (i64.or
                        (i64.and
                          (i64.add
                            (local.get $l5)
                            (i64.const -1))
                          (i64.const 4294967295))
                        (i64.and
                          (local.get $l5)
                          (i64.const -4294967296))))
                    (br $B12))
                  (local.set $l5
                    (i64.and
                      (local.get $l5)
                      (i64.const -1095216660481)))
                  (local.set $p0
                    (i32.const 125))
                  (br $B12))
                (local.set $l4
                  (i32.const 0))
                (local.set $p0
                  (local.get $l3))
                (br $B11))
              (return
                (call_indirect $T0 (type $t4)
                  (i32.load offset=24
                    (local.get $p1))
                  (i32.const 39)
                  (i32.load offset=16
                    (i32.load offset=28
                      (local.get $p1))))))
            (local.set $l5
              (i64.or
                (i64.and
                  (local.get $l5)
                  (i64.const -1095216660481))
                (i64.const 17179869184))))
          (local.set $l4
            (i32.const 3)))
        (br_if $L10
          (i32.eqz
            (call_indirect $T0 (type $t4)
              (i32.load offset=24
                (local.get $p1))
              (local.get $p0)
              (i32.load offset=16
                (i32.load offset=28
                  (local.get $p1))))))))
    (local.get $l2))
  (func $_ZN4core5slice6memchr7memrchr17hd6b4e53208a3064aE (type $t12) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (local.set $l4
      (i32.const 0))
    (local.set $l8
      (i32.sub
        (local.get $p3)
        (local.tee $l7
          (select
            (i32.const 0)
            (i32.and
              (i32.sub
                (local.get $p3)
                (local.tee $l5
                  (i32.sub
                    (i32.and
                      (i32.add
                        (local.get $p2)
                        (i32.const 3))
                      (i32.const -4))
                    (local.get $p2))))
              (i32.const 7))
            (local.tee $l6
              (i32.lt_u
                (local.get $p3)
                (local.get $l5)))))))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.lt_u
            (local.get $p3)
            (local.get $l7)))
        (local.set $l9
          (select
            (local.get $p3)
            (local.get $l5)
            (local.get $l6)))
        (local.set $l6
          (i32.add
            (i32.add
              (local.get $p3)
              (local.get $p2))
            (i32.const -1)))
        (local.set $l10
          (i32.and
            (local.get $p1)
            (i32.const 255)))
        (block $B2
          (block $B3
            (block $B4
              (loop $L5
                (br_if $B4
                  (i32.eqz
                    (i32.add
                      (local.get $l7)
                      (local.get $l4))))
                (local.set $l5
                  (i32.add
                    (local.get $l6)
                    (local.get $l4)))
                (local.set $l4
                  (i32.add
                    (local.get $l4)
                    (i32.const -1)))
                (br_if $L5
                  (i32.ne
                    (i32.load8_u
                      (local.get $l5))
                    (local.get $l10))))
              (local.set $l4
                (i32.add
                  (local.get $p3)
                  (local.get $l4)))
              (br $B3))
            (local.set $l5
              (i32.mul
                (i32.and
                  (local.get $p1)
                  (i32.const 255))
                (i32.const 16843009)))
            (block $B6
              (loop $L7
                (br_if $B6
                  (i32.le_u
                    (local.tee $l4
                      (local.get $l8))
                    (local.get $l9)))
                (local.set $l8
                  (i32.add
                    (local.get $l4)
                    (i32.const -8)))
                (br_if $L7
                  (i32.eqz
                    (i32.and
                      (i32.or
                        (i32.and
                          (i32.xor
                            (local.tee $l6
                              (i32.xor
                                (i32.load
                                  (i32.add
                                    (local.tee $l7
                                      (i32.add
                                        (local.get $p2)
                                        (local.get $l4)))
                                    (i32.const -4)))
                                (local.get $l5)))
                            (i32.const -1))
                          (i32.add
                            (local.get $l6)
                            (i32.const -16843009)))
                        (i32.and
                          (i32.xor
                            (local.tee $l7
                              (i32.xor
                                (i32.load
                                  (i32.add
                                    (local.get $l7)
                                    (i32.const -8)))
                                (local.get $l5)))
                            (i32.const -1))
                          (i32.add
                            (local.get $l7)
                            (i32.const -16843009))))
                      (i32.const -2139062144))))))
            (br_if $B0
              (i32.gt_u
                (local.get $l4)
                (local.get $p3)))
            (local.set $l7
              (i32.add
                (local.get $p2)
                (i32.const -1)))
            (local.set $l8
              (i32.and
                (local.get $p1)
                (i32.const 255)))
            (loop $L8
              (block $B9
                (br_if $B9
                  (local.get $l4))
                (local.set $l5
                  (i32.const 0))
                (br $B2))
              (local.set $l5
                (i32.add
                  (local.get $l7)
                  (local.get $l4)))
              (local.set $l4
                (i32.add
                  (local.get $l4)
                  (i32.const -1)))
              (br_if $L8
                (i32.ne
                  (i32.load8_u
                    (local.get $l5))
                  (local.get $l8)))))
          (local.set $l5
            (i32.const 1)))
        (i32.store offset=4
          (local.get $p0)
          (local.get $l4))
        (i32.store
          (local.get $p0)
          (local.get $l5))
        (return))
      (call $_ZN4core5slice5index26slice_start_index_len_fail17hd06bdeadb6f4bc06E
        (local.get $l8)
        (local.get $p3)
        (i32.const 1054876))
      (unreachable))
    (call $_ZN4core5slice5index24slice_end_index_len_fail17hffbec481f658f399E
      (local.get $l4)
      (local.get $p3)
      (i32.const 1054892))
    (unreachable))
  (func $_ZN4core3str8converts9from_utf817h7deda69d3e0a92ffE (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64) (local $l9 i64) (local $l10 i32)
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.eqz
                (local.get $p2)))
            (local.set $l4
              (select
                (i32.const 0)
                (local.tee $l3
                  (i32.add
                    (local.get $p2)
                    (i32.const -7)))
                (i32.gt_u
                  (local.get $l3)
                  (local.get $p2))))
            (local.set $l5
              (i32.sub
                (i32.and
                  (i32.add
                    (local.get $p1)
                    (i32.const 3))
                  (i32.const -4))
                (local.get $p1)))
            (local.set $l3
              (i32.const 0))
            (loop $L4
              (block $B5
                (block $B6
                  (block $B7
                    (block $B8
                      (block $B9
                        (br_if $B9
                          (i32.lt_s
                            (local.tee $l7
                              (i32.shr_s
                                (i32.shl
                                  (local.tee $l6
                                    (i32.load8_u
                                      (i32.add
                                        (local.get $p1)
                                        (local.get $l3))))
                                  (i32.const 24))
                                (i32.const 24)))
                            (i32.const 0)))
                        (br_if $B8
                          (i32.eq
                            (local.get $l5)
                            (i32.const -1)))
                        (br_if $B8
                          (i32.and
                            (i32.sub
                              (local.get $l5)
                              (local.get $l3))
                            (i32.const 3)))
                        (block $B10
                          (br_if $B10
                            (i32.ge_u
                              (local.get $l3)
                              (local.get $l4)))
                          (loop $L11
                            (br_if $B10
                              (i32.and
                                (i32.or
                                  (i32.load
                                    (i32.add
                                      (local.tee $l6
                                        (i32.add
                                          (local.get $p1)
                                          (local.get $l3)))
                                      (i32.const 4)))
                                  (i32.load
                                    (local.get $l6)))
                                (i32.const -2139062144)))
                            (br_if $L11
                              (i32.lt_u
                                (local.tee $l3
                                  (i32.add
                                    (local.get $l3)
                                    (i32.const 8)))
                                (local.get $l4)))))
                        (br_if $B5
                          (i32.ge_u
                            (local.get $l3)
                            (local.get $p2)))
                        (loop $L12
                          (br_if $B5
                            (i32.lt_s
                              (i32.load8_s
                                (i32.add
                                  (local.get $p1)
                                  (local.get $l3)))
                              (i32.const 0)))
                          (br_if $L12
                            (i32.ne
                              (local.get $p2)
                              (local.tee $l3
                                (i32.add
                                  (local.get $l3)
                                  (i32.const 1)))))
                          (br $B3)))
                      (local.set $l8
                        (i64.const 1099511627776))
                      (local.set $l9
                        (i64.const 4294967296))
                      (block $B13
                        (block $B14
                          (block $B15
                            (br_table $B15 $B14 $B13 $B0
                              (i32.add
                                (i32.load8_u
                                  (i32.add
                                    (local.get $l6)
                                    (i32.const 1055060)))
                                (i32.const -2))))
                          (br_if $B7
                            (i32.lt_u
                              (local.tee $l6
                                (i32.add
                                  (local.get $l3)
                                  (i32.const 1)))
                              (local.get $p2)))
                          (local.set $l8
                            (i64.const 0))
                          (local.set $l9
                            (i64.const 0))
                          (br $B0))
                        (local.set $l8
                          (i64.const 0))
                        (block $B16
                          (br_if $B16
                            (i32.lt_u
                              (local.tee $l10
                                (i32.add
                                  (local.get $l3)
                                  (i32.const 1)))
                              (local.get $p2)))
                          (local.set $l9
                            (i64.const 0))
                          (br $B0))
                        (local.set $l10
                          (i32.load8_u
                            (i32.add
                              (local.get $p1)
                              (local.get $l10))))
                        (block $B17
                          (block $B18
                            (block $B19
                              (block $B20
                                (br_table $B20 $B18 $B18 $B18 $B18 $B18 $B18 $B18 $B18 $B18 $B18 $B18 $B18 $B19 $B18
                                  (i32.add
                                    (local.get $l6)
                                    (i32.const -224))))
                              (br_if $B17
                                (i32.eq
                                  (i32.and
                                    (local.get $l10)
                                    (i32.const 224))
                                  (i32.const 160)))
                              (br $B2))
                            (br_if $B2
                              (i32.gt_s
                                (i32.shr_s
                                  (i32.shl
                                    (local.get $l10)
                                    (i32.const 24))
                                  (i32.const 24))
                                (i32.const -1)))
                            (br_if $B17
                              (i32.lt_u
                                (i32.and
                                  (local.get $l10)
                                  (i32.const 255))
                                (i32.const 160)))
                            (br $B2))
                          (block $B21
                            (br_if $B21
                              (i32.gt_u
                                (i32.and
                                  (i32.add
                                    (local.get $l7)
                                    (i32.const 31))
                                  (i32.const 255))
                                (i32.const 11)))
                            (br_if $B2
                              (i32.gt_s
                                (i32.shr_s
                                  (i32.shl
                                    (local.get $l10)
                                    (i32.const 24))
                                  (i32.const 24))
                                (i32.const -1)))
                            (br_if $B17
                              (i32.lt_u
                                (i32.and
                                  (local.get $l10)
                                  (i32.const 255))
                                (i32.const 192)))
                            (br $B2))
                          (br_if $B2
                            (i32.gt_u
                              (i32.and
                                (local.get $l10)
                                (i32.const 255))
                              (i32.const 191)))
                          (br_if $B2
                            (i32.ne
                              (i32.and
                                (local.get $l7)
                                (i32.const 254))
                              (i32.const 238)))
                          (br_if $B2
                            (i32.gt_s
                              (i32.shr_s
                                (i32.shl
                                  (local.get $l10)
                                  (i32.const 24))
                                (i32.const 24))
                              (i32.const -1))))
                        (local.set $l9
                          (i64.const 0))
                        (br_if $B0
                          (i32.ge_u
                            (local.tee $l6
                              (i32.add
                                (local.get $l3)
                                (i32.const 2)))
                            (local.get $p2)))
                        (br_if $B6
                          (i32.eq
                            (i32.and
                              (i32.load8_u
                                (i32.add
                                  (local.get $p1)
                                  (local.get $l6)))
                              (i32.const 192))
                            (i32.const 128)))
                        (br $B1))
                      (local.set $l8
                        (i64.const 0))
                      (block $B22
                        (br_if $B22
                          (i32.lt_u
                            (local.tee $l10
                              (i32.add
                                (local.get $l3)
                                (i32.const 1)))
                            (local.get $p2)))
                        (local.set $l9
                          (i64.const 0))
                        (br $B0))
                      (local.set $l10
                        (i32.load8_u
                          (i32.add
                            (local.get $p1)
                            (local.get $l10))))
                      (block $B23
                        (block $B24
                          (block $B25
                            (block $B26
                              (br_table $B26 $B24 $B24 $B24 $B25 $B24
                                (i32.add
                                  (local.get $l6)
                                  (i32.const -240))))
                            (br_if $B2
                              (i32.ge_u
                                (i32.and
                                  (i32.add
                                    (local.get $l10)
                                    (i32.const 112))
                                  (i32.const 255))
                                (i32.const 48)))
                            (br $B23))
                          (br_if $B2
                            (i32.gt_s
                              (i32.shr_s
                                (i32.shl
                                  (local.get $l10)
                                  (i32.const 24))
                                (i32.const 24))
                              (i32.const -1)))
                          (br_if $B2
                            (i32.ge_u
                              (i32.and
                                (local.get $l10)
                                (i32.const 255))
                              (i32.const 144)))
                          (br $B23))
                        (br_if $B2
                          (i32.gt_u
                            (i32.and
                              (local.get $l10)
                              (i32.const 255))
                            (i32.const 191)))
                        (br_if $B2
                          (i32.gt_u
                            (i32.and
                              (i32.add
                                (local.get $l7)
                                (i32.const 15))
                              (i32.const 255))
                            (i32.const 2)))
                        (br_if $B2
                          (i32.gt_s
                            (i32.shr_s
                              (i32.shl
                                (local.get $l10)
                                (i32.const 24))
                              (i32.const 24))
                            (i32.const -1))))
                      (block $B27
                        (br_if $B27
                          (i32.lt_u
                            (local.tee $l6
                              (i32.add
                                (local.get $l3)
                                (i32.const 2)))
                            (local.get $p2)))
                        (local.set $l9
                          (i64.const 0))
                        (br $B0))
                      (br_if $B1
                        (i32.ne
                          (i32.and
                            (i32.load8_u
                              (i32.add
                                (local.get $p1)
                                (local.get $l6)))
                            (i32.const 192))
                          (i32.const 128)))
                      (local.set $l9
                        (i64.const 0))
                      (br_if $B0
                        (i32.ge_u
                          (local.tee $l6
                            (i32.add
                              (local.get $l3)
                              (i32.const 3)))
                          (local.get $p2)))
                      (br_if $B6
                        (i32.eq
                          (i32.and
                            (i32.load8_u
                              (i32.add
                                (local.get $p1)
                                (local.get $l6)))
                            (i32.const 192))
                          (i32.const 128)))
                      (local.set $l8
                        (i64.const 3298534883328))
                      (local.set $l9
                        (i64.const 4294967296))
                      (br $B0))
                    (local.set $l3
                      (i32.add
                        (local.get $l3)
                        (i32.const 1)))
                    (br $B5))
                  (local.set $l8
                    (i64.const 1099511627776))
                  (local.set $l9
                    (i64.const 4294967296))
                  (br_if $B0
                    (i32.ne
                      (i32.and
                        (i32.load8_u
                          (i32.add
                            (local.get $p1)
                            (local.get $l6)))
                        (i32.const 192))
                      (i32.const 128))))
                (local.set $l3
                  (i32.add
                    (local.get $l6)
                    (i32.const 1))))
              (br_if $L4
                (i32.lt_u
                  (local.get $l3)
                  (local.get $p2)))))
          (i32.store offset=4
            (local.get $p0)
            (local.get $p1))
          (i32.store
            (i32.add
              (local.get $p0)
              (i32.const 8))
            (local.get $p2))
          (i32.store
            (local.get $p0)
            (i32.const 0))
          (return))
        (local.set $l8
          (i64.const 1099511627776))
        (local.set $l9
          (i64.const 4294967296))
        (br $B0))
      (local.set $l8
        (i64.const 2199023255552))
      (local.set $l9
        (i64.const 4294967296)))
    (i64.store offset=4 align=4
      (local.get $p0)
      (i64.or
        (i64.or
          (local.get $l8)
          (i64.extend_i32_u
            (local.get $l3)))
        (local.get $l9)))
    (i32.store
      (local.get $p0)
      (i32.const 1)))
  (func $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17heaa87dd348f04cb8E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt3num3imp7fmt_u6417h6e1a67fb53f30913E
      (i64.load8_u
        (local.get $p0))
      (i32.const 1)
      (local.get $p1)))
  (func $_ZN4core3str5lossy9Utf8Lossy10from_bytes17h593410df030ab48aE (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (i32.store offset=4
      (local.get $p0)
      (local.get $p2))
    (i32.store
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN4core3str5lossy9Utf8Lossy6chunks17h14ad11d8a30d2e6cE (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (i32.store offset=4
      (local.get $p0)
      (local.get $p2))
    (i32.store
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN96_$LT$core..str..lossy..Utf8LossyChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00eb075d8bcc1b52E (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (block $B7
                    (block $B8
                      (block $B9
                        (block $B10
                          (block $B11
                            (block $B12
                              (block $B13
                                (block $B14
                                  (block $B15
                                    (br_if $B15
                                      (i32.eqz
                                        (local.tee $l2
                                          (i32.load offset=4
                                            (local.get $p1)))))
                                    (local.set $l3
                                      (i32.load
                                        (local.get $p1)))
                                    (local.set $l4
                                      (i32.const 0))
                                    (loop $L16
                                      (local.set $l5
                                        (i32.add
                                          (local.get $l4)
                                          (i32.const 1)))
                                      (block $B17
                                        (block $B18
                                          (br_if $B18
                                            (i32.le_s
                                              (local.tee $l8
                                                (i32.shr_s
                                                  (i32.shl
                                                    (local.tee $l7
                                                      (i32.load8_u
                                                        (local.tee $l6
                                                          (i32.add
                                                            (local.get $l3)
                                                            (local.get $l4)))))
                                                    (i32.const 24))
                                                  (i32.const 24)))
                                              (i32.const -1)))
                                          (local.set $l4
                                            (local.get $l5))
                                          (br $B17))
                                        (block $B19
                                          (block $B20
                                            (block $B21
                                              (block $B22
                                                (br_table $B21 $B20 $B19 $B22
                                                  (i32.add
                                                    (i32.load8_u
                                                      (i32.add
                                                        (local.get $l7)
                                                        (i32.const 1055060)))
                                                    (i32.const -2))))
                                              (br_if $B14
                                                (i32.lt_u
                                                  (local.get $l2)
                                                  (local.get $l4)))
                                              (br_if $B13
                                                (i32.le_u
                                                  (local.get $l2)
                                                  (local.get $l4)))
                                              (i32.store offset=4
                                                (local.get $p0)
                                                (local.get $l4))
                                              (i32.store
                                                (local.get $p0)
                                                (local.get $l3))
                                              (i32.store offset=4
                                                (local.get $p1)
                                                (i32.sub
                                                  (local.get $l2)
                                                  (local.get $l5)))
                                              (i32.store
                                                (local.get $p1)
                                                (i32.add
                                                  (local.get $l3)
                                                  (local.get $l5)))
                                              (i32.store
                                                (i32.add
                                                  (local.get $p0)
                                                  (i32.const 12))
                                                (i32.const 1))
                                              (i32.store
                                                (i32.add
                                                  (local.get $p0)
                                                  (i32.const 8))
                                                (local.get $l6))
                                              (return))
                                            (block $B23
                                              (br_if $B23
                                                (i32.eq
                                                  (i32.and
                                                    (i32.load8_u
                                                      (select
                                                        (local.tee $l7
                                                          (select
                                                            (local.tee $l8
                                                              (i32.add
                                                                (local.get $l3)
                                                                (local.get $l5)))
                                                            (i32.const 0)
                                                            (i32.gt_u
                                                              (local.get $l2)
                                                              (local.get $l5))))
                                                        (i32.const 1054056)
                                                        (local.get $l7)))
                                                    (i32.const 192))
                                                  (i32.const 128)))
                                              (br_if $B12
                                                (i32.lt_u
                                                  (local.get $l2)
                                                  (local.get $l4)))
                                              (br_if $B11
                                                (i32.le_u
                                                  (local.get $l2)
                                                  (local.get $l4)))
                                              (i32.store
                                                (local.get $p1)
                                                (local.get $l8))
                                              (i32.store offset=4
                                                (local.get $p0)
                                                (local.get $l4))
                                              (i32.store
                                                (local.get $p0)
                                                (local.get $l3))
                                              (i32.store offset=4
                                                (local.get $p1)
                                                (i32.sub
                                                  (local.get $l2)
                                                  (local.get $l5)))
                                              (i32.store
                                                (i32.add
                                                  (local.get $p0)
                                                  (i32.const 12))
                                                (i32.const 1))
                                              (i32.store
                                                (i32.add
                                                  (local.get $p0)
                                                  (i32.const 8))
                                                (local.get $l6))
                                              (return))
                                            (local.set $l4
                                              (i32.add
                                                (local.get $l4)
                                                (i32.const 2)))
                                            (br $B17))
                                          (local.set $l10
                                            (i32.load8_u
                                              (select
                                                (local.tee $l10
                                                  (select
                                                    (local.tee $l9
                                                      (i32.add
                                                        (local.get $l3)
                                                        (local.get $l5)))
                                                    (i32.const 0)
                                                    (i32.gt_u
                                                      (local.get $l2)
                                                      (local.get $l5))))
                                                (i32.const 1054056)
                                                (local.get $l10))))
                                          (block $B24
                                            (block $B25
                                              (block $B26
                                                (block $B27
                                                  (br_table $B27 $B25 $B25 $B25 $B25 $B25 $B25 $B25 $B25 $B25 $B25 $B25 $B25 $B26 $B25
                                                    (i32.add
                                                      (local.get $l7)
                                                      (i32.const -224))))
                                                (br_if $B24
                                                  (i32.eq
                                                    (i32.and
                                                      (local.get $l10)
                                                      (i32.const 224))
                                                    (i32.const 160)))
                                                (br $B0))
                                              (br_if $B0
                                                (i32.gt_s
                                                  (i32.shr_s
                                                    (i32.shl
                                                      (local.get $l10)
                                                      (i32.const 24))
                                                    (i32.const 24))
                                                  (i32.const -1)))
                                              (br_if $B0
                                                (i32.ge_u
                                                  (i32.and
                                                    (local.get $l10)
                                                    (i32.const 255))
                                                  (i32.const 160)))
                                              (br $B24))
                                            (block $B28
                                              (br_if $B28
                                                (i32.gt_u
                                                  (i32.and
                                                    (i32.add
                                                      (local.get $l8)
                                                      (i32.const 31))
                                                    (i32.const 255))
                                                  (i32.const 11)))
                                              (br_if $B0
                                                (i32.gt_s
                                                  (i32.shr_s
                                                    (i32.shl
                                                      (local.get $l10)
                                                      (i32.const 24))
                                                    (i32.const 24))
                                                  (i32.const -1)))
                                              (br_if $B0
                                                (i32.ge_u
                                                  (i32.and
                                                    (local.get $l10)
                                                    (i32.const 255))
                                                  (i32.const 192)))
                                              (br $B24))
                                            (br_if $B0
                                              (i32.gt_u
                                                (i32.and
                                                  (local.get $l10)
                                                  (i32.const 255))
                                                (i32.const 191)))
                                            (br_if $B0
                                              (i32.ne
                                                (i32.and
                                                  (local.get $l8)
                                                  (i32.const 254))
                                                (i32.const 238)))
                                            (br_if $B0
                                              (i32.gt_s
                                                (i32.shr_s
                                                  (i32.shl
                                                    (local.get $l10)
                                                    (i32.const 24))
                                                  (i32.const 24))
                                                (i32.const -1))))
                                          (block $B29
                                            (br_if $B29
                                              (i32.eq
                                                (i32.and
                                                  (i32.load8_u
                                                    (select
                                                      (local.tee $l7
                                                        (select
                                                          (local.tee $l8
                                                            (i32.add
                                                              (local.get $l3)
                                                              (local.tee $l5
                                                                (i32.add
                                                                  (local.get $l4)
                                                                  (i32.const 2)))))
                                                          (i32.const 0)
                                                          (i32.gt_u
                                                            (local.get $l2)
                                                            (local.get $l5))))
                                                      (i32.const 1054056)
                                                      (local.get $l7)))
                                                  (i32.const 192))
                                                (i32.const 128)))
                                            (br_if $B10
                                              (i32.lt_u
                                                (local.get $l2)
                                                (local.get $l4)))
                                            (br_if $B9
                                              (i32.ge_u
                                                (local.get $l4)
                                                (i32.const -2)))
                                            (br_if $B8
                                              (i32.lt_u
                                                (local.get $l2)
                                                (local.get $l5)))
                                            (i32.store
                                              (local.get $p1)
                                              (local.get $l8))
                                            (i32.store offset=4
                                              (local.get $p0)
                                              (local.get $l4))
                                            (i32.store
                                              (local.get $p0)
                                              (local.get $l3))
                                            (i32.store offset=4
                                              (local.get $p1)
                                              (i32.sub
                                                (local.get $l2)
                                                (local.get $l5)))
                                            (i32.store
                                              (i32.add
                                                (local.get $p0)
                                                (i32.const 12))
                                              (i32.const 2))
                                            (i32.store
                                              (i32.add
                                                (local.get $p0)
                                                (i32.const 8))
                                              (local.get $l6))
                                            (return))
                                          (local.set $l4
                                            (i32.add
                                              (local.get $l4)
                                              (i32.const 3)))
                                          (br $B17))
                                        (local.set $l10
                                          (i32.load8_u
                                            (select
                                              (local.tee $l10
                                                (select
                                                  (local.tee $l9
                                                    (i32.add
                                                      (local.get $l3)
                                                      (local.get $l5)))
                                                  (i32.const 0)
                                                  (i32.gt_u
                                                    (local.get $l2)
                                                    (local.get $l5))))
                                              (i32.const 1054056)
                                              (local.get $l10))))
                                        (block $B30
                                          (block $B31
                                            (block $B32
                                              (block $B33
                                                (br_table $B33 $B31 $B31 $B31 $B32 $B31
                                                  (i32.add
                                                    (local.get $l7)
                                                    (i32.const -240))))
                                              (br_if $B30
                                                (i32.lt_u
                                                  (i32.and
                                                    (i32.add
                                                      (local.get $l10)
                                                      (i32.const 112))
                                                    (i32.const 255))
                                                  (i32.const 48)))
                                              (br $B1))
                                            (br_if $B1
                                              (i32.gt_s
                                                (i32.shr_s
                                                  (i32.shl
                                                    (local.get $l10)
                                                    (i32.const 24))
                                                  (i32.const 24))
                                                (i32.const -1)))
                                            (br_if $B1
                                              (i32.ge_u
                                                (i32.and
                                                  (local.get $l10)
                                                  (i32.const 255))
                                                (i32.const 144)))
                                            (br $B30))
                                          (br_if $B1
                                            (i32.gt_u
                                              (i32.and
                                                (local.get $l10)
                                                (i32.const 255))
                                              (i32.const 191)))
                                          (br_if $B1
                                            (i32.gt_u
                                              (i32.and
                                                (i32.add
                                                  (local.get $l8)
                                                  (i32.const 15))
                                                (i32.const 255))
                                              (i32.const 2)))
                                          (br_if $B1
                                            (i32.gt_s
                                              (i32.shr_s
                                                (i32.shl
                                                  (local.get $l10)
                                                  (i32.const 24))
                                                (i32.const 24))
                                              (i32.const -1))))
                                        (block $B34
                                          (br_if $B34
                                            (i32.eq
                                              (i32.and
                                                (i32.load8_u
                                                  (select
                                                    (local.tee $l7
                                                      (select
                                                        (local.tee $l8
                                                          (i32.add
                                                            (local.get $l3)
                                                            (local.tee $l5
                                                              (i32.add
                                                                (local.get $l4)
                                                                (i32.const 2)))))
                                                        (i32.const 0)
                                                        (i32.gt_u
                                                          (local.get $l2)
                                                          (local.get $l5))))
                                                    (i32.const 1054056)
                                                    (local.get $l7)))
                                                (i32.const 192))
                                              (i32.const 128)))
                                          (br_if $B7
                                            (i32.lt_u
                                              (local.get $l2)
                                              (local.get $l4)))
                                          (br_if $B6
                                            (i32.ge_u
                                              (local.get $l4)
                                              (i32.const -2)))
                                          (br_if $B5
                                            (i32.lt_u
                                              (local.get $l2)
                                              (local.get $l5)))
                                          (i32.store
                                            (local.get $p1)
                                            (local.get $l8))
                                          (i32.store offset=4
                                            (local.get $p0)
                                            (local.get $l4))
                                          (i32.store
                                            (local.get $p0)
                                            (local.get $l3))
                                          (i32.store offset=4
                                            (local.get $p1)
                                            (i32.sub
                                              (local.get $l2)
                                              (local.get $l5)))
                                          (i32.store
                                            (i32.add
                                              (local.get $p0)
                                              (i32.const 12))
                                            (i32.const 2))
                                          (i32.store
                                            (i32.add
                                              (local.get $p0)
                                              (i32.const 8))
                                            (local.get $l6))
                                          (return))
                                        (block $B35
                                          (br_if $B35
                                            (i32.eq
                                              (i32.and
                                                (i32.load8_u
                                                  (select
                                                    (local.tee $l7
                                                      (select
                                                        (local.tee $l8
                                                          (i32.add
                                                            (local.get $l3)
                                                            (local.tee $l5
                                                              (i32.add
                                                                (local.get $l4)
                                                                (i32.const 3)))))
                                                        (i32.const 0)
                                                        (i32.gt_u
                                                          (local.get $l2)
                                                          (local.get $l5))))
                                                    (i32.const 1054056)
                                                    (local.get $l7)))
                                                (i32.const 192))
                                              (i32.const 128)))
                                          (br_if $B4
                                            (i32.lt_u
                                              (local.get $l2)
                                              (local.get $l4)))
                                          (br_if $B3
                                            (i32.ge_u
                                              (local.get $l4)
                                              (i32.const -3)))
                                          (br_if $B2
                                            (i32.lt_u
                                              (local.get $l2)
                                              (local.get $l5)))
                                          (i32.store
                                            (local.get $p1)
                                            (local.get $l8))
                                          (i32.store offset=4
                                            (local.get $p0)
                                            (local.get $l4))
                                          (i32.store
                                            (local.get $p0)
                                            (local.get $l3))
                                          (i32.store offset=4
                                            (local.get $p1)
                                            (i32.sub
                                              (local.get $l2)
                                              (local.get $l5)))
                                          (i32.store
                                            (i32.add
                                              (local.get $p0)
                                              (i32.const 12))
                                            (i32.const 3))
                                          (i32.store
                                            (i32.add
                                              (local.get $p0)
                                              (i32.const 8))
                                            (local.get $l6))
                                          (return))
                                        (local.set $l4
                                          (i32.add
                                            (local.get $l4)
                                            (i32.const 4))))
                                      (br_if $L16
                                        (i32.lt_u
                                          (local.get $l4)
                                          (local.get $l2))))
                                    (i32.store offset=4
                                      (local.get $p1)
                                      (i32.const 0))
                                    (i32.store
                                      (local.get $p1)
                                      (i32.const 1054056))
                                    (i32.store offset=4
                                      (local.get $p0)
                                      (local.get $l2))
                                    (i32.store
                                      (local.get $p0)
                                      (local.get $l3))
                                    (i32.store
                                      (i32.add
                                        (local.get $p0)
                                        (i32.const 12))
                                      (i32.const 0))
                                    (i32.store
                                      (i32.add
                                        (local.get $p0)
                                        (i32.const 8))
                                      (i32.const 1054056))
                                    (return))
                                  (i32.store
                                    (local.get $p0)
                                    (i32.const 0))
                                  (return))
                                (call $_ZN4core5slice5index24slice_end_index_len_fail17hffbec481f658f399E
                                  (local.get $l4)
                                  (local.get $l2)
                                  (i32.const 1055348))
                                (unreachable))
                              (call $_ZN4core5slice5index24slice_end_index_len_fail17hffbec481f658f399E
                                (local.get $l5)
                                (local.get $l2)
                                (i32.const 1055348))
                              (unreachable))
                            (call $_ZN4core5slice5index24slice_end_index_len_fail17hffbec481f658f399E
                              (local.get $l4)
                              (local.get $l2)
                              (i32.const 1055444))
                            (unreachable))
                          (call $_ZN4core5slice5index24slice_end_index_len_fail17hffbec481f658f399E
                            (local.get $l5)
                            (local.get $l2)
                            (i32.const 1055444))
                          (unreachable))
                        (call $_ZN4core5slice5index24slice_end_index_len_fail17hffbec481f658f399E
                          (local.get $l4)
                          (local.get $l2)
                          (i32.const 1055412))
                        (unreachable))
                      (call $_ZN4core5slice5index22slice_index_order_fail17hbdae292f4dc7dae2E
                        (local.get $l4)
                        (local.get $l5)
                        (i32.const 1055412))
                      (unreachable))
                    (call $_ZN4core5slice5index24slice_end_index_len_fail17hffbec481f658f399E
                      (local.get $l5)
                      (local.get $l2)
                      (i32.const 1055412))
                    (unreachable))
                  (call $_ZN4core5slice5index24slice_end_index_len_fail17hffbec481f658f399E
                    (local.get $l4)
                    (local.get $l2)
                    (i32.const 1055364))
                  (unreachable))
                (call $_ZN4core5slice5index22slice_index_order_fail17hbdae292f4dc7dae2E
                  (local.get $l4)
                  (local.get $l5)
                  (i32.const 1055364))
                (unreachable))
              (call $_ZN4core5slice5index24slice_end_index_len_fail17hffbec481f658f399E
                (local.get $l5)
                (local.get $l2)
                (i32.const 1055364))
              (unreachable))
            (call $_ZN4core5slice5index24slice_end_index_len_fail17hffbec481f658f399E
              (local.get $l4)
              (local.get $l2)
              (i32.const 1055380))
            (unreachable))
          (call $_ZN4core5slice5index22slice_index_order_fail17hbdae292f4dc7dae2E
            (local.get $l4)
            (local.get $l5)
            (i32.const 1055380))
          (unreachable))
        (call $_ZN4core5slice5index24slice_end_index_len_fail17hffbec481f658f399E
          (local.get $l5)
          (local.get $l2)
          (i32.const 1055380))
        (unreachable))
      (block $B36
        (block $B37
          (br_if $B37
            (i32.lt_u
              (local.get $l2)
              (local.get $l4)))
          (br_if $B36
            (i32.le_u
              (local.get $l2)
              (local.get $l4)))
          (i32.store
            (local.get $p1)
            (local.get $l9))
          (i32.store offset=4
            (local.get $p0)
            (local.get $l4))
          (i32.store
            (local.get $p0)
            (local.get $l3))
          (i32.store offset=4
            (local.get $p1)
            (i32.sub
              (local.get $l2)
              (local.get $l5)))
          (i32.store
            (i32.add
              (local.get $p0)
              (i32.const 12))
            (i32.const 1))
          (i32.store
            (i32.add
              (local.get $p0)
              (i32.const 8))
            (local.get $l6))
          (return))
        (call $_ZN4core5slice5index24slice_end_index_len_fail17hffbec481f658f399E
          (local.get $l4)
          (local.get $l2)
          (i32.const 1055396))
        (unreachable))
      (call $_ZN4core5slice5index24slice_end_index_len_fail17hffbec481f658f399E
        (local.get $l5)
        (local.get $l2)
        (i32.const 1055396))
      (unreachable))
    (block $B38
      (block $B39
        (br_if $B39
          (i32.lt_u
            (local.get $l2)
            (local.get $l4)))
        (br_if $B38
          (i32.le_u
            (local.get $l2)
            (local.get $l4)))
        (i32.store
          (local.get $p1)
          (local.get $l9))
        (i32.store offset=4
          (local.get $p0)
          (local.get $l4))
        (i32.store
          (local.get $p0)
          (local.get $l3))
        (i32.store offset=4
          (local.get $p1)
          (i32.sub
            (local.get $l2)
            (local.get $l5)))
        (i32.store
          (i32.add
            (local.get $p0)
            (i32.const 12))
          (i32.const 1))
        (i32.store
          (i32.add
            (local.get $p0)
            (i32.const 8))
          (local.get $l6))
        (return))
      (call $_ZN4core5slice5index24slice_end_index_len_fail17hffbec481f658f399E
        (local.get $l4)
        (local.get $l2)
        (i32.const 1055428))
      (unreachable))
    (call $_ZN4core5slice5index24slice_end_index_len_fail17hffbec481f658f399E
      (local.get $l5)
      (local.get $l2)
      (i32.const 1055428))
    (unreachable))
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h157c1d71f0fec407E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 128))))
    (local.set $l3
      (i32.load8_u
        (local.get $p0)))
    (local.set $p0
      (i32.const 0))
    (loop $L0
      (i32.store8
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 127))
        (select
          (i32.or
            (local.tee $l4
              (i32.and
                (local.get $l3)
                (i32.const 15)))
            (i32.const 48))
          (i32.add
            (local.get $l4)
            (i32.const 87))
          (i32.lt_u
            (local.get $l4)
            (i32.const 10))))
      (local.set $p0
        (i32.add
          (local.get $p0)
          (i32.const -1)))
      (br_if $L0
        (local.tee $l3
          (i32.and
            (i32.shr_u
              (local.get $l3)
              (i32.const 4))
            (i32.const 15)))))
    (block $B1
      (br_if $B1
        (i32.lt_u
          (local.tee $l3
            (i32.add
              (local.get $p0)
              (i32.const 128)))
          (i32.const 129)))
      (call $_ZN4core5slice5index26slice_start_index_len_fail17hd06bdeadb6f4bc06E
        (local.get $l3)
        (i32.const 128)
        (i32.const 1054572))
      (unreachable))
    (local.set $p0
      (call $_ZN4core3fmt9Formatter12pad_integral17hb69cfae8a9271422E
        (local.get $p1)
        (i32.const 1)
        (i32.const 1054588)
        (i32.const 2)
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 128))
        (i32.sub
          (i32.const 0)
          (local.get $p0))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 128)))
    (local.get $p0))
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h7686d04010445e22E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 128))))
    (local.set $l3
      (i32.load
        (local.get $p0)))
    (local.set $p0
      (i32.const 0))
    (loop $L0
      (i32.store8
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 127))
        (select
          (i32.or
            (local.tee $l4
              (i32.and
                (local.get $l3)
                (i32.const 15)))
            (i32.const 48))
          (i32.add
            (local.get $l4)
            (i32.const 87))
          (i32.lt_u
            (local.get $l4)
            (i32.const 10))))
      (local.set $p0
        (i32.add
          (local.get $p0)
          (i32.const -1)))
      (br_if $L0
        (local.tee $l3
          (i32.shr_u
            (local.get $l3)
            (i32.const 4)))))
    (block $B1
      (br_if $B1
        (i32.lt_u
          (local.tee $l3
            (i32.add
              (local.get $p0)
              (i32.const 128)))
          (i32.const 129)))
      (call $_ZN4core5slice5index26slice_start_index_len_fail17hd06bdeadb6f4bc06E
        (local.get $l3)
        (i32.const 128)
        (i32.const 1054572))
      (unreachable))
    (local.set $p0
      (call $_ZN4core3fmt9Formatter12pad_integral17hb69cfae8a9271422E
        (local.get $p1)
        (i32.const 1)
        (i32.const 1054588)
        (i32.const 2)
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 128))
        (i32.sub
          (i32.const 0)
          (local.get $p0))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 128)))
    (local.get $p0))
  (func $_ZN4core3fmt3num3imp7fmt_u6417h6e1a67fb53f30913E (type $t17) (param $p0 i64) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (local.set $l4
      (i32.const 39))
    (block $B0
      (block $B1
        (br_if $B1
          (i64.ge_u
            (local.get $p0)
            (i64.const 10000)))
        (local.set $l5
          (local.get $p0))
        (br $B0))
      (local.set $l4
        (i32.const 39))
      (loop $L2
        (i32.store16 align=1
          (i32.add
            (local.tee $l6
              (i32.add
                (i32.add
                  (local.get $l3)
                  (i32.const 9))
                (local.get $l4)))
            (i32.const -4))
          (i32.load16_u align=1
            (i32.add
              (i32.shl
                (local.tee $l8
                  (i32.div_u
                    (i32.and
                      (local.tee $l7
                        (i32.wrap_i64
                          (i64.sub
                            (local.get $p0)
                            (i64.mul
                              (local.tee $l5
                                (i64.div_u
                                  (local.get $p0)
                                  (i64.const 10000)))
                              (i64.const 10000)))))
                      (i32.const 65535))
                    (i32.const 100)))
                (i32.const 1))
              (i32.const 1054590))))
        (i32.store16 align=1
          (i32.add
            (local.get $l6)
            (i32.const -2))
          (i32.load16_u align=1
            (i32.add
              (i32.shl
                (i32.and
                  (i32.sub
                    (local.get $l7)
                    (i32.mul
                      (local.get $l8)
                      (i32.const 100)))
                  (i32.const 65535))
                (i32.const 1))
              (i32.const 1054590))))
        (local.set $l4
          (i32.add
            (local.get $l4)
            (i32.const -4)))
        (local.set $l6
          (i64.gt_u
            (local.get $p0)
            (i64.const 99999999)))
        (local.set $p0
          (local.get $l5))
        (br_if $L2
          (local.get $l6))))
    (block $B3
      (br_if $B3
        (i32.le_s
          (local.tee $l6
            (i32.wrap_i64
              (local.get $l5)))
          (i32.const 99)))
      (i32.store16 align=1
        (i32.add
          (i32.add
            (local.get $l3)
            (i32.const 9))
          (local.tee $l4
            (i32.add
              (local.get $l4)
              (i32.const -2))))
        (i32.load16_u align=1
          (i32.add
            (i32.shl
              (i32.and
                (i32.sub
                  (local.tee $l6
                    (i32.wrap_i64
                      (local.get $l5)))
                  (i32.mul
                    (local.tee $l6
                      (i32.div_u
                        (i32.and
                          (local.get $l6)
                          (i32.const 65535))
                        (i32.const 100)))
                    (i32.const 100)))
                (i32.const 65535))
              (i32.const 1))
            (i32.const 1054590)))))
    (block $B4
      (block $B5
        (br_if $B5
          (i32.gt_s
            (local.get $l6)
            (i32.const 9)))
        (i32.store8
          (i32.add
            (i32.add
              (local.get $l3)
              (i32.const 9))
            (local.tee $l4
              (i32.add
                (local.get $l4)
                (i32.const -1))))
          (i32.add
            (local.get $l6)
            (i32.const 48)))
        (br $B4))
      (i32.store16 align=1
        (i32.add
          (i32.add
            (local.get $l3)
            (i32.const 9))
          (local.tee $l4
            (i32.add
              (local.get $l4)
              (i32.const -2))))
        (i32.load16_u align=1
          (i32.add
            (i32.shl
              (local.get $l6)
              (i32.const 1))
            (i32.const 1054590)))))
    (local.set $l4
      (call $_ZN4core3fmt9Formatter12pad_integral17hb69cfae8a9271422E
        (local.get $p2)
        (local.get $p1)
        (i32.const 1054056)
        (i32.const 0)
        (i32.add
          (i32.add
            (local.get $l3)
            (i32.const 9))
          (local.get $l4))
        (i32.sub
          (i32.const 39)
          (local.get $l4))))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 48)))
    (local.get $l4))
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h656a18d976fff39cE (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 128))))
    (local.set $l3
      (i32.load8_u
        (local.get $p0)))
    (local.set $p0
      (i32.const 0))
    (loop $L0
      (i32.store8
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 127))
        (select
          (i32.or
            (local.tee $l4
              (i32.and
                (local.get $l3)
                (i32.const 15)))
            (i32.const 48))
          (i32.add
            (local.get $l4)
            (i32.const 55))
          (i32.lt_u
            (local.get $l4)
            (i32.const 10))))
      (local.set $p0
        (i32.add
          (local.get $p0)
          (i32.const -1)))
      (br_if $L0
        (local.tee $l3
          (i32.and
            (i32.shr_u
              (local.get $l3)
              (i32.const 4))
            (i32.const 15)))))
    (block $B1
      (br_if $B1
        (i32.lt_u
          (local.tee $l3
            (i32.add
              (local.get $p0)
              (i32.const 128)))
          (i32.const 129)))
      (call $_ZN4core5slice5index26slice_start_index_len_fail17hd06bdeadb6f4bc06E
        (local.get $l3)
        (i32.const 128)
        (i32.const 1054572))
      (unreachable))
    (local.set $p0
      (call $_ZN4core3fmt9Formatter12pad_integral17hb69cfae8a9271422E
        (local.get $p1)
        (i32.const 1)
        (i32.const 1054588)
        (i32.const 2)
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 128))
        (i32.sub
          (i32.const 0)
          (local.get $p0))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 128)))
    (local.get $p0))
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h8f83e7876290c0fcE (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 128))))
    (local.set $l3
      (i32.load
        (local.get $p0)))
    (local.set $p0
      (i32.const 0))
    (loop $L0
      (i32.store8
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 127))
        (select
          (i32.or
            (local.tee $l4
              (i32.and
                (local.get $l3)
                (i32.const 15)))
            (i32.const 48))
          (i32.add
            (local.get $l4)
            (i32.const 55))
          (i32.lt_u
            (local.get $l4)
            (i32.const 10))))
      (local.set $p0
        (i32.add
          (local.get $p0)
          (i32.const -1)))
      (br_if $L0
        (local.tee $l3
          (i32.shr_u
            (local.get $l3)
            (i32.const 4)))))
    (block $B1
      (br_if $B1
        (i32.lt_u
          (local.tee $l3
            (i32.add
              (local.get $p0)
              (i32.const 128)))
          (i32.const 129)))
      (call $_ZN4core5slice5index26slice_start_index_len_fail17hd06bdeadb6f4bc06E
        (local.get $l3)
        (i32.const 128)
        (i32.const 1054572))
      (unreachable))
    (local.set $p0
      (call $_ZN4core3fmt9Formatter12pad_integral17hb69cfae8a9271422E
        (local.get $p1)
        (i32.const 1)
        (i32.const 1054588)
        (i32.const 2)
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 128))
        (i32.sub
          (i32.const 0)
          (local.get $p0))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 128)))
    (local.get $p0))
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h3dc42e6575dbdd3dE (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt3num3imp7fmt_u6417h6e1a67fb53f30913E
      (select
        (i64.extend_i32_u
          (local.tee $p0
            (i32.load
              (local.get $p0))))
        (i64.add
          (i64.extend_i32_s
            (i32.xor
              (local.get $p0)
              (i32.const -1)))
          (i64.const 1))
        (local.tee $p0
          (i32.gt_s
            (local.get $p0)
            (i32.const -1))))
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f0e6620af4158f9E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 128))))
    (local.set $p0
      (i32.load
        (local.get $p0)))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.eqz
                (i32.and
                  (local.tee $l3
                    (i32.load
                      (local.get $p1)))
                  (i32.const 16))))
            (local.set $l3
              (i32.load8_u
                (local.get $p0)))
            (local.set $p0
              (i32.const 0))
            (loop $L4
              (i32.store8
                (i32.add
                  (i32.add
                    (local.get $l2)
                    (local.get $p0))
                  (i32.const 127))
                (select
                  (i32.or
                    (local.tee $l4
                      (i32.and
                        (local.get $l3)
                        (i32.const 15)))
                    (i32.const 48))
                  (i32.add
                    (local.get $l4)
                    (i32.const 87))
                  (i32.lt_u
                    (local.get $l4)
                    (i32.const 10))))
              (local.set $p0
                (i32.add
                  (local.get $p0)
                  (i32.const -1)))
              (br_if $L4
                (local.tee $l3
                  (i32.and
                    (i32.shr_u
                      (local.get $l3)
                      (i32.const 4))
                    (i32.const 15)))))
            (br_if $B1
              (i32.ge_u
                (local.tee $l3
                  (i32.add
                    (local.get $p0)
                    (i32.const 128)))
                (i32.const 129)))
            (local.set $p0
              (call $_ZN4core3fmt9Formatter12pad_integral17hb69cfae8a9271422E
                (local.get $p1)
                (i32.const 1)
                (i32.const 1054588)
                (i32.const 2)
                (i32.add
                  (i32.add
                    (local.get $l2)
                    (local.get $p0))
                  (i32.const 128))
                (i32.sub
                  (i32.const 0)
                  (local.get $p0))))
            (br $B2))
          (block $B5
            (br_if $B5
              (i32.eqz
                (i32.and
                  (local.get $l3)
                  (i32.const 32))))
            (local.set $l3
              (i32.load8_u
                (local.get $p0)))
            (local.set $p0
              (i32.const 0))
            (loop $L6
              (i32.store8
                (i32.add
                  (i32.add
                    (local.get $l2)
                    (local.get $p0))
                  (i32.const 127))
                (select
                  (i32.or
                    (local.tee $l4
                      (i32.and
                        (local.get $l3)
                        (i32.const 15)))
                    (i32.const 48))
                  (i32.add
                    (local.get $l4)
                    (i32.const 55))
                  (i32.lt_u
                    (local.get $l4)
                    (i32.const 10))))
              (local.set $p0
                (i32.add
                  (local.get $p0)
                  (i32.const -1)))
              (br_if $L6
                (local.tee $l3
                  (i32.and
                    (i32.shr_u
                      (local.get $l3)
                      (i32.const 4))
                    (i32.const 15)))))
            (br_if $B0
              (i32.ge_u
                (local.tee $l3
                  (i32.add
                    (local.get $p0)
                    (i32.const 128)))
                (i32.const 129)))
            (local.set $p0
              (call $_ZN4core3fmt9Formatter12pad_integral17hb69cfae8a9271422E
                (local.get $p1)
                (i32.const 1)
                (i32.const 1054588)
                (i32.const 2)
                (i32.add
                  (i32.add
                    (local.get $l2)
                    (local.get $p0))
                  (i32.const 128))
                (i32.sub
                  (i32.const 0)
                  (local.get $p0))))
            (br $B2))
          (local.set $p0
            (call $_ZN4core3fmt3num3imp7fmt_u6417h6e1a67fb53f30913E
              (i64.load8_u
                (local.get $p0))
              (i32.const 1)
              (local.get $p1))))
        (global.set $g0
          (i32.add
            (local.get $l2)
            (i32.const 128)))
        (return
          (local.get $p0)))
      (call $_ZN4core5slice5index26slice_start_index_len_fail17hd06bdeadb6f4bc06E
        (local.get $l3)
        (i32.const 128)
        (i32.const 1054572))
      (unreachable))
    (call $_ZN4core5slice5index26slice_start_index_len_fail17hd06bdeadb6f4bc06E
      (local.get $l3)
      (i32.const 128)
      (i32.const 1054572))
    (unreachable))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h51434009e4d4ed4cE (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.ne
            (i32.load8_u
              (local.tee $p0
                (i32.load
                  (local.get $p0))))
            (i32.const 1)))
        (i32.store8 offset=8
          (local.get $l2)
          (call_indirect $T0 (type $t7)
            (i32.load offset=24
              (local.get $p1))
            (i32.const 1057212)
            (i32.const 4)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const 28))))))
        (i32.store
          (local.get $l2)
          (local.get $p1))
        (i32.store8 offset=9
          (local.get $l2)
          (i32.const 0))
        (i32.store offset=4
          (local.get $l2)
          (i32.const 0))
        (i32.store offset=12
          (local.get $l2)
          (i32.add
            (local.get $p0)
            (i32.const 1)))
        (drop
          (call $_ZN4core3fmt8builders10DebugTuple5field17h623b32c4d72ee096E
            (local.get $l2)
            (i32.add
              (local.get $l2)
              (i32.const 12))
            (i32.const 1054528)))
        (local.set $p1
          (i32.load8_u offset=8
            (local.get $l2)))
        (block $B2
          (br_if $B2
            (i32.eqz
              (local.tee $l3
                (i32.load offset=4
                  (local.get $l2)))))
          (local.set $p0
            (i32.and
              (local.get $p1)
              (i32.const 255)))
          (local.set $p1
            (i32.const 1))
          (br_if $B2
            (local.get $p0))
          (block $B3
            (br_if $B3
              (i32.ne
                (local.get $l3)
                (i32.const 1)))
            (br_if $B3
              (i32.eqz
                (i32.and
                  (i32.load8_u offset=9
                    (local.get $l2))
                  (i32.const 255))))
            (br_if $B3
              (i32.and
                (i32.load8_u
                  (local.tee $p0
                    (i32.load
                      (local.get $l2))))
                (i32.const 4)))
            (local.set $p1
              (i32.const 1))
            (br_if $B2
              (call_indirect $T0 (type $t7)
                (i32.load offset=24
                  (local.get $p0))
                (i32.const 1054524)
                (i32.const 1)
                (i32.load offset=12
                  (i32.load
                    (i32.add
                      (local.get $p0)
                      (i32.const 28)))))))
          (local.set $p1
            (call_indirect $T0 (type $t7)
              (i32.load offset=24
                (local.tee $p1
                  (i32.load
                    (local.get $l2))))
              (i32.const 1054525)
              (i32.const 1)
              (i32.load offset=12
                (i32.load
                  (i32.add
                    (local.get $p1)
                    (i32.const 28)))))))
        (local.set $p1
          (i32.ne
            (i32.and
              (local.get $p1)
              (i32.const 255))
            (i32.const 0)))
        (br $B0))
      (local.set $p1
        (call_indirect $T0 (type $t7)
          (i32.load offset=24
            (local.get $p1))
          (i32.const 1057216)
          (i32.const 4)
          (i32.load offset=12
            (i32.load
              (i32.add
                (local.get $p1)
                (i32.const 28)))))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (local.get $p1))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h981cfec9fb83f361E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hab13fad850b5946cE
      (i32.load
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h81f4c489ff477b12E (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i64.store
      (local.get $l2)
      (i64.or
        (select
          (i64.const 4294967296)
          (i64.const 0)
          (call_indirect $T0 (type $t7)
            (i32.load offset=24
              (local.get $p1))
            (i32.const 1057220)
            (i32.const 9)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const 28))))))
        (i64.extend_i32_u
          (local.get $p1))))
    (i32.store offset=12
      (local.get $l2)
      (local.get $p0))
    (drop
      (call $_ZN4core3fmt8builders11DebugStruct5field17h3cede8f7494365fdE
        (local.get $l2)
        (i32.const 1057229)
        (i32.const 11)
        (i32.add
          (local.get $l2)
          (i32.const 12))
        (i32.const 1057196)))
    (i32.store offset=12
      (local.get $l2)
      (i32.add
        (local.get $p0)
        (i32.const 4)))
    (drop
      (call $_ZN4core3fmt8builders11DebugStruct5field17h3cede8f7494365fdE
        (local.get $l2)
        (i32.const 1057240)
        (i32.const 9)
        (i32.add
          (local.get $l2)
          (i32.const 12))
        (i32.const 1057252)))
    (local.set $p1
      (i32.load8_u offset=4
        (local.get $l2)))
    (block $B0
      (br_if $B0
        (i32.eqz
          (i32.load8_u offset=5
            (local.get $l2))))
      (local.set $p0
        (i32.and
          (local.get $p1)
          (i32.const 255)))
      (local.set $p1
        (i32.const 1))
      (br_if $B0
        (local.get $p0))
      (local.set $p0
        (i32.load offset=12
          (i32.load
            (i32.add
              (local.tee $p1
                (i32.load
                  (local.get $l2)))
              (i32.const 28)))))
      (local.set $l3
        (i32.load offset=24
          (local.get $p1)))
      (block $B1
        (br_if $B1
          (i32.eqz
            (i32.and
              (i32.load8_u
                (local.get $p1))
              (i32.const 4))))
        (local.set $p1
          (call_indirect $T0 (type $t7)
            (local.get $l3)
            (i32.const 1054505)
            (i32.const 1)
            (local.get $p0)))
        (br $B0))
      (local.set $p1
        (call_indirect $T0 (type $t7)
          (local.get $l3)
          (i32.const 1054519)
          (i32.const 2)
          (local.get $p0))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (i32.ne
      (i32.and
        (local.get $p1)
        (i32.const 255))
      (i32.const 0)))
  (func $_start.command_export (export "_start") (type $t0)
    (call $__wasm_call_ctors)
    (call $_start)
    (call $__wasm_call_dtors))
  (func $main.command_export (export "main") (type $t4) (param $p0 i32) (param $p1 i32) (result i32)
    (call $__wasm_call_ctors)
    (call $main
      (local.get $p0)
      (local.get $p1))
    (call $__wasm_call_dtors))
  (table $T0 95 95 funcref)
  (memory $memory (export "memory") 17)
  (global $g0 (mut i32) (i32.const 1048576))
  (global $__heap_base (export "__heap_base") i32 (i32.const 1058732))
  (global $__data_end (export "__data_end") i32 (i32.const 1058732))
  (elem $e0 (i32.const 1) func $_ZN10wasm_agent4main17ha1d27481fe885966E $_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h651ad29f3074b1c2E.llvm.9017895552801884811 $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h443080645ac4a879E.llvm.9017895552801884811 $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h0b1f6e02edc43324E.llvm.9017895552801884811 $_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..UpperHex$GT$3fmt17haa3bbfdb63ad1b29E $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hae2bcffa9eea5230E $_ZN55_$LT$std..path..Display$u20$as$u20$core..fmt..Debug$GT$3fmt17h32039d6438c5ceb2E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h3dc42e6575dbdd3dE $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6d05db51ba5e91cE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h097eb83028ff4f45E $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h2c0952be9b24cfe0E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17haaf66180239b13adE $_ZN3std5alloc24default_alloc_error_hook17h861093d8e71347dbE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc079ce7c20eaef8eE $_ZN91_$LT$std..sys_common..backtrace.._print..DisplayBacktrace$u20$as$u20$core..fmt..Display$GT$3fmt17h6531f2fb88604f15E $_ZN4core3ptr100drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adaptor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h919e6134346f10e2E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h6c08c0edafcffb63E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hdac53a0ceeb8715dE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h37507d22d473b638E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h6dd3d8597b27420fE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hb2186f51a8d82e4aE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17ha4bacb1df62c6fa5E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h7287ff4599089a99E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h36023480e46b1d40E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h32f2c994ecdb84e1E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h49f899aa57155c29E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h7f3bfdac18f1a1cfE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h8035dd8e11ef0e9aE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0da90a7627c31cbcE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h6279479a834d1742E $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h842a35d3cf969b73E $_ZN60_$LT$core..cell..BorrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9591c0237a3be942E $_ZN4core3ptr46drop_in_place$LT$std..ffi..c_str..NulError$GT$17h73a1b95da59f8380E $_ZN62_$LT$std..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc91cd07aba1ebea0E $_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h81f4c489ff477b12E $_ZN4core3ptr103drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h0a2e16d726fc4b33E $_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hba4a063f1dfd95c2E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd956e8157e4317d1E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf11bfe884ca71437E $_ZN4core3ptr87drop_in_place$LT$std..io..Write..write_fmt..Adaptor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$GT$17ha9b817ae67099260E $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17ha1de6d31c246d3ebE $_ZN4core3fmt5Write10write_char17ha73c9a881eba1762E $_ZN4core3fmt5Write9write_fmt17ha6c17937da6683f4E $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h6933c1ff2b859b18E $_ZN4core3fmt5Write10write_char17h36703a1629673809E $_ZN4core3fmt5Write9write_fmt17h9ed4374c8116bf67E $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h8992b240711360f9E $_ZN4core3fmt5Write10write_char17hde9fca7a88099003E $_ZN4core3fmt5Write9write_fmt17hfedac14551436495E $_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h75521f33c551be89E $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5daa5c0dc9609474E $_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17h59875e810ffad2b1E $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h933f68cddab422b4E $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h0a18b51a6b2594feE $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$14write_vectored17h80f1da57fc738201E $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17h54c99148179052c7E $_ZN59_$LT$std..process..ChildStdin$u20$as$u20$std..io..Write$GT$5flush17h050b2fcf2b5f04dbE $_ZN3std2io5Write9write_all17h7667942826e10a58E $_ZN3std2io5Write18write_all_vectored17hd0f75cfb00398b6dE $_ZN3std2io5Write9write_fmt17h207b8127fa309290E $_ZN4core3ptr226drop_in_place$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$GT$17hbfb9e72216135697E $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17hea23d902b9431135E $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h118314db2a739153E $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$17is_write_vectored17h0264b8a5273c2d07E $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5flush17hd16ac719b72e52f6E $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17he48cd0585ffe0fa8E $_ZN3std2io5Write18write_all_vectored17h226e36437af4c140E $_ZN3std2io5Write9write_fmt17h6a933d7afe73fa61E $_ZN4core3ptr70drop_in_place$LT$std..panicking..begin_panic_handler..PanicPayload$GT$17h4d9cdca8dee68807E $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h73ed5d0cd1a6d75bE $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17hba7fecdf4ed1c4a7E $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hf751a68a3f632de9E $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h7cc3fbbf480994ffE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5c77000572774cd9E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5370081e2d052733E $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17ha0aec7d5e1ad154bE $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17hcbf8c115bb5c8391E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h69f42838ad10ef17E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbcb5f82fe673735dE $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cb5ef78571a0ca9E $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h98b4fac1cc93ec7cE $_ZN4core3ops8function6FnOnce9call_once17h54881f80925850cfE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2202eb40c6abea31E $_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h4537fe5ca9f13d63E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7bff180a67e52e65E $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h96ef046afb0597fcE $_ZN4core3fmt5Write10write_char17ha45fe241b92fe653E $_ZN4core3fmt5Write9write_fmt17h4d2c4572618f81e8E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f0e6620af4158f9E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17he00d820d277bf9fcE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h86316355bb2d61ebE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h77f5d4444b7faf88E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h981cfec9fb83f361E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h51434009e4d4ed4cE)
  (data $d0 (i32.const 1048576) "true 0\0a\00\00\00\10\00\07\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\10\00\00\00\04\00\00\00\04\00\00\00\11\00\00\00\12\00\00\00\13\00\00\00\10\00\00\00\04\00\00\00\04\00\00\00\14\00\00\00\15\00\00\00\16\00\00\00\10\00\00\00\04\00\00\00\04\00\00\00\17\00\00\00\18\00\00\00\19\00\00\00\10\00\00\00\04\00\00\00\04\00\00\00\1a\00\00\00\1b\00\00\00\1c\00\00\00\10\00\00\00\04\00\00\00\04\00\00\00\1d\00\00\00already borrowedalready mutably borrowed\10\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00assertion failed: mid <= self.len()/rustc/53cb7b09b00cbea8754ffb78e7e3cb521cb8af4b/library/core/src/slice/mod.rs\f3\00\10\00M\00\00\00\e3\05\00\00\09\00\00\00called `Option::unwrap()` on a `None` value\00\10\00\00\00\00\00\00\00\01\00\00\00\1f\00\00\00\10\00\00\00\00\00\00\00\01\00\00\00 \00\00\00!\00\00\00\10\00\00\00\04\00\00\00\22\00\00\00called `Result::unwrap()` on an `Err` value\00\10\00\00\00\08\00\00\00\04\00\00\00#\00\00\00$\00\00\00\08\00\00\00\04\00\00\00%\00\00\00\10\00\00\00\04\00\00\00\04\00\00\00&\00\00\00\10\00\00\00\04\00\00\00\04\00\00\00'\00\00\00\01\00\00\00\00\00\00\00/rustc/53cb7b09b00cbea8754ffb78e7e3cb521cb8af4b/library/alloc/src/vec/mod.rs \02\10\00L\00\00\00\cf\06\00\00$\00\00\00library/std/src/thread/mod.rsfailed to generate unique thread ID: bitspace exhausted|\02\10\00\1d\00\00\00\f3\03\00\00\11\00\00\00|\02\10\00\1d\00\00\00\f9\03\00\00*\00\00\00thread name may not contain interior null bytes\00|\02\10\00\1d\00\00\003\04\00\00*\00\00\00\22RUST_BACKTRACElibrary/std/src/env.rsfailed to get environment variable ``: U\03\10\00$\00\00\00y\03\10\00\03\00\00\00?\03\10\00\16\00\00\00\fb\00\00\00\1d\00\00\00\00data provided contains a nul byte\00\00\9d\03\10\00!\00\00\00library/std/src/io/buffered/bufwriter.rs\c8\03\10\00(\00\00\00\9f\00\00\00)\00\00\00failed to write the buffered data\00\00\00\00\04\10\00!\00\00\00\c8\03\10\00(\00\00\00\88\00\00\00\12\00\00\00\c8\03\10\00(\00\00\00\e1\00\00\00\1d\00\00\00\98\00\10\00\00\00\00\00unsupportedunexpected end of fileother os erroroperation interruptedwrite zerotimed outinvalid datainvalid input parameteroperation would blockentity already existsbroken pipeaddress not availableaddress in usenot connectedconnection abortedconnection resetconnection refusedpermission deniedentity not found (os error )\98\00\10\00\00\00\00\00\88\05\10\00\0b\00\00\00\93\05\10\00\01\00\00\00failed to write whole buffer\ac\05\10\00\1c\00\00\00library/std/src/io/stdio.rs\00\d0\05\10\00\1b\00\00\00:\02\00\00\13\00\00\00\d0\05\10\00\1b\00\00\00\a5\02\00\00\14\00\00\00failed printing to : \00\00\00\0c\06\10\00\13\00\00\00\1f\06\10\00\02\00\00\00\d0\05\10\00\1b\00\00\00\a7\03\00\00\09\00\00\00stdoutlibrary/std/src/io/mod.rs\00J\06\10\00\19\00\00\00\ac\04\00\00\19\00\00\00J\06\10\00\19\00\00\00\ab\05\00\00!\00\00\00(\00\00\00\0c\00\00\00\04\00\00\00)\00\00\00*\00\00\00+\00\00\00formatter error\00\9c\06\10\00\0f\00\00\00(\00\00\00\0c\00\00\00\04\00\00\00,\00\00\00-\00\00\00.\00\00\00(\00\00\00\0c\00\00\00\04\00\00\00/\00\00\000\00\00\001\00\00\00\10\00\00\00\04\00\00\00\04\00\00\002\00\00\003\00\00\00library/std/src/sync/once.rs\f8\06\10\00\1c\00\00\00\05\01\00\002\00\00\00\10\00\00\00\04\00\00\00\04\00\00\004\00\00\005\00\00\00\f8\06\10\00\1c\00\00\00?\01\00\001\00\00\00assertion failed: state_and_queue & STATE_MASK == RUNNING\00\00\00\f8\06\10\00\1c\00\00\00\a9\01\00\00\15\00\00\00Once instance has previously been poisoned\00\00\f8\06\10\00\1c\00\00\00\88\01\00\00\15\00\00\00\02\00\00\00\f8\06\10\00\1c\00\00\00\ef\01\00\00\09\00\00\00\f8\06\10\00\1c\00\00\00\fb\01\00\005\00\00\00PoisonErrorstack backtrace:\0a\ff\07\10\00\11\00\00\00note: Some details are omitted, run with `RUST_BACKTRACE=full` for a verbose backtrace.\0a\18\08\10\00X\00\00\00\5cx\00\00x\08\10\00\02\00\00\00\00\00\00\00 \00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00library/std/src/sys_common/thread_info.rs\00\00\00\a4\08\10\00)\00\00\00\15\00\00\00\16\00\00\00\a4\08\10\00)\00\00\00\16\00\00\00\18\00\00\00\a4\08\10\00)\00\00\00\19\00\00\00\15\00\00\00\a4\08\10\00)\00\00\00(\00\00\00$\00\00\00assertion failed: c.borrow().is_none()\00\00\a4\08\10\00)\00\00\00(\00\00\00\1a\00\00\00\a4\08\10\00)\00\00\00)\00\00\00\22\00\00\00fatal runtime error: \0a\00\00X\09\10\00\15\00\00\00m\09\10\00\01\00\00\00memory allocation of  bytes failed\0a\00\80\09\10\00\15\00\00\00\95\09\10\00\0e\00\00\00library/std/src/panicking.rs\b4\09\10\00\1c\00\00\00\be\00\00\00$\00\00\00Box<Any><unnamed>\00\00\00\10\00\00\00\00\00\00\00\01\00\00\006\00\00\007\00\00\008\00\00\009\00\00\00:\00\00\00;\00\00\00<\00\00\00\00\00\00\00=\00\00\00\0c\00\00\00\04\00\00\00>\00\00\00?\00\00\00@\00\00\00A\00\00\00B\00\00\00C\00\00\00D\00\00\00\00\00\00\00thread '' panicked at '', \00\00L\0a\10\00\08\00\00\00T\0a\10\00\0f\00\00\00c\0a\10\00\03\00\00\00m\09\10\00\01\00\00\00note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace\0a\00\00\88\0a\10\00N\00\00\00\b4\09\10\00\1c\00\00\00\eb\01\00\00\1f\00\00\00\b4\09\10\00\1c\00\00\00\ec\01\00\00\1e\00\00\00E\00\00\00\10\00\00\00\04\00\00\00F\00\00\00G\00\00\00\10\00\00\00\08\00\00\00\04\00\00\00H\00\00\00I\00\00\00=\00\00\00\0c\00\00\00\04\00\00\00J\00\00\00\10\00\00\00\08\00\00\00\04\00\00\00K\00\00\00\10\00\00\00\08\00\00\00\04\00\00\00L\00\00\00M\00\00\00thread panicked while processing panic. aborting.\0a\00\00\5c\0b\10\002\00\00\00thread panicked while panicking. aborting.\0a\00\98\0b\10\00+\00\00\00failed to initiate panic, error \cc\0b\10\00 \00\00\00NulError\10\00\00\00\04\00\00\00\04\00\00\00N\00\00\00library/std/src/sys_common/thread_parker/generic.rs\00\0c\0c\10\003\00\00\00!\00\00\00&\00\00\00inconsistent park state\00\0c\0c\10\003\00\00\00/\00\00\00\17\00\00\00park state changed unexpectedly\00x\0c\10\00\1f\00\00\00\0c\0c\10\003\00\00\00,\00\00\00\11\00\00\00inconsistent state in unpark\0c\0c\10\003\00\00\00f\00\00\00\12\00\00\00\0c\0c\10\003\00\00\00t\00\00\00\1f\00\00\00condvar wait not supportedlibrary/std/src/sys/wasi/../unsupported/condvar.rs\06\0d\10\002\00\00\00\17\00\00\00\09\00\00\00advancing IoSlice beyond its lengthlibrary/std/src/sys/wasi/io.rs\00\00\00k\0d\10\00\1e\00\00\00\16\00\00\00\0d\00\00\00cannot recursively acquire mutex\9c\0d\10\00 \00\00\00library/std/src/sys/wasi/../unsupported/mutex.rs\c4\0d\10\000\00\00\00\17\00\00\00\09\00\00\00strerror_r failurelibrary/std/src/sys/wasi/os.rs\16\0e\10\00\1e\00\00\00/\00\00\00\0d\00\00\00\16\0e\10\00\1e\00\00\001\00\00\006\00\00\00rwlock locked for writing\00\00\00T\0e\10\00\19\00\00\00/\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00\00\00\00\00\00\00\00\00u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05library/alloc/src/raw_vec.rscapacity overflow\00*\15\10\00\1c\00\00\00\22\02\00\00\05\00\00\00\00..\00i\15\10\00\02\00\00\00BorrowErrorBorrowMutErrorcalled `Option::unwrap()` on a `None` valueT\00\00\00\00\00\00\00\01\00\00\00U\00\00\00:\00\00\00h\15\10\00\00\00\00\00\c8\15\10\00\01\00\00\00\c8\15\10\00\01\00\00\00index out of bounds: the len is  but the index is \00\00\e4\15\10\00 \00\00\00\04\16\10\00\12\00\00\00!===assertion failed: `(left  right)`\0a  left: ``,\0a right: ``: \00\00,\16\10\00\19\00\00\00E\16\10\00\12\00\00\00W\16\10\00\0c\00\00\00c\16\10\00\03\00\00\00`\00\00\00,\16\10\00\19\00\00\00E\16\10\00\12\00\00\00W\16\10\00\0c\00\00\00\88\16\10\00\01\00\00\00: \00\00h\15\10\00\00\00\00\00\ac\16\10\00\02\00\00\00library/core/src/fmt/builders.rsT\00\00\00\0c\00\00\00\04\00\00\00V\00\00\00W\00\00\00X\00\00\00    \c0\16\10\00 \00\00\002\00\00\00!\00\00\00\c0\16\10\00 \00\00\003\00\00\00\12\00\00\00 {\0a,\0a,  { ..\0a}, .. } { .. } }(\0a(,)\0a[T\00\00\00\04\00\00\00\04\00\00\00Y\00\00\00]library/core/src/fmt/num.rsQ\17\10\00\1b\00\00\00e\00\00\00\14\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00T\00\00\00\04\00\00\00\04\00\00\00Z\00\00\00[\00\00\00\5c\00\00\00truefalselibrary/core/src/slice/memchr.rs\00\00\00i\18\10\00 \00\00\00Z\00\00\00\05\00\00\00i\18\10\00 \00\00\00s\00\00\00\1a\00\00\00i\18\10\00 \00\00\00\8f\00\00\00\05\00\00\00range start index  out of range for slice of length \bc\18\10\00\12\00\00\00\ce\18\10\00\22\00\00\00range end index \00\19\10\00\10\00\00\00\ce\18\10\00\22\00\00\00slice index starts at  but ends at \00 \19\10\00\16\00\00\006\19\10\00\0d\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00library/core/src/str/lossy.rs\00\00\00T\1a\10\00\1d\00\00\00\82\00\00\00\19\00\00\00T\1a\10\00\1d\00\00\00y\00\00\00\1d\00\00\00T\1a\10\00\1d\00\00\00}\00\00\00\1d\00\00\00T\1a\10\00\1d\00\00\00t\00\00\00!\00\00\00T\1a\10\00\1d\00\00\00j\00\00\00\1d\00\00\00T\1a\10\00\1d\00\00\00e\00\00\00!\00\00\00T\1a\10\00\1d\00\00\00Z\00\00\00\1d\00\00\00[...]byte index  is out of bounds of `\00\00\e9\1a\10\00\0b\00\00\00\f4\1a\10\00\16\00\00\00\88\16\10\00\01\00\00\00begin <= end ( <= ) when slicing `\00\00$\1b\10\00\0e\00\00\002\1b\10\00\04\00\00\006\1b\10\00\10\00\00\00\88\16\10\00\01\00\00\00 is not a char boundary; it is inside  (bytes ) of `\e9\1a\10\00\0b\00\00\00h\1b\10\00&\00\00\00\8e\1b\10\00\08\00\00\00\96\1b\10\00\06\00\00\00\88\16\10\00\01\00\00\00library/core/src/unicode/printable.rs\00\00\00\c4\1b\10\00%\00\00\00\0a\00\00\00\1c\00\00\00\c4\1b\10\00%\00\00\00\1a\00\00\006\00\00\00\00\01\03\05\05\06\06\03\07\06\08\08\09\11\0a\1c\0b\19\0c\14\0d\10\0e\0d\0f\04\10\03\12\12\13\09\16\01\17\05\18\02\19\03\1a\07\1c\02\1d\01\1f\16 \03+\03,\02-\0b.\010\031\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\04\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\1d\dd\0e\0fKL\fb\fc./?\5c]_\b5\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11)EIWde\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\0d\11EIde\80\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\ce\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80\0dmq\de\df\0e\0f\1fno\1c\1d_}~\ae\af\bb\bc\fa\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96/_&./\a7\af\b7\bf\c7\cf\d7\df\9a@\97\980\8f\1f\c0\c1\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91\fe\ffSgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab5(\0b\80\e0\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\07\03\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05:\03\11\07\06\05\10\07W\07\02\07\15\0dP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\15\0b\17\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06!?L\04-\03t\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03 \10!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\b3-t\0c\80\d6\1a\0c\05\80\ff\05\80\df\0c\ee\0d\03\84\8d\037\09\81\5c\14\80\b8\08\80\cb*8\03\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09L\04\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a5\11\81m\10x(*\06L\04\80\8d\04\80\be\03\1b\03\0f\0d\00\06\01\01\03\01\04\02\08\08\09\02\0a\05\0b\02\0e\04\10\01\11\02\12\05\13\11\14\01\15\02\17\02\19\0d\1c\05\1d\08$\01j\03k\02\bc\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e8\02\ee \f0\04\f8\02\f9\02\fa\02\fb\01\0c';>NO\8f\9e\9e\9f\06\07\096=>V\f3\d0\d1\04\14\1867VW\7f\aa\ae\af\bd5\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOde\5c\b6\b7\1b\1c\07\08\0a\0b\14\1769:\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92o_\ee\efZb\9a\9b'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\ae\afy\ccno\93^\22{\05\03\04-\03f\03\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0b\01\80\90\817\09\16\0a\08\80\989\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&RN(\08*V\1c\14\17\09N\04\1e\0fC\0e\19\07\0a\06H\08'\09u\0b?A*\06;\05\0a\06Q\06\01\05\10\03\05\80\8bb\1eH\08\0a\80\a6^\22E\0b\0a\06\0d\139\07\0a6,\04\10\80\c0<dS\0cH\09\0aFE\1bH\08S\1d9\81\07F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\80\b7\01\0f2\0d\83\9bfu\0b\80\c4\8a\bc\84/\8f\d1\82G\a1\b9\829\07*\04\02`&\0aF\0a(\05\13\82\b0[eK\049\07\11@\05\0b\02\0e\97\f8\08\84\d6*\09\a2\f7\81\1f1\03\11\04\08\81\8c\89\04k\05\0d\03\09\07\10\93`\80\f6\0as\08n\17F\80\9a\14\0cW\09\19\80\87\81G\03\85B\0f\15\85P+\80\d5-\03\1a\04\02\81p:\05\01\85\00\80\d7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\80\ae8\1d\0d,\04\09\07\02\0e\06\80\9a\83\d8\08\0d\03\0d\03t\0cY\07\0c\14\0c\048\08\0a\06(\08\22N\81T\0c\15\03\03\05\07\09\19\07\07\09\03\0d\07)\80\cb%\0a\84\06library/core/src/unicode/unicode_data.rs\00S!\10\00(\00\00\00K\00\00\00(\00\00\00S!\10\00(\00\00\00W\00\00\00\16\00\00\00S!\10\00(\00\00\00R\00\00\00>\00\00\00T\00\00\00\04\00\00\00\04\00\00\00]\00\00\00SomeNoneUtf8Errorvalid_up_toerror_len\00\00\00T\00\00\00\04\00\00\00\04\00\00\00^\00\00\00\00\03\00\00\83\04 \00\91\05`\00]\13\a0\00\12\17\a0\1e\0c \e0\1e\ef, +*0\a0+o\a6`,\02\a8\e0,\1e\fb\e0-\00\fe\a05\9e\ff\e05\fd\01a6\01\0a\a16$\0da7\ab\0e\e18/\18!90\1caF\f3\1e\a1J\f0jaNOo\a1N\9d\bc!Oe\d1\e1O\00\da!P\00\e0\e1Q0\e1aS\ec\e2\a1T\d0\e8\e1T \00.U\f0\01\bfU\00p\00\07\00-\01\01\01\02\01\02\01\01H\0b0\15\10\01e\07\02\06\02\02\01\04#\01\1e\1b[\0b:\09\09\01\18\04\01\09\01\03\01\05+\03w\0f\01 7\01\01\01\04\08\04\01\03\07\0a\02\1d\01:\01\01\01\02\04\08\01\09\01\0a\02\1a\01\02\029\01\04\02\04\02\02\03\03\01\1e\02\03\01\0b\029\01\04\05\01\02\04\01\14\02\16\06\01\01:\01\01\02\01\04\08\01\07\03\0a\02\1e\01;\01\01\01\0c\01\09\01(\01\03\019\03\05\03\01\04\07\02\0b\02\1d\01:\01\02\01\02\01\03\01\05\02\07\02\0b\02\1c\029\02\01\01\02\04\08\01\09\01\0a\02\1d\01H\01\04\01\02\03\01\01\08\01Q\01\02\07\0c\08b\01\02\09\0b\06J\02\1b\01\01\01\01\017\0e\01\05\01\02\05\0b\01$\09\01f\04\01\06\01\02\02\02\19\02\04\03\10\04\0d\01\02\02\06\01\0f\01\00\03\00\03\1d\03\1d\02\1e\02@\02\01\07\08\01\02\0b\09\01-\03w\02\22\01v\03\04\02\09\01\06\03\db\02\02\01:\01\01\07\01\01\01\01\02\08\06\0a\02\010\11?\040\07\01\01\05\01(\09\0c\02 \04\02\02\01\038\01\01\02\03\01\01\03:\08\02\02\98\03\01\0d\01\07\04\01\06\01\03\02\c6:\01\05\00\01\c3!\00\03\8d\01` \00\06i\02\00\04\01\0a \02P\02\00\01\03\01\04\01\19\02\05\01\97\02\1a\12\0d\01&\08\19\0b.\030\01\02\04\02\02'\01C\06\02\02\02\02\0c\01\08\01/\013\01\01\03\02\02\05\02\01\01*\02\08\01\ee\01\02\01\04\01\00\01\00\10\10\10\00\02\00\01\e2\01\95\05\00\03\01\02\05\04(\03\04\01\a5\02\00\04\00\02\99\0b\b0\016\0f8\031\04\02\02E\03$\05\01\08>\01\0c\024\09\0a\04\02\01_\03\02\01\01\02\06\01\a0\01\03\08\15\029\02\01\01\01\01\16\01\0e\07\03\05\c3\08\02\03\01\01\17\01Q\01\02\06\01\01\02\01\01\02\01\02\eb\01\02\04\06\02\01\02\1b\02U\08\02\01\01\02j\01\01\01\02\06\01\01e\03\02\04\01\05\00\09\01\02\f5\01\0a\02\01\01\04\01\90\04\02\02\04\01 \0a(\06\02\04\08\01\09\06\02\03.\0d\01\02\00\07\01\06\01\01R\16\02\07\01\02\01\02z\06\03\01\01\02\01\07\01\01H\02\03\01\01\01\00\02\00\05;\07\00\01?\04Q\01\00\02\00\01\01\03\04\05\08\08\02\07\1e\04\94\03\007\042\08\01\0e\01\16\05\01\0f\00\07\01\11\02\07\01\02\01\05\00\07\00\04\00\07m\07\00`\80\f0\00")
  (data $d1 (i32.const 1058088) "\01\00\00\00\00\00\00\00\01\00\00\00x\0e\10\00"))
