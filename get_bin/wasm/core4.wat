(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func))
  (type (;2;) (func (param i32 i64 i32) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;11;) (func (param f64 i32) (result f64)))
  (import "wasi_snapshot_preview1" "fd_close" (func (;0;) (type 7)))
  (import "wasi_snapshot_preview1" "fd_fdstat_get" (func (;1;) (type 3)))
  (import "wasi_snapshot_preview1" "fd_seek" (func (;2;) (type 10)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;3;) (type 9)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;4;) (type 4)))
  (import "wasi_snapshot_preview1" "random_get" (func (;5;) (type 3)))
  (func (;6;) (type 1)
    nop)
  (func (;7;) (type 1)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      i32.const 3792
      i32.load
      i32.eqz
      if  ;; label = @2
        i32.const 3792
        i32.const 1
        i32.store
        i32.const 3876
        i32.load
        if (result i32)  ;; label = @3
          i32.const 1
        else
          call 9
          i32.const 3872
          i32.load
          i32.load offset=8
          local.tee 1
          if  ;; label = @4
            local.get 1
            call_indirect (type 1)
          end
          call 9
          i32.const 3888
          i32.const 16
          i32.const 3872
          i32.load
          i32.load offset=16
          call_indirect (type 5)
          i32.const 3876
          i32.const 1
          i32.store
          i32.const 0
        end
        if (result i32)  ;; label = @3
          i32.const 99
        else
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          i32.const 3516
          i32.load align=1
          local.tee 22
          local.set 1
          i32.const 3512
          i32.load align=1
          local.tee 23
          local.set 2
          i32.const 3508
          i32.load align=1
          local.tee 24
          local.set 4
          i32.const 3504
          i32.load align=1
          local.tee 25
          local.set 5
          i32.const 3472
          i32.load align=1
          local.tee 26
          local.set 10
          i32.const 3476
          i32.load align=1
          local.tee 27
          local.set 11
          i32.const 3480
          i32.load align=1
          local.tee 28
          local.set 7
          i32.const 3484
          i32.load align=1
          local.tee 29
          local.set 12
          i32.const 3456
          i32.load align=1
          local.tee 30
          local.set 8
          i32.const 3460
          i32.load align=1
          local.tee 31
          local.set 6
          i32.const 3464
          i32.load align=1
          local.tee 32
          local.set 13
          i32.const 3468
          i32.load align=1
          local.tee 33
          local.set 16
          i32.const 3488
          i32.load align=1
          local.tee 34
          local.set 9
          i32.const 3500
          i32.load align=1
          local.tee 35
          local.set 17
          i32.const 3496
          i32.load align=1
          local.tee 36
          local.set 14
          i32.const 3492
          i32.load align=1
          local.tee 37
          local.set 15
          loop  ;; label = @4
            local.get 7
            local.get 1
            local.get 9
            i32.add
            i32.const 7
            i32.rotl
            i32.xor
            local.tee 7
            local.get 1
            i32.add
            i32.const 9
            i32.rotl
            local.get 6
            i32.xor
            local.tee 19
            local.get 7
            i32.add
            i32.const 13
            i32.rotl
            local.get 9
            i32.xor
            local.set 9
            local.get 4
            local.get 10
            i32.add
            i32.const 7
            i32.rotl
            local.get 16
            i32.xor
            local.tee 18
            local.get 4
            i32.add
            i32.const 9
            i32.rotl
            local.get 14
            i32.xor
            local.tee 21
            local.get 5
            local.get 15
            i32.add
            i32.const 7
            i32.rotl
            local.get 12
            i32.xor
            local.tee 12
            local.get 5
            i32.add
            i32.const 9
            i32.rotl
            local.get 13
            i32.xor
            local.tee 20
            local.get 12
            i32.add
            i32.const 13
            i32.rotl
            local.get 15
            i32.xor
            local.tee 38
            local.get 9
            local.get 19
            i32.add
            i32.const 18
            i32.rotl
            local.get 1
            i32.xor
            local.tee 1
            local.get 2
            local.get 8
            i32.add
            i32.const 7
            i32.rotl
            local.get 17
            i32.xor
            local.tee 6
            i32.add
            i32.const 7
            i32.rotl
            i32.xor
            local.tee 15
            local.get 1
            i32.add
            i32.const 9
            i32.rotl
            i32.xor
            local.set 14
            local.get 14
            local.get 15
            i32.add
            i32.const 13
            i32.rotl
            local.get 6
            i32.xor
            local.tee 17
            local.get 14
            i32.add
            i32.const 18
            i32.rotl
            local.get 1
            i32.xor
            local.set 1
            local.get 2
            local.get 6
            i32.add
            i32.const 9
            i32.rotl
            local.get 11
            i32.xor
            local.tee 11
            local.get 6
            i32.add
            i32.const 13
            i32.rotl
            local.get 8
            i32.xor
            local.set 8
            local.get 9
            local.get 8
            local.get 11
            i32.add
            i32.const 18
            i32.rotl
            local.get 2
            i32.xor
            local.tee 2
            local.get 18
            i32.add
            i32.const 7
            i32.rotl
            i32.xor
            local.tee 9
            local.get 2
            i32.add
            i32.const 9
            i32.rotl
            local.get 20
            i32.xor
            local.set 13
            local.get 9
            local.get 13
            i32.add
            i32.const 13
            i32.rotl
            local.get 18
            i32.xor
            local.tee 16
            local.get 13
            i32.add
            i32.const 18
            i32.rotl
            local.get 2
            i32.xor
            local.set 2
            local.get 18
            local.get 21
            i32.add
            i32.const 13
            i32.rotl
            local.get 10
            i32.xor
            local.tee 10
            local.get 21
            i32.add
            i32.const 18
            i32.rotl
            local.get 4
            i32.xor
            local.tee 4
            local.get 12
            i32.add
            i32.const 7
            i32.rotl
            local.get 8
            i32.xor
            local.tee 8
            local.get 4
            i32.add
            i32.const 9
            i32.rotl
            local.get 19
            i32.xor
            local.set 6
            local.get 6
            local.get 6
            local.get 8
            i32.add
            i32.const 13
            i32.rotl
            local.get 12
            i32.xor
            local.tee 12
            i32.add
            i32.const 18
            i32.rotl
            local.get 4
            i32.xor
            local.set 4
            local.get 20
            local.get 38
            i32.add
            i32.const 18
            i32.rotl
            local.get 5
            i32.xor
            local.tee 5
            local.get 7
            i32.add
            i32.const 7
            i32.rotl
            local.get 10
            i32.xor
            local.tee 10
            local.get 5
            i32.add
            i32.const 9
            i32.rotl
            local.get 11
            i32.xor
            local.tee 11
            local.get 10
            i32.add
            i32.const 13
            i32.rotl
            local.get 7
            i32.xor
            local.set 7
            local.get 7
            local.get 11
            i32.add
            i32.const 18
            i32.rotl
            local.get 5
            i32.xor
            local.set 5
            local.get 39
            i32.const 2
            i32.add
            local.tee 39
            i32.const 20
            i32.lt_s
            br_if 0 (;@4;)
          end
          i32.const 3868
          local.get 1
          local.get 22
          i32.add
          i32.store align=1
          i32.const 3864
          local.get 17
          local.get 35
          i32.add
          i32.store align=1
          i32.const 3860
          local.get 14
          local.get 36
          i32.add
          i32.store align=1
          i32.const 3856
          local.get 15
          local.get 37
          i32.add
          i32.store align=1
          i32.const 3852
          local.get 9
          local.get 34
          i32.add
          i32.store align=1
          i32.const 3848
          local.get 2
          local.get 23
          i32.add
          i32.store align=1
          i32.const 3844
          local.get 16
          local.get 33
          i32.add
          i32.store align=1
          i32.const 3840
          local.get 13
          local.get 32
          i32.add
          i32.store align=1
          i32.const 3836
          local.get 6
          local.get 31
          i32.add
          i32.store align=1
          i32.const 3832
          local.get 8
          local.get 30
          i32.add
          i32.store align=1
          i32.const 3828
          local.get 4
          local.get 24
          i32.add
          i32.store align=1
          i32.const 3824
          local.get 12
          local.get 29
          i32.add
          i32.store align=1
          i32.const 3820
          local.get 7
          local.get 28
          i32.add
          i32.store align=1
          i32.const 3816
          local.get 11
          local.get 27
          i32.add
          i32.store align=1
          i32.const 3812
          local.get 10
          local.get 26
          i32.add
          i32.store align=1
          i32.const 3808
          local.get 5
          local.get 25
          i32.add
          i32.store align=1
          loop  ;; label = @4
            i32.const 44
            i32.const 32
            local.get 0
            select
            call 15
            local.get 3
            local.get 0
            i32.const 3808
            i32.add
            i32.load8_u
            i32.store
            global.get 0
            i32.const 16
            i32.sub
            local.tee 4
            global.set 0
            local.get 4
            local.get 3
            i32.store offset=12
            i32.const 0
            local.set 2
            global.get 0
            i32.const 208
            i32.sub
            local.tee 1
            global.set 0
            local.get 1
            local.get 3
            i32.store offset=204
            local.get 1
            i32.const 192
            i32.add
            i64.const 0
            i64.store
            local.get 1
            i32.const 184
            i32.add
            i64.const 0
            i64.store
            local.get 1
            i32.const 176
            i32.add
            i64.const 0
            i64.store
            local.get 1
            i64.const 0
            i64.store offset=168
            local.get 1
            i64.const 0
            i64.store offset=160
            local.get 1
            local.get 3
            i32.store offset=200
            i32.const 0
            local.get 1
            i32.const 200
            i32.add
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i32.const 160
            i32.add
            call 25
            i32.const 0
            i32.ge_s
            if  ;; label = @5
              i32.const 3664
              i32.load
              local.set 5
              i32.const 3724
              i32.load
              i32.const 0
              i32.le_s
              if  ;; label = @6
                i32.const 3664
                local.get 5
                i32.const -33
                i32.and
                i32.store
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 3708
                    i32.load
                    i32.eqz
                    if  ;; label = @9
                      i32.const 3708
                      i32.const 80
                      i32.store
                      i32.const 3688
                      i32.const 0
                      i32.store
                      i32.const 3680
                      i64.const 0
                      i64.store
                      i32.const 3704
                      i32.load
                      local.set 2
                      i32.const 3704
                      local.get 1
                      i32.store
                      br 1 (;@8;)
                    end
                    i32.const 3680
                    i32.load
                    br_if 1 (;@7;)
                  end
                  i32.const 3664
                  call 13
                  br_if 1 (;@6;)
                end
                i32.const 3664
                local.get 1
                i32.const 200
                i32.add
                local.get 1
                i32.const 80
                i32.add
                local.get 1
                i32.const 160
                i32.add
                call 25
                drop
              end
              local.get 2
              if  ;; label = @6
                i32.const 3664
                i32.const 0
                i32.const 0
                i32.const 3696
                i32.load
                call_indirect (type 0)
                drop
                i32.const 3708
                i32.const 0
                i32.store
                i32.const 3704
                local.get 2
                i32.store
                i32.const 3688
                i32.const 0
                i32.store
                i32.const 3684
                i32.load
                drop
                i32.const 3680
                i64.const 0
                i64.store
              end
              i32.const 3664
              i32.const 3664
              i32.load
              local.get 5
              i32.const 32
              i32.and
              i32.or
              i32.store
            end
            local.get 1
            i32.const 208
            i32.add
            global.set 0
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            local.get 0
            i32.const 7
            i32.and
            i32.const 7
            i32.eq
            if  ;; label = @5
              i32.const 10
              call 15
            end
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            i32.const 64
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          block  ;; label = @4
            i32.const 1085
            i32.const 3664
            call 17
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            block  ;; label = @5
              i32.const 3728
              i32.load
              i32.const 10
              i32.eq
              br_if 0 (;@5;)
              i32.const 3684
              i32.load
              local.tee 1
              i32.const 3680
              i32.load
              i32.eq
              br_if 0 (;@5;)
              i32.const 3684
              local.get 1
              i32.const 1
              i32.add
              i32.store
              local.get 1
              i32.const 10
              i32.store8
              br 1 (;@4;)
            end
            i32.const 10
            call 14
          end
          i32.const 0
        end
        local.set 1
        i32.const 3908
        i32.load
        local.tee 0
        if  ;; label = @3
          loop  ;; label = @4
            local.get 0
            i32.load offset=20
            local.get 0
            i32.load offset=24
            i32.ne
            if  ;; label = @5
              local.get 0
              i32.const 0
              i32.const 0
              local.get 0
              i32.load offset=32
              call_indirect (type 0)
              drop
            end
            local.get 0
            i32.load offset=4
            local.tee 2
            local.get 0
            i32.load offset=8
            local.tee 3
            i32.ne
            if  ;; label = @5
              local.get 0
              local.get 2
              local.get 3
              i32.sub
              i64.extend_i32_s
              i32.const 1
              local.get 0
              i32.load offset=36
              call_indirect (type 2)
              drop
            end
            local.get 0
            i32.load offset=52
            local.tee 0
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          i32.const 3912
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=20
          local.get 0
          i32.load offset=24
          i32.ne
          if  ;; label = @4
            local.get 0
            i32.const 0
            i32.const 0
            local.get 0
            i32.load offset=32
            call_indirect (type 0)
            drop
          end
          local.get 0
          i32.load offset=4
          local.tee 2
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          local.get 3
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 0
          i32.load offset=36
          call_indirect (type 2)
          drop
        end
        block  ;; label = @3
          i32.const 3776
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=20
          local.get 0
          i32.load offset=24
          i32.ne
          if  ;; label = @4
            local.get 0
            i32.const 0
            i32.const 0
            local.get 0
            i32.load offset=32
            call_indirect (type 0)
            drop
          end
          local.get 0
          i32.load offset=4
          local.tee 2
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          local.get 3
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 0
          i32.load offset=36
          call_indirect (type 2)
          drop
        end
        block  ;; label = @3
          i32.const 3656
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=20
          local.get 0
          i32.load offset=24
          i32.ne
          if  ;; label = @4
            local.get 0
            i32.const 0
            i32.const 0
            local.get 0
            i32.load offset=32
            call_indirect (type 0)
            drop
          end
          local.get 0
          i32.load offset=4
          local.tee 2
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          local.get 3
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 0
          i32.load offset=36
          call_indirect (type 2)
          drop
        end
        local.get 1
        br_if 1 (;@1;)
        return
      end
      unreachable
    end
    local.get 1
    call 4
    unreachable)
  (func (;8;) (type 8) (result i32)
    i32.const 0)
  (func (;9;) (type 1)
    (local i32)
    block  ;; label = @1
      i32.const 3872
      i32.load
      br_if 0 (;@1;)
      i32.const 3872
      i32.const 3520
      i32.store
      call 9
      i32.const 3872
      i32.load
      i32.load offset=8
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call_indirect (type 1)
    end)
  (func (;10;) (type 8) (result i32)
    i32.const 1061)
  (func (;11;) (type 8) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 12
    i32.add
    i32.const 4
    call 30
    local.get 0
    i32.load offset=12
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;12;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 30)
  (func (;13;) (type 7) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load offset=60
    local.tee 1
    local.get 1
    i32.const 1
    i32.sub
    i32.or
    i32.store offset=60
    local.get 0
    i32.load
    local.tee 1
    i32.const 8
    i32.and
    if  ;; label = @1
      local.get 0
      local.get 1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get 0
    i64.const 0
    i64.store offset=4 align=4
    local.get 0
    local.get 0
    i32.load offset=40
    local.tee 1
    i32.store offset=24
    local.get 0
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 1
    local.get 0
    i32.load offset=44
    i32.add
    i32.store offset=16
    i32.const 0)
  (func (;14;) (type 4) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store8 offset=15
    block  ;; label = @1
      i32.const 3680
      i32.load
      local.tee 2
      i32.eqz
      if  ;; label = @2
        i32.const 3664
        call 13
        br_if 1 (;@1;)
        i32.const 3680
        i32.load
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        i32.const 3684
        i32.load
        local.tee 3
        i32.eq
        br_if 0 (;@2;)
        i32.const 3728
        i32.load
        local.get 0
        i32.const 255
        i32.and
        i32.eq
        br_if 0 (;@2;)
        i32.const 3684
        local.get 3
        i32.const 1
        i32.add
        i32.store
        local.get 3
        local.get 0
        i32.store8
        br 1 (;@1;)
      end
      i32.const 3664
      local.get 1
      i32.const 15
      i32.add
      i32.const 1
      i32.const 3696
      i32.load
      call_indirect (type 0)
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=15
      drop
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;15;) (type 4) (param i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      local.tee 2
      i32.const 3728
      i32.load
      i32.eq
      br_if 0 (;@1;)
      i32.const 3684
      i32.load
      local.tee 1
      i32.const 3680
      i32.load
      i32.eq
      br_if 0 (;@1;)
      i32.const 3684
      local.get 1
      i32.const 1
      i32.add
      i32.store
      local.get 1
      local.get 0
      i32.store8
      return
    end
    local.get 2
    call 14)
  (func (;16;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      local.get 2
      i32.load offset=16
      local.tee 3
      i32.eqz
      if  ;; label = @2
        local.get 2
        call 13
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
        local.set 3
      end
      local.get 1
      local.get 3
      local.get 2
      i32.load offset=20
      local.tee 5
      i32.sub
      i32.gt_u
      if  ;; label = @2
        local.get 2
        local.get 0
        local.get 1
        local.get 2
        i32.load offset=32
        call_indirect (type 0)
        drop
        return
      end
      block  ;; label = @2
        local.get 2
        i32.load offset=64
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        loop  ;; label = @3
          local.get 1
          local.get 4
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          local.get 1
          i32.add
          local.tee 6
          i32.load8_u
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        local.get 1
        local.get 4
        i32.sub
        i32.const 1
        i32.add
        local.tee 0
        local.get 2
        i32.load offset=32
        call_indirect (type 0)
        local.get 0
        i32.lt_u
        br_if 1 (;@1;)
        local.get 4
        i32.const 1
        i32.sub
        local.set 1
        local.get 6
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.load offset=20
        local.set 5
      end
      local.get 5
      local.get 0
      local.get 1
      call 28
      local.get 2
      local.get 2
      i32.load offset=20
      local.get 1
      i32.add
      i32.store offset=20
    end)
  (func (;17;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block (result i32)  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.tee 2
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.tee 2
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 2
          i32.add
          local.tee 2
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 3
          i32.add
          local.tee 2
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 4
          i32.add
          local.set 2
        end
        local.get 2
        i32.const 5
        i32.sub
        local.set 2
        loop  ;; label = @3
          local.get 2
          i32.const 5
          i32.add
          local.set 3
          local.get 2
          i32.const 4
          i32.add
          local.set 2
          local.get 3
          i32.load
          local.tee 3
          i32.const 16843009
          i32.sub
          local.get 3
          i32.const -1
          i32.xor
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
        loop  ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          i32.load8_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 0
      i32.sub
      local.set 2
      block  ;; label = @2
        local.get 1
        i32.load offset=16
        local.tee 3
        i32.eqz
        if  ;; label = @3
          local.get 1
          call 13
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=16
          local.set 3
        end
        local.get 2
        local.get 3
        local.get 1
        i32.load offset=20
        local.tee 4
        i32.sub
        i32.gt_u
        if  ;; label = @3
          local.get 1
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=32
          call_indirect (type 0)
          local.set 4
          br 1 (;@2;)
        end
        block (result i32)  ;; label = @3
          local.get 2
          local.get 1
          i32.load offset=64
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          drop
          local.get 0
          local.get 2
          i32.add
          local.set 7
          loop  ;; label = @4
            local.get 2
            local.get 2
            local.get 5
            i32.add
            i32.eqz
            br_if 1 (;@3;)
            drop
            local.get 7
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            i32.add
            local.tee 3
            i32.load8_u
            i32.const 10
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 0
          local.get 2
          local.get 5
          i32.add
          i32.const 1
          i32.add
          local.tee 6
          local.get 1
          i32.load offset=32
          call_indirect (type 0)
          local.tee 4
          local.get 6
          i32.lt_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.load offset=20
          local.set 4
          local.get 5
          i32.const -1
          i32.xor
        end
        local.set 3
        local.get 4
        local.get 0
        local.get 3
        call 28
        local.get 1
        local.get 1
        i32.load offset=20
        local.get 3
        i32.add
        i32.store offset=20
        local.get 3
        local.get 6
        i32.add
        local.set 4
      end
      local.get 2
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 4
    end
    local.set 0
    i32.const -1
    i32.const 0
    local.get 0
    local.get 2
    i32.ne
    select)
  (func (;18;) (type 7) (param i32) (result i32)
    local.get 0
    i32.load offset=56
    call 0
    i32.const 65535
    i32.and
    local.tee 0
    if (result i32)  ;; label = @1
      i32.const 3904
      local.get 0
      i32.store
      i32.const -1
    else
      i32.const 0
    end)
  (func (;19;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const -1
    local.set 4
    block  ;; label = @1
      local.get 2
      i32.const 0
      i32.lt_s
      if  ;; label = @2
        i32.const 3904
        i32.const 28
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      i32.const 12
      i32.add
      call 3
      i32.const 65535
      i32.and
      local.tee 0
      if  ;; label = @2
        i32.const 3904
        local.get 0
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4)
  (func (;20;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 0
    i32.load offset=24
    local.tee 1
    i32.store
    local.get 4
    local.get 0
    i32.load offset=20
    local.get 1
    i32.sub
    local.tee 3
    i32.store offset=4
    i32.const 2
    local.set 5
    block (result i32)  ;; label = @1
      local.get 0
      i32.load offset=56
      local.get 4
      i32.const 2
      call 19
      local.tee 1
      local.get 2
      local.get 3
      i32.add
      local.tee 6
      i32.ne
      if  ;; label = @2
        local.get 4
        local.set 3
        loop  ;; label = @3
          local.get 1
          i32.const 0
          i32.lt_s
          if  ;; label = @4
            local.get 0
            i32.const 0
            i32.store offset=24
            local.get 0
            i64.const 0
            i64.store offset=16
            local.get 0
            local.get 0
            i32.load
            i32.const 32
            i32.or
            i32.store
            i32.const 0
            local.get 5
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            drop
            local.get 2
            local.get 3
            i32.load offset=4
            i32.sub
            br 3 (;@1;)
          end
          local.get 3
          local.get 3
          i32.load offset=4
          local.tee 7
          local.get 1
          i32.lt_u
          local.tee 8
          i32.const 3
          i32.shl
          i32.add
          local.tee 9
          local.get 1
          local.get 7
          i32.const 0
          local.get 8
          select
          i32.sub
          local.tee 7
          local.get 9
          i32.load
          i32.add
          i32.store
          local.get 3
          i32.const 12
          i32.const 4
          local.get 8
          select
          i32.add
          local.tee 3
          local.get 3
          i32.load
          local.get 7
          i32.sub
          i32.store
          local.get 6
          local.get 1
          i32.sub
          local.set 6
          local.get 6
          local.get 0
          i32.load offset=56
          local.get 9
          local.tee 3
          local.get 5
          local.get 8
          i32.sub
          local.tee 5
          call 19
          local.tee 1
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 0
      i32.load offset=40
      local.tee 1
      i32.store offset=24
      local.get 0
      local.get 1
      i32.store offset=20
      local.get 0
      local.get 1
      local.get 0
      i32.load offset=44
      i32.add
      i32.store offset=16
      local.get 2
    end
    local.set 0
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;21;) (type 2) (param i32 i64 i32) (result i64)
    (local i32)
    local.get 0
    i32.load offset=56
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64)  ;; label = @1
      local.get 3
      local.get 1
      local.get 2
      i32.const 255
      i32.and
      local.get 0
      i32.const 8
      i32.add
      call 2
      i32.const 65535
      i32.and
      local.tee 2
      if  ;; label = @2
        i32.const 3904
        i32.const 70
        local.get 2
        local.get 2
        i32.const 76
        i32.eq
        select
        i32.store
        i64.const -1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
    end
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;22;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.const 7
    i32.store offset=32
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 64
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=56
      local.set 3
      global.get 0
      i32.const 32
      i32.sub
      local.tee 4
      global.set 0
      block (result i32)  ;; label = @2
        block  ;; label = @3
          local.get 3
          local.get 4
          i32.const 8
          i32.add
          call 1
          i32.const 65535
          i32.and
          local.tee 3
          br_if 0 (;@3;)
          i32.const 59
          local.set 3
          local.get 4
          i32.load8_u offset=8
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i32.load8_u offset=16
          i32.const 36
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          br 1 (;@2;)
        end
        i32.const 3904
        local.get 3
        i32.store
        i32.const 0
      end
      local.set 3
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.store offset=64
    end
    local.get 0
    local.get 1
    local.get 2
    call 20)
  (func (;23;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    if (result i32)  ;; label = @1
      block (result i32)  ;; label = @2
        local.get 1
        i32.const 127
        i32.le_u
        if  ;; label = @3
          local.get 0
          local.get 1
          i32.store8
          i32.const 1
          br 1 (;@2;)
        end
        block  ;; label = @3
          i32.const 4968
          i32.load
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const -128
            i32.and
            i32.const 57216
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            i32.store8
            i32.const 1
            br 2 (;@2;)
          end
          local.get 1
          i32.const 2047
          i32.le_u
          if  ;; label = @4
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 192
            i32.or
            i32.store8
            i32.const 2
            br 2 (;@2;)
          end
          local.get 1
          i32.const -8192
          i32.and
          i32.const 57344
          i32.ne
          local.get 1
          i32.const 55296
          i32.ge_u
          i32.and
          i32.eqz
          if  ;; label = @4
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 0
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            i32.const 3
            br 2 (;@2;)
          end
          local.get 1
          i32.const 65536
          i32.sub
          i32.const 1048575
          i32.le_u
          if  ;; label = @4
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=3
            local.get 0
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 0
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            i32.const 4
            br 2 (;@2;)
          end
        end
        i32.const 3904
        i32.const 25
        i32.store
        i32.const -1
      end
    else
      i32.const 1
    end)
  (func (;24;) (type 11) (param f64 i32) (result f64)
    (local i32 i64)
    local.get 0
    i64.reinterpret_f64
    local.tee 3
    i64.const 52
    i64.shr_u
    i32.wrap_i64
    i32.const 2047
    i32.and
    local.tee 2
    i32.const 2047
    i32.ne
    if  ;; label = @1
      local.get 2
      i32.eqz
      if  ;; label = @2
        local.get 0
        f64.const 0x0p+0 (;=0;)
        f64.eq
        if  ;; label = @3
          local.get 1
          i32.const 0
          i32.store
          local.get 0
          return
        end
        local.get 0
        f64.const 0x1p+64 (;=1.84467e+19;)
        f64.mul
        local.get 1
        call 24
        local.set 0
        local.get 1
        local.get 1
        i32.load
        i32.const -64
        i32.add
        i32.store
        local.get 0
        return
      end
      local.get 1
      local.get 2
      i32.const 1022
      i32.sub
      i32.store
      local.get 3
      i64.const -9218868437227405313
      i64.and
      i64.const 4602678819172646912
      i64.or
      f64.reinterpret_i64
      local.set 0
    end
    local.get 0)
  (func (;25;) (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i64 i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32)
    i32.const 1053
    local.set 11
    global.get 0
    i32.const 880
    i32.sub
    local.tee 7
    global.set 0
    i32.const -112
    local.get 7
    i32.sub
    local.set 36
    local.get 7
    i32.const 3988
    i32.sub
    local.set 37
    local.get 7
    i32.const 55
    i32.add
    local.set 38
    local.get 7
    i32.const 80
    i32.add
    local.tee 26
    i32.const -2
    i32.xor
    local.set 39
    local.get 7
    i32.const 79
    i32.add
    local.set 40
    local.get 26
    i32.const 8
    i32.or
    local.set 35
    local.get 26
    i32.const 9
    i32.or
    local.set 33
    i32.const -78
    local.get 7
    i32.sub
    local.set 41
    local.get 7
    i32.const 78
    i32.add
    local.set 42
    local.get 7
    i32.const 56
    i32.add
    local.set 24
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 11
            local.set 6
            local.get 4
            local.get 20
            i32.const 2147483647
            i32.xor
            i32.gt_s
            br_if 0 (;@4;)
            local.get 4
            local.get 20
            i32.add
            local.set 20
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 6
                            i32.load8_u
                            local.tee 4
                            if  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.const 255
                                    i32.and
                                    local.tee 4
                                    if  ;; label = @17
                                      local.get 4
                                      i32.const 37
                                      i32.ne
                                      br_if 2 (;@15;)
                                      local.get 11
                                      local.tee 5
                                      local.set 4
                                      loop  ;; label = @18
                                        local.get 4
                                        i32.load8_u offset=1
                                        i32.const 37
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 4
                                          local.set 11
                                          br 3 (;@16;)
                                        end
                                        local.get 5
                                        i32.const 1
                                        i32.add
                                        local.set 5
                                        local.get 4
                                        i32.load8_u offset=2
                                        local.set 8
                                        local.get 4
                                        i32.const 2
                                        i32.add
                                        local.tee 11
                                        local.set 4
                                        local.get 8
                                        i32.const 37
                                        i32.eq
                                        br_if 0 (;@18;)
                                      end
                                      br 1 (;@16;)
                                    end
                                    local.get 11
                                    local.set 5
                                  end
                                  local.get 5
                                  local.get 6
                                  i32.sub
                                  local.tee 4
                                  local.get 20
                                  i32.const 2147483647
                                  i32.xor
                                  local.tee 25
                                  i32.gt_s
                                  br_if 11 (;@4;)
                                  block  ;; label = @16
                                    local.get 0
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 0
                                    i32.load8_u
                                    i32.const 32
                                    i32.and
                                    br_if 0 (;@16;)
                                    local.get 6
                                    local.get 4
                                    local.get 0
                                    call 16
                                  end
                                  local.get 4
                                  br_if 12 (;@3;)
                                  local.get 11
                                  i32.const 1
                                  i32.add
                                  local.set 4
                                  i32.const -1
                                  local.set 13
                                  block  ;; label = @16
                                    local.get 11
                                    i32.load8_s offset=1
                                    local.tee 9
                                    i32.const 48
                                    i32.sub
                                    local.tee 5
                                    i32.const 9
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    local.get 11
                                    i32.load8_u offset=2
                                    i32.const 36
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 11
                                    i32.const 3
                                    i32.add
                                    local.set 4
                                    local.get 11
                                    i32.load8_s offset=3
                                    local.set 9
                                    i32.const 1
                                    local.set 28
                                    local.get 5
                                    local.set 13
                                  end
                                  i32.const 0
                                  local.set 12
                                  block  ;; label = @16
                                    local.get 9
                                    i32.const 32
                                    i32.sub
                                    local.tee 5
                                    i32.const 31
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    i32.const 1
                                    local.get 5
                                    i32.shl
                                    local.tee 11
                                    i32.const 75913
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i32.const 1
                                    i32.add
                                    local.set 8
                                    loop  ;; label = @17
                                      local.get 11
                                      local.get 12
                                      i32.or
                                      local.set 12
                                      local.get 8
                                      local.tee 4
                                      i32.load8_s
                                      local.tee 9
                                      i32.const 32
                                      i32.sub
                                      local.tee 5
                                      i32.const 32
                                      i32.ge_u
                                      br_if 1 (;@16;)
                                      local.get 4
                                      i32.const 1
                                      i32.add
                                      local.set 8
                                      i32.const 1
                                      local.get 5
                                      i32.shl
                                      local.tee 11
                                      i32.const 75913
                                      i32.and
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  local.get 9
                                  i32.const 42
                                  i32.eq
                                  if  ;; label = @16
                                    block (result i32)  ;; label = @17
                                      block  ;; label = @18
                                        local.get 4
                                        i32.load8_s offset=1
                                        i32.const 48
                                        i32.sub
                                        local.tee 5
                                        i32.const 9
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                        local.get 4
                                        i32.load8_u offset=2
                                        i32.const 36
                                        i32.ne
                                        br_if 0 (;@18;)
                                        local.get 3
                                        local.get 5
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        i32.const 10
                                        i32.store
                                        local.get 4
                                        i32.const 3
                                        i32.add
                                        local.set 8
                                        i32.const 1
                                        local.set 28
                                        local.get 4
                                        i32.load8_s offset=1
                                        i32.const 3
                                        i32.shl
                                        local.get 2
                                        i32.add
                                        i32.const 384
                                        i32.sub
                                        i32.load
                                        br 1 (;@17;)
                                      end
                                      local.get 28
                                      br_if 6 (;@11;)
                                      local.get 4
                                      i32.const 1
                                      i32.add
                                      local.set 8
                                      local.get 0
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 0
                                        local.set 28
                                        i32.const 0
                                        local.set 14
                                        br 6 (;@12;)
                                      end
                                      local.get 1
                                      local.get 1
                                      i32.load
                                      local.tee 4
                                      i32.const 4
                                      i32.add
                                      i32.store
                                      i32.const 0
                                      local.set 28
                                      local.get 4
                                      i32.load
                                    end
                                    local.tee 14
                                    i32.const 0
                                    i32.ge_s
                                    br_if 4 (;@12;)
                                    i32.const 0
                                    local.get 14
                                    i32.sub
                                    local.set 14
                                    local.get 12
                                    i32.const 8192
                                    i32.or
                                    local.set 12
                                    br 4 (;@12;)
                                  end
                                  i32.const 0
                                  local.set 14
                                  local.get 9
                                  i32.const 48
                                  i32.sub
                                  local.tee 11
                                  i32.const 9
                                  i32.gt_u
                                  if  ;; label = @16
                                    local.get 4
                                    local.set 8
                                    br 4 (;@12;)
                                  end
                                  loop  ;; label = @16
                                    local.get 14
                                    i32.const 214748364
                                    i32.le_u
                                    if  ;; label = @17
                                      i32.const -1
                                      local.get 14
                                      i32.const 10
                                      i32.mul
                                      local.tee 5
                                      local.get 11
                                      i32.add
                                      local.get 11
                                      local.get 5
                                      i32.const 2147483647
                                      i32.xor
                                      i32.gt_u
                                      select
                                      local.set 14
                                      local.get 4
                                      i32.load8_s offset=1
                                      local.set 5
                                      local.get 4
                                      i32.const 1
                                      i32.add
                                      local.tee 8
                                      local.set 4
                                      local.get 5
                                      i32.const 48
                                      i32.sub
                                      local.tee 11
                                      i32.const 10
                                      i32.lt_u
                                      br_if 1 (;@16;)
                                      local.get 14
                                      i32.const 0
                                      i32.lt_s
                                      br_if 13 (;@4;)
                                      br 5 (;@12;)
                                    end
                                    local.get 4
                                    i32.load8_s offset=1
                                    local.set 5
                                    i32.const -1
                                    local.set 14
                                    local.get 4
                                    i32.const 1
                                    i32.add
                                    local.set 4
                                    local.get 5
                                    i32.const 48
                                    i32.sub
                                    local.tee 11
                                    i32.const 10
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                  end
                                  br 11 (;@4;)
                                end
                                local.get 11
                                i32.load8_u offset=1
                                local.set 4
                                local.get 11
                                i32.const 1
                                i32.add
                                local.set 11
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            local.get 0
                            br_if 11 (;@1;)
                            local.get 28
                            i32.eqz
                            if  ;; label = @13
                              i32.const 0
                              local.set 20
                              br 12 (;@1;)
                            end
                            block  ;; label = @13
                              local.get 3
                              i32.load offset=4
                              local.tee 0
                              i32.eqz
                              if  ;; label = @14
                                i32.const 1
                                local.set 11
                                br 1 (;@13;)
                              end
                              local.get 2
                              i32.const 8
                              i32.add
                              local.get 0
                              local.get 1
                              call 26
                              local.get 3
                              i32.load offset=8
                              local.tee 0
                              i32.eqz
                              if  ;; label = @14
                                i32.const 2
                                local.set 11
                                br 1 (;@13;)
                              end
                              local.get 2
                              i32.const 16
                              i32.add
                              local.get 0
                              local.get 1
                              call 26
                              local.get 3
                              i32.load offset=12
                              local.tee 0
                              i32.eqz
                              if  ;; label = @14
                                i32.const 3
                                local.set 11
                                br 1 (;@13;)
                              end
                              local.get 2
                              i32.const 24
                              i32.add
                              local.get 0
                              local.get 1
                              call 26
                              local.get 3
                              i32.load offset=16
                              local.tee 0
                              i32.eqz
                              if  ;; label = @14
                                i32.const 4
                                local.set 11
                                br 1 (;@13;)
                              end
                              local.get 2
                              i32.const 32
                              i32.add
                              local.get 0
                              local.get 1
                              call 26
                              local.get 3
                              i32.load offset=20
                              local.tee 0
                              i32.eqz
                              if  ;; label = @14
                                i32.const 5
                                local.set 11
                                br 1 (;@13;)
                              end
                              local.get 2
                              i32.const 40
                              i32.add
                              local.get 0
                              local.get 1
                              call 26
                              local.get 3
                              i32.load offset=24
                              local.tee 0
                              i32.eqz
                              if  ;; label = @14
                                i32.const 6
                                local.set 11
                                br 1 (;@13;)
                              end
                              local.get 2
                              i32.const 48
                              i32.add
                              local.get 0
                              local.get 1
                              call 26
                              local.get 3
                              i32.load offset=28
                              local.tee 0
                              i32.eqz
                              if  ;; label = @14
                                i32.const 7
                                local.set 11
                                br 1 (;@13;)
                              end
                              local.get 2
                              i32.const 56
                              i32.add
                              local.get 0
                              local.get 1
                              call 26
                              local.get 3
                              i32.load offset=32
                              local.tee 0
                              i32.eqz
                              if  ;; label = @14
                                i32.const 8
                                local.set 11
                                br 1 (;@13;)
                              end
                              local.get 2
                              i32.const -64
                              i32.sub
                              local.get 0
                              local.get 1
                              call 26
                              local.get 3
                              i32.load offset=36
                              local.tee 0
                              i32.eqz
                              if  ;; label = @14
                                i32.const 9
                                local.set 11
                                br 1 (;@13;)
                              end
                              local.get 2
                              i32.const 72
                              i32.add
                              local.get 0
                              local.get 1
                              call 26
                              i32.const 1
                              local.set 20
                              br 12 (;@1;)
                            end
                            local.get 11
                            i32.const 2
                            i32.shl
                            local.set 11
                            loop  ;; label = @13
                              local.get 3
                              local.get 11
                              i32.add
                              i32.load
                              br_if 2 (;@11;)
                              local.get 11
                              i32.const 4
                              i32.add
                              local.tee 11
                              i32.const 40
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            i32.const 1
                            local.set 20
                            br 11 (;@1;)
                          end
                          i32.const 0
                          local.set 4
                          i32.const -1
                          local.set 9
                          block  ;; label = @12
                            local.get 8
                            i32.load8_u
                            i32.const 46
                            i32.ne
                            if  ;; label = @13
                              local.get 8
                              local.set 11
                              i32.const 0
                              local.set 10
                              br 1 (;@12;)
                            end
                            local.get 8
                            i32.load8_s offset=1
                            local.tee 5
                            i32.const 42
                            i32.eq
                            if  ;; label = @13
                              block (result i32)  ;; label = @14
                                block  ;; label = @15
                                  local.get 8
                                  i32.load8_s offset=2
                                  i32.const 48
                                  i32.sub
                                  local.tee 5
                                  i32.const 9
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 8
                                  i32.load8_u offset=3
                                  i32.const 36
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 3
                                  local.get 5
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.const 10
                                  i32.store
                                  local.get 8
                                  i32.const 4
                                  i32.add
                                  local.set 11
                                  local.get 8
                                  i32.load8_s offset=2
                                  i32.const 3
                                  i32.shl
                                  local.get 2
                                  i32.add
                                  i32.const 384
                                  i32.sub
                                  i32.load
                                  br 1 (;@14;)
                                end
                                local.get 28
                                br_if 3 (;@11;)
                                local.get 8
                                i32.const 2
                                i32.add
                                local.set 11
                                i32.const 0
                                local.get 0
                                i32.eqz
                                br_if 0 (;@14;)
                                drop
                                local.get 1
                                local.get 1
                                i32.load
                                local.tee 5
                                i32.const 4
                                i32.add
                                i32.store
                                local.get 5
                                i32.load
                              end
                              local.tee 9
                              i32.const -1
                              i32.xor
                              i32.const 31
                              i32.shr_u
                              local.set 10
                              br 1 (;@12;)
                            end
                            local.get 8
                            i32.const 1
                            i32.add
                            local.set 11
                            local.get 5
                            i32.const 48
                            i32.sub
                            local.tee 16
                            i32.const 9
                            i32.gt_u
                            if  ;; label = @13
                              i32.const 1
                              local.set 10
                              i32.const 0
                              local.set 9
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 15
                            local.get 11
                            local.set 8
                            loop  ;; label = @13
                              i32.const -1
                              local.set 9
                              i32.const 1
                              local.set 10
                              local.get 8
                              i32.load8_s offset=1
                              local.set 5
                              local.get 15
                              i32.const 214748364
                              i32.le_u
                              if  ;; label = @14
                                i32.const -1
                                local.get 15
                                i32.const 10
                                i32.mul
                                local.tee 11
                                local.get 16
                                i32.add
                                local.get 16
                                local.get 11
                                i32.const 2147483647
                                i32.xor
                                i32.gt_u
                                select
                                local.set 9
                              end
                              local.get 9
                              local.set 15
                              local.get 8
                              i32.const 1
                              i32.add
                              local.tee 11
                              local.set 8
                              local.get 5
                              i32.const 48
                              i32.sub
                              local.tee 16
                              i32.const 10
                              i32.lt_u
                              br_if 0 (;@13;)
                            end
                          end
                          loop  ;; label = @12
                            local.get 4
                            local.set 5
                            local.get 11
                            i32.load8_s
                            local.tee 4
                            i32.const 123
                            i32.sub
                            i32.const -58
                            i32.lt_u
                            br_if 1 (;@11;)
                            local.get 11
                            i32.const 1
                            i32.add
                            local.set 11
                            local.get 4
                            local.get 5
                            i32.const 58
                            i32.mul
                            i32.add
                            i32.const 2895
                            i32.add
                            i32.load8_u
                            local.tee 4
                            i32.const 1
                            i32.sub
                            i32.const 8
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 4
                              i32.const 27
                              i32.ne
                              if  ;; label = @14
                                local.get 4
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 13
                                i32.const 0
                                i32.ge_s
                                if  ;; label = @15
                                  local.get 3
                                  local.get 13
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get 4
                                  i32.store
                                  local.get 7
                                  local.get 2
                                  local.get 13
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i64.load
                                  i64.store offset=56
                                  br 2 (;@13;)
                                end
                                local.get 0
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 0
                                  local.set 20
                                  br 14 (;@1;)
                                end
                                local.get 7
                                i32.const 56
                                i32.add
                                local.get 4
                                local.get 1
                                call 26
                                br 2 (;@12;)
                              end
                              local.get 13
                              i32.const 0
                              i32.ge_s
                              br_if 2 (;@11;)
                            end
                            i32.const 0
                            local.set 4
                            local.get 0
                            i32.eqz
                            br_if 9 (;@3;)
                          end
                          local.get 12
                          i32.const -65537
                          i32.and
                          local.tee 15
                          local.get 12
                          local.get 12
                          i32.const 8192
                          i32.and
                          select
                          local.set 19
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block (result i32)  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block (result i32)  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            local.get 11
                                                            i32.const 1
                                                            i32.sub
                                                            i32.load8_s
                                                            local.tee 4
                                                            i32.const -33
                                                            i32.and
                                                            local.get 4
                                                            local.get 4
                                                            i32.const 15
                                                            i32.and
                                                            i32.const 3
                                                            i32.eq
                                                            select
                                                            local.get 4
                                                            local.get 5
                                                            select
                                                            local.tee 21
                                                            i32.const 65
                                                            i32.sub
                                                            br_table 16 (;@12;) 18 (;@10;) 13 (;@15;) 18 (;@10;) 16 (;@12;) 16 (;@12;) 16 (;@12;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 12 (;@16;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 3 (;@25;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 16 (;@12;) 18 (;@10;) 8 (;@20;) 5 (;@23;) 16 (;@12;) 16 (;@12;) 16 (;@12;) 18 (;@10;) 5 (;@23;) 18 (;@10;) 18 (;@10;) 18 (;@10;) 9 (;@19;) 1 (;@27;) 4 (;@24;) 2 (;@26;) 18 (;@10;) 18 (;@10;) 10 (;@18;) 18 (;@10;) 0 (;@28;) 18 (;@10;) 18 (;@10;) 3 (;@25;) 18 (;@10;)
                                                          end
                                                          i32.const 0
                                                          local.set 16
                                                          local.get 7
                                                          i64.load offset=56
                                                          local.set 18
                                                          i32.const 1024
                                                          br 5 (;@22;)
                                                        end
                                                        i32.const 0
                                                        local.set 4
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      local.get 5
                                                                      i32.const 255
                                                                      i32.and
                                                                      br_table 0 (;@33;) 1 (;@32;) 2 (;@31;) 3 (;@30;) 4 (;@29;) 30 (;@3;) 5 (;@28;) 6 (;@27;) 30 (;@3;)
                                                                    end
                                                                    local.get 7
                                                                    i32.load offset=56
                                                                    local.get 20
                                                                    i32.store
                                                                    br 29 (;@3;)
                                                                  end
                                                                  local.get 7
                                                                  i32.load offset=56
                                                                  local.get 20
                                                                  i32.store
                                                                  br 28 (;@3;)
                                                                end
                                                                local.get 7
                                                                i32.load offset=56
                                                                local.get 20
                                                                i64.extend_i32_s
                                                                i64.store
                                                                br 27 (;@3;)
                                                              end
                                                              local.get 7
                                                              i32.load offset=56
                                                              local.get 20
                                                              i32.store16
                                                              br 26 (;@3;)
                                                            end
                                                            local.get 7
                                                            i32.load offset=56
                                                            local.get 20
                                                            i32.store8
                                                            br 25 (;@3;)
                                                          end
                                                          local.get 7
                                                          i32.load offset=56
                                                          local.get 20
                                                          i32.store
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 7
                                                        i32.load offset=56
                                                        local.get 20
                                                        i64.extend_i32_s
                                                        i64.store
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 9
                                                      i32.const 8
                                                      local.get 9
                                                      i32.const 8
                                                      i32.gt_u
                                                      select
                                                      local.set 9
                                                      local.get 19
                                                      i32.const 8
                                                      i32.or
                                                      local.set 19
                                                      i32.const 120
                                                      local.set 21
                                                    end
                                                    i32.const 0
                                                    local.set 16
                                                    i32.const 1024
                                                    local.set 13
                                                    local.get 7
                                                    i64.load offset=56
                                                    local.tee 18
                                                    i64.eqz
                                                    if  ;; label = @25
                                                      local.get 24
                                                      local.set 6
                                                      br 4 (;@21;)
                                                    end
                                                    local.get 21
                                                    i32.const 32
                                                    i32.and
                                                    local.set 4
                                                    local.get 24
                                                    local.set 6
                                                    loop  ;; label = @25
                                                      local.get 6
                                                      i32.const 1
                                                      i32.sub
                                                      local.tee 6
                                                      local.get 18
                                                      i32.wrap_i64
                                                      i32.const 15
                                                      i32.and
                                                      i32.const 3424
                                                      i32.add
                                                      i32.load8_u
                                                      local.get 4
                                                      i32.or
                                                      i32.store8
                                                      local.get 18
                                                      i64.const 15
                                                      i64.gt_u
                                                      local.set 5
                                                      local.get 18
                                                      i64.const 4
                                                      i64.shr_u
                                                      local.set 18
                                                      local.get 5
                                                      br_if 0 (;@25;)
                                                    end
                                                    local.get 19
                                                    i32.const 8
                                                    i32.and
                                                    i32.eqz
                                                    br_if 3 (;@21;)
                                                    local.get 21
                                                    i32.const 4
                                                    i32.shr_s
                                                    i32.const 1024
                                                    i32.add
                                                    local.set 13
                                                    i32.const 2
                                                    local.set 16
                                                    br 3 (;@21;)
                                                  end
                                                  local.get 24
                                                  local.set 6
                                                  local.get 7
                                                  i64.load offset=56
                                                  local.tee 18
                                                  i64.eqz
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    loop  ;; label = @25
                                                      local.get 6
                                                      i32.const 1
                                                      i32.sub
                                                      local.tee 6
                                                      local.get 18
                                                      i32.wrap_i64
                                                      i32.const 7
                                                      i32.and
                                                      i32.const 48
                                                      i32.or
                                                      i32.store8
                                                      local.get 18
                                                      i64.const 7
                                                      i64.gt_u
                                                      local.set 4
                                                      local.get 18
                                                      i64.const 3
                                                      i64.shr_u
                                                      local.set 18
                                                      local.get 4
                                                      br_if 0 (;@25;)
                                                    end
                                                  end
                                                  i32.const 0
                                                  local.set 16
                                                  i32.const 1024
                                                  local.set 13
                                                  local.get 19
                                                  i32.const 8
                                                  i32.and
                                                  i32.eqz
                                                  br_if 2 (;@21;)
                                                  local.get 9
                                                  local.get 24
                                                  local.get 6
                                                  i32.sub
                                                  local.tee 4
                                                  i32.const 1
                                                  i32.add
                                                  local.get 4
                                                  local.get 9
                                                  i32.lt_s
                                                  select
                                                  local.set 9
                                                  br 2 (;@21;)
                                                end
                                                local.get 7
                                                i64.load offset=56
                                                local.tee 18
                                                i64.const 0
                                                i64.lt_s
                                                if  ;; label = @23
                                                  local.get 7
                                                  i64.const 0
                                                  local.get 18
                                                  i64.sub
                                                  local.tee 18
                                                  i64.store offset=56
                                                  i32.const 1
                                                  local.set 16
                                                  i32.const 1024
                                                  br 1 (;@22;)
                                                end
                                                local.get 19
                                                i32.const 2048
                                                i32.and
                                                if  ;; label = @23
                                                  i32.const 1
                                                  local.set 16
                                                  i32.const 1025
                                                  br 1 (;@22;)
                                                end
                                                i32.const 1026
                                                i32.const 1024
                                                local.get 19
                                                i32.const 1
                                                i32.and
                                                local.tee 16
                                                select
                                              end
                                              local.set 13
                                              block  ;; label = @22
                                                local.get 18
                                                i64.const 4294967296
                                                i64.lt_u
                                                if  ;; label = @23
                                                  local.get 18
                                                  local.set 31
                                                  local.get 24
                                                  local.set 6
                                                  br 1 (;@22;)
                                                end
                                                local.get 24
                                                local.set 6
                                                loop  ;; label = @23
                                                  local.get 6
                                                  i32.const 1
                                                  i32.sub
                                                  local.tee 6
                                                  local.get 18
                                                  local.get 18
                                                  i64.const 10
                                                  i64.div_u
                                                  local.tee 31
                                                  i64.const 10
                                                  i64.mul
                                                  i64.sub
                                                  i32.wrap_i64
                                                  i32.const 48
                                                  i32.or
                                                  i32.store8
                                                  local.get 18
                                                  i64.const 42949672959
                                                  i64.gt_u
                                                  local.set 4
                                                  local.get 31
                                                  local.set 18
                                                  local.get 4
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              local.get 31
                                              i32.wrap_i64
                                              local.tee 4
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              loop  ;; label = @22
                                                local.get 6
                                                i32.const 1
                                                i32.sub
                                                local.tee 6
                                                local.get 4
                                                local.get 4
                                                i32.const 10
                                                i32.div_u
                                                local.tee 5
                                                i32.const 10
                                                i32.mul
                                                i32.sub
                                                i32.const 48
                                                i32.or
                                                i32.store8
                                                local.get 4
                                                i32.const 9
                                                i32.gt_u
                                                local.set 8
                                                local.get 5
                                                local.set 4
                                                local.get 8
                                                br_if 0 (;@22;)
                                              end
                                            end
                                            local.get 10
                                            i32.const 0
                                            local.get 9
                                            i32.const 0
                                            i32.lt_s
                                            select
                                            br_if 16 (;@4;)
                                            local.get 19
                                            i32.const -65537
                                            i32.and
                                            local.get 19
                                            local.get 10
                                            select
                                            local.set 15
                                            block  ;; label = @21
                                              local.get 7
                                              i64.load offset=56
                                              local.tee 18
                                              i64.const 0
                                              i64.ne
                                              br_if 0 (;@21;)
                                              i32.const 0
                                              local.set 12
                                              local.get 9
                                              br_if 0 (;@21;)
                                              local.get 24
                                              local.tee 6
                                              local.set 4
                                              br 12 (;@9;)
                                            end
                                            local.get 9
                                            local.get 18
                                            i64.eqz
                                            local.get 24
                                            local.get 6
                                            i32.sub
                                            i32.add
                                            local.tee 4
                                            local.get 4
                                            local.get 9
                                            i32.lt_s
                                            select
                                            local.set 12
                                            local.get 24
                                            local.set 4
                                            br 11 (;@9;)
                                          end
                                          local.get 7
                                          local.get 7
                                          i64.load offset=56
                                          i64.store8 offset=55
                                          i32.const 0
                                          local.set 16
                                          i32.const 1024
                                          local.set 13
                                          i32.const 1
                                          local.set 12
                                          local.get 38
                                          local.set 6
                                          local.get 24
                                          local.set 4
                                          br 10 (;@9;)
                                        end
                                        i32.const 3904
                                        i32.load
                                        local.set 6
                                        i32.const 4992
                                        i32.load
                                        local.tee 4
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 4992
                                          i32.const 4968
                                          i32.store
                                          i32.const 4968
                                          local.set 4
                                        end
                                        local.get 4
                                        i32.load offset=20
                                        drop
                                        i32.const 0
                                        local.get 6
                                        local.get 6
                                        i32.const 76
                                        i32.gt_u
                                        select
                                        i32.const 1
                                        i32.shl
                                        i32.const 2800
                                        i32.add
                                        i32.load16_u
                                        i32.const 1239
                                        i32.add
                                        br 1 (;@17;)
                                      end
                                      local.get 7
                                      i32.load offset=56
                                      local.tee 4
                                      i32.const 1101
                                      local.get 4
                                      select
                                    end
                                    local.set 6
                                    local.get 9
                                    i32.const 2147483647
                                    local.get 9
                                    i32.const 2147483647
                                    i32.lt_u
                                    select
                                    local.tee 4
                                    i32.const 0
                                    i32.ne
                                    local.set 13
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 6
                                            i32.const 3
                                            i32.and
                                            i32.eqz
                                            local.get 4
                                            i32.eqz
                                            i32.or
                                            i32.eqz
                                            if  ;; label = @21
                                              local.get 6
                                              i32.load8_u
                                              i32.eqz
                                              if  ;; label = @22
                                                local.get 6
                                                local.set 8
                                                local.get 4
                                                local.set 5
                                                br 3 (;@19;)
                                              end
                                              local.get 4
                                              i32.const 1
                                              i32.sub
                                              local.tee 5
                                              i32.const 0
                                              i32.ne
                                              local.set 13
                                              local.get 6
                                              i32.const 1
                                              i32.add
                                              local.tee 8
                                              i32.const 3
                                              i32.and
                                              i32.eqz
                                              local.get 5
                                              i32.eqz
                                              i32.or
                                              br_if 1 (;@20;)
                                              local.get 8
                                              i32.load8_u
                                              i32.eqz
                                              br_if 2 (;@19;)
                                              local.get 4
                                              i32.const 2
                                              i32.sub
                                              local.tee 5
                                              i32.const 0
                                              i32.ne
                                              local.set 13
                                              local.get 6
                                              i32.const 2
                                              i32.add
                                              local.tee 8
                                              i32.const 3
                                              i32.and
                                              i32.eqz
                                              local.get 5
                                              i32.eqz
                                              i32.or
                                              br_if 1 (;@20;)
                                              local.get 8
                                              i32.load8_u
                                              i32.eqz
                                              br_if 2 (;@19;)
                                              local.get 4
                                              i32.const 3
                                              i32.sub
                                              local.tee 5
                                              i32.const 0
                                              i32.ne
                                              local.set 13
                                              local.get 6
                                              i32.const 3
                                              i32.add
                                              local.tee 8
                                              i32.const 3
                                              i32.and
                                              i32.eqz
                                              local.get 5
                                              i32.eqz
                                              i32.or
                                              br_if 1 (;@20;)
                                              local.get 8
                                              i32.load8_u
                                              i32.eqz
                                              br_if 2 (;@19;)
                                              local.get 6
                                              i32.const 4
                                              i32.add
                                              local.set 8
                                              local.get 4
                                              i32.const 4
                                              i32.sub
                                              local.tee 5
                                              i32.const 0
                                              i32.ne
                                              local.set 13
                                              br 1 (;@20;)
                                            end
                                            local.get 4
                                            local.set 5
                                            local.get 6
                                            local.set 8
                                          end
                                          local.get 13
                                          i32.eqz
                                          br_if 1 (;@18;)
                                          local.get 8
                                          i32.load8_u
                                          i32.eqz
                                          local.get 5
                                          i32.const 4
                                          i32.lt_u
                                          i32.or
                                          i32.eqz
                                          if  ;; label = @20
                                            loop  ;; label = @21
                                              local.get 8
                                              i32.load
                                              local.tee 10
                                              i32.const 16843009
                                              i32.sub
                                              local.get 10
                                              i32.const -1
                                              i32.xor
                                              i32.and
                                              i32.const -2139062144
                                              i32.and
                                              br_if 2 (;@19;)
                                              local.get 8
                                              i32.const 4
                                              i32.add
                                              local.set 8
                                              local.get 5
                                              i32.const 4
                                              i32.sub
                                              local.tee 5
                                              i32.const 3
                                              i32.gt_u
                                              br_if 0 (;@21;)
                                            end
                                          end
                                          local.get 5
                                          i32.eqz
                                          br_if 1 (;@18;)
                                        end
                                        loop  ;; label = @19
                                          local.get 8
                                          i32.load8_u
                                          i32.eqz
                                          br_if 2 (;@17;)
                                          local.get 8
                                          i32.const 1
                                          i32.add
                                          local.set 8
                                          local.get 5
                                          i32.const 1
                                          i32.sub
                                          local.tee 5
                                          br_if 0 (;@19;)
                                        end
                                      end
                                      i32.const 0
                                      local.set 8
                                    end
                                    local.get 8
                                    local.get 6
                                    i32.sub
                                    local.get 4
                                    local.get 8
                                    select
                                    local.tee 12
                                    local.get 6
                                    i32.add
                                    local.set 4
                                    i32.const 0
                                    local.set 16
                                    i32.const 1024
                                    local.set 13
                                    local.get 9
                                    i32.const 0
                                    i32.ge_s
                                    br_if 7 (;@9;)
                                    local.get 4
                                    i32.load8_u
                                    i32.eqz
                                    br_if 7 (;@9;)
                                    br 12 (;@4;)
                                  end
                                  local.get 7
                                  i32.load offset=56
                                  local.set 6
                                  local.get 9
                                  br_if 1 (;@14;)
                                  i32.const 0
                                  local.set 4
                                  br 2 (;@13;)
                                end
                                local.get 7
                                i32.const 0
                                i32.store offset=12
                                local.get 7
                                local.get 7
                                i64.load offset=56
                                i64.store32 offset=8
                                local.get 7
                                local.get 7
                                i32.const 8
                                i32.add
                                local.tee 6
                                i32.store offset=56
                                i32.const -1
                                local.set 9
                              end
                              i32.const 0
                              local.set 4
                              local.get 6
                              local.set 5
                              block  ;; label = @14
                                loop  ;; label = @15
                                  local.get 5
                                  i32.load
                                  local.tee 8
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 7
                                  i32.const 4
                                  i32.add
                                  local.get 8
                                  call 23
                                  local.tee 8
                                  i32.const 0
                                  i32.lt_s
                                  local.set 10
                                  local.get 10
                                  local.get 8
                                  local.get 9
                                  local.get 4
                                  i32.sub
                                  i32.gt_u
                                  i32.or
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 5
                                    i32.const 4
                                    i32.add
                                    local.set 5
                                    local.get 9
                                    local.get 4
                                    local.get 8
                                    i32.add
                                    local.tee 4
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 10
                                br_if 12 (;@2;)
                              end
                              local.get 4
                              i32.const 0
                              i32.lt_s
                              br_if 9 (;@4;)
                            end
                            block  ;; label = @13
                              local.get 19
                              i32.const 73728
                              i32.and
                              local.tee 9
                              local.get 4
                              local.get 14
                              i32.ge_s
                              i32.or
                              br_if 0 (;@13;)
                              local.get 14
                              local.get 4
                              i32.sub
                              local.tee 5
                              i32.const 256
                              i32.lt_u
                              local.set 8
                              local.get 7
                              i32.const 112
                              i32.add
                              i32.const 32
                              local.get 5
                              i32.const 256
                              local.get 8
                              select
                              call 29
                              drop
                              local.get 8
                              i32.eqz
                              if  ;; label = @14
                                loop  ;; label = @15
                                  local.get 0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    i32.const 256
                                    local.get 0
                                    call 16
                                  end
                                  local.get 5
                                  i32.const 256
                                  i32.sub
                                  local.tee 5
                                  i32.const 255
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const 112
                              i32.add
                              local.get 5
                              local.get 0
                              call 16
                            end
                            block  ;; label = @13
                              local.get 4
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 5
                              loop  ;; label = @14
                                local.get 6
                                i32.load
                                local.tee 8
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 7
                                i32.const 4
                                i32.add
                                local.get 8
                                call 23
                                local.tee 8
                                local.get 5
                                i32.add
                                local.tee 5
                                local.get 4
                                i32.gt_u
                                br_if 1 (;@13;)
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                i32.eqz
                                if  ;; label = @15
                                  local.get 7
                                  i32.const 4
                                  i32.add
                                  local.get 8
                                  local.get 0
                                  call 16
                                end
                                local.get 6
                                i32.const 4
                                i32.add
                                local.set 6
                                local.get 4
                                local.get 5
                                i32.gt_u
                                br_if 0 (;@14;)
                              end
                            end
                            block  ;; label = @13
                              local.get 9
                              i32.const 8192
                              i32.ne
                              local.get 4
                              local.get 14
                              i32.ge_s
                              i32.or
                              br_if 0 (;@13;)
                              local.get 14
                              local.get 4
                              i32.sub
                              local.tee 5
                              i32.const 256
                              i32.lt_u
                              local.set 6
                              local.get 7
                              i32.const 112
                              i32.add
                              i32.const 32
                              local.get 5
                              i32.const 256
                              local.get 6
                              select
                              call 29
                              drop
                              local.get 6
                              i32.eqz
                              if  ;; label = @14
                                loop  ;; label = @15
                                  local.get 0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 7
                                    i32.const 112
                                    i32.add
                                    i32.const 256
                                    local.get 0
                                    call 16
                                  end
                                  local.get 5
                                  i32.const 256
                                  i32.sub
                                  local.tee 5
                                  i32.const 255
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const 112
                              i32.add
                              local.get 5
                              local.get 0
                              call 16
                            end
                            local.get 14
                            local.get 4
                            local.get 4
                            local.get 14
                            i32.lt_s
                            select
                            local.set 4
                            br 9 (;@3;)
                          end
                          local.get 10
                          i32.const 0
                          local.get 9
                          i32.const 0
                          i32.lt_s
                          select
                          br_if 7 (;@4;)
                          local.get 7
                          f64.load offset=56
                          local.set 17
                          local.get 7
                          i32.const 0
                          i32.store offset=108
                          block (result i32)  ;; label = @12
                            local.get 17
                            i64.reinterpret_f64
                            i64.const 0
                            i64.lt_s
                            if  ;; label = @13
                              local.get 17
                              f64.neg
                              local.set 17
                              i32.const 1
                              local.set 25
                              i32.const 1034
                              local.set 29
                              i32.const 0
                              br 1 (;@12;)
                            end
                            local.get 19
                            i32.const 2048
                            i32.and
                            if  ;; label = @13
                              i32.const 1
                              local.set 25
                              i32.const 1037
                              local.set 29
                              i32.const 0
                              br 1 (;@12;)
                            end
                            i32.const 1040
                            i32.const 1035
                            local.get 19
                            i32.const 1
                            i32.and
                            local.tee 25
                            select
                            local.set 29
                            local.get 25
                            i32.eqz
                          end
                          local.set 16
                          local.get 17
                          f64.abs
                          f64.const inf (;=inf;)
                          f64.lt
                          i32.eqz
                          if  ;; label = @12
                            block  ;; label = @13
                              local.get 19
                              i32.const 8192
                              i32.and
                              local.get 25
                              i32.const 3
                              i32.add
                              local.tee 6
                              local.get 14
                              i32.ge_s
                              i32.or
                              br_if 0 (;@13;)
                              local.get 14
                              local.get 6
                              i32.sub
                              local.tee 4
                              i32.const 256
                              i32.lt_u
                              local.set 5
                              local.get 7
                              i32.const 624
                              i32.add
                              i32.const 32
                              local.get 4
                              i32.const 256
                              local.get 5
                              select
                              call 29
                              drop
                              local.get 5
                              i32.eqz
                              if  ;; label = @14
                                loop  ;; label = @15
                                  local.get 0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 7
                                    i32.const 624
                                    i32.add
                                    i32.const 256
                                    local.get 0
                                    call 16
                                  end
                                  local.get 4
                                  i32.const 256
                                  i32.sub
                                  local.tee 4
                                  i32.const 255
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const 624
                              i32.add
                              local.get 4
                              local.get 0
                              call 16
                            end
                            local.get 0
                            i32.load
                            local.tee 4
                            i32.const 32
                            i32.and
                            i32.eqz
                            if  ;; label = @13
                              local.get 29
                              local.get 25
                              local.get 0
                              call 16
                              local.get 0
                              i32.load
                              local.set 4
                            end
                            local.get 4
                            i32.const 32
                            i32.and
                            i32.eqz
                            if  ;; label = @13
                              i32.const 1057
                              i32.const 1075
                              local.get 21
                              i32.const 32
                              i32.and
                              local.tee 4
                              select
                              i32.const 1071
                              i32.const 1079
                              local.get 4
                              select
                              local.get 17
                              local.get 17
                              f64.ne
                              select
                              i32.const 3
                              local.get 0
                              call 16
                            end
                            block  ;; label = @13
                              local.get 19
                              i32.const 73728
                              i32.and
                              i32.const 8192
                              i32.ne
                              local.get 6
                              local.get 14
                              i32.ge_s
                              i32.or
                              br_if 0 (;@13;)
                              local.get 14
                              local.get 6
                              i32.sub
                              local.tee 4
                              i32.const 256
                              i32.lt_u
                              local.set 5
                              local.get 7
                              i32.const 624
                              i32.add
                              i32.const 32
                              local.get 4
                              i32.const 256
                              local.get 5
                              select
                              call 29
                              drop
                              local.get 5
                              i32.eqz
                              if  ;; label = @14
                                loop  ;; label = @15
                                  local.get 0
                                  i32.load8_u
                                  i32.const 32
                                  i32.and
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 7
                                    i32.const 624
                                    i32.add
                                    i32.const 256
                                    local.get 0
                                    call 16
                                  end
                                  local.get 4
                                  i32.const 256
                                  i32.sub
                                  local.tee 4
                                  i32.const 255
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const 624
                              i32.add
                              local.get 4
                              local.get 0
                              call 16
                            end
                            local.get 6
                            local.get 14
                            local.get 6
                            local.get 14
                            i32.gt_s
                            select
                            local.set 4
                            br 9 (;@3;)
                          end
                          block (result i32)  ;; label = @12
                            block  ;; label = @13
                              local.get 17
                              local.get 7
                              i32.const 108
                              i32.add
                              call 24
                              local.tee 17
                              local.get 17
                              f64.add
                              local.tee 17
                              f64.const 0x0p+0 (;=0;)
                              f64.ne
                              if  ;; label = @14
                                local.get 7
                                local.get 7
                                i32.load offset=108
                                local.tee 4
                                i32.const 1
                                i32.sub
                                i32.store offset=108
                                local.get 21
                                i32.const 32
                                i32.or
                                local.tee 15
                                i32.const 97
                                i32.ne
                                br_if 1 (;@13;)
                                br 8 (;@6;)
                              end
                              local.get 21
                              i32.const 32
                              i32.or
                              local.tee 15
                              i32.const 97
                              i32.eq
                              br_if 7 (;@6;)
                              local.get 7
                              i32.load offset=108
                              local.set 6
                              i32.const 6
                              local.get 9
                              local.get 9
                              i32.const 0
                              i32.lt_s
                              select
                              br 1 (;@12;)
                            end
                            local.get 7
                            local.get 4
                            i32.const 29
                            i32.sub
                            local.tee 6
                            i32.store offset=108
                            local.get 17
                            f64.const 0x1p+28 (;=2.68435e+08;)
                            f64.mul
                            local.set 17
                            i32.const 6
                            local.get 9
                            local.get 9
                            i32.const 0
                            i32.lt_s
                            select
                          end
                          local.set 10
                          i32.const 0
                          i32.const 72
                          local.get 6
                          i32.const 0
                          i32.lt_s
                          local.tee 22
                          select
                          i32.const 2
                          i32.shl
                          local.tee 27
                          local.get 7
                          i32.const 112
                          i32.add
                          i32.add
                          local.tee 13
                          local.set 5
                          loop  ;; label = @12
                            local.get 5
                            block (result i32)  ;; label = @13
                              local.get 17
                              f64.const 0x1p+32 (;=4.29497e+09;)
                              f64.lt
                              local.get 17
                              f64.const 0x0p+0 (;=0;)
                              f64.ge
                              i32.and
                              if  ;; label = @14
                                local.get 17
                                i32.trunc_f64_u
                                br 1 (;@13;)
                              end
                              i32.const 0
                            end
                            local.tee 4
                            i32.store
                            local.get 5
                            i32.const 4
                            i32.add
                            local.set 5
                            local.get 17
                            local.get 4
                            f64.convert_i32_u
                            f64.sub
                            f64.const 0x1.dcd65p+29 (;=1e+09;)
                            f64.mul
                            local.tee 17
                            f64.const 0x0p+0 (;=0;)
                            f64.ne
                            br_if 0 (;@12;)
                          end
                          block  ;; label = @12
                            local.get 6
                            i32.const 0
                            i32.le_s
                            if  ;; label = @13
                              local.get 5
                              local.set 4
                              local.get 13
                              local.set 8
                              br 1 (;@12;)
                            end
                            local.get 13
                            local.set 8
                            loop  ;; label = @13
                              local.get 6
                              i32.const 29
                              local.get 6
                              i32.const 29
                              i32.lt_s
                              select
                              local.set 6
                              block  ;; label = @14
                                local.get 8
                                local.get 5
                                i32.const 4
                                i32.sub
                                local.tee 4
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 6
                                i64.extend_i32_u
                                local.set 31
                                i64.const 0
                                local.set 18
                                loop  ;; label = @15
                                  local.get 18
                                  i64.const 4294967295
                                  i64.and
                                  local.get 4
                                  i64.load32_u
                                  local.get 31
                                  i64.shl
                                  i64.add
                                  local.tee 43
                                  i64.const 1000000000
                                  i64.div_u
                                  local.set 18
                                  local.get 4
                                  local.get 43
                                  local.get 18
                                  i64.const 1000000000
                                  i64.mul
                                  i64.sub
                                  i64.store32
                                  local.get 8
                                  local.get 4
                                  i32.const 4
                                  i32.sub
                                  local.tee 4
                                  i32.le_u
                                  br_if 0 (;@15;)
                                end
                                local.get 18
                                i32.wrap_i64
                                local.tee 4
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 8
                                i32.const 4
                                i32.sub
                                local.tee 8
                                local.get 4
                                i32.store
                              end
                              loop  ;; label = @14
                                local.get 8
                                local.get 5
                                local.tee 4
                                i32.lt_u
                                if  ;; label = @15
                                  local.get 4
                                  i32.const 4
                                  i32.sub
                                  local.tee 5
                                  i32.load
                                  i32.eqz
                                  br_if 1 (;@14;)
                                end
                              end
                              local.get 7
                              local.get 7
                              i32.load offset=108
                              local.get 6
                              i32.sub
                              local.tee 6
                              i32.store offset=108
                              local.get 4
                              local.set 5
                              local.get 6
                              i32.const 0
                              i32.gt_s
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 6
                          i32.const 0
                          i32.lt_s
                          if  ;; label = @12
                            local.get 10
                            i32.const 25
                            i32.add
                            i32.const 9
                            i32.div_u
                            i32.const 1
                            i32.add
                            local.set 12
                            loop  ;; label = @13
                              i32.const 0
                              local.get 6
                              i32.sub
                              local.tee 6
                              i32.const 9
                              local.get 6
                              i32.const 9
                              i32.lt_s
                              select
                              local.set 9
                              block  ;; label = @14
                                local.get 4
                                local.get 8
                                i32.le_u
                                if  ;; label = @15
                                  local.get 8
                                  i32.load
                                  local.set 5
                                  br 1 (;@14;)
                                end
                                i32.const 1000000000
                                local.get 9
                                i32.shr_u
                                local.set 30
                                i32.const -1
                                local.get 9
                                i32.shl
                                i32.const -1
                                i32.xor
                                local.set 32
                                i32.const 0
                                local.set 6
                                local.get 8
                                local.set 5
                                loop  ;; label = @15
                                  local.get 5
                                  local.get 6
                                  local.get 5
                                  i32.load
                                  local.tee 34
                                  local.get 9
                                  i32.shr_u
                                  i32.add
                                  i32.store
                                  local.get 32
                                  local.get 34
                                  i32.and
                                  local.get 30
                                  i32.mul
                                  local.set 6
                                  local.get 5
                                  i32.const 4
                                  i32.add
                                  local.tee 5
                                  local.get 4
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                end
                                local.get 8
                                i32.load
                                local.set 5
                                local.get 6
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 4
                                local.get 6
                                i32.store
                                local.get 4
                                i32.const 4
                                i32.add
                                local.set 4
                              end
                              local.get 7
                              local.get 7
                              i32.load offset=108
                              local.get 9
                              i32.add
                              local.tee 6
                              i32.store offset=108
                              local.get 13
                              local.get 8
                              local.get 5
                              i32.eqz
                              i32.const 2
                              i32.shl
                              i32.add
                              local.tee 8
                              local.get 15
                              i32.const 102
                              i32.eq
                              select
                              local.tee 5
                              local.get 12
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 4
                              local.get 4
                              local.get 5
                              i32.sub
                              i32.const 2
                              i32.shr_s
                              local.get 12
                              i32.gt_s
                              select
                              local.set 4
                              local.get 6
                              i32.const 0
                              i32.lt_s
                              br_if 0 (;@13;)
                            end
                          end
                          i32.const 0
                          local.set 12
                          block  ;; label = @12
                            local.get 4
                            local.get 8
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 13
                            local.get 8
                            i32.sub
                            i32.const 2
                            i32.shr_s
                            i32.const 9
                            i32.mul
                            local.set 12
                            local.get 8
                            i32.load
                            local.tee 6
                            i32.const 10
                            i32.lt_u
                            br_if 0 (;@12;)
                            i32.const 10
                            local.set 5
                            loop  ;; label = @13
                              local.get 12
                              i32.const 1
                              i32.add
                              local.set 12
                              local.get 6
                              local.get 5
                              i32.const 10
                              i32.mul
                              local.tee 5
                              i32.ge_u
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 10
                          i32.const 0
                          local.get 12
                          local.get 15
                          i32.const 102
                          i32.eq
                          select
                          i32.sub
                          local.get 15
                          i32.const 103
                          i32.eq
                          local.tee 30
                          local.get 10
                          i32.const 0
                          i32.ne
                          i32.and
                          i32.sub
                          local.tee 6
                          local.get 4
                          local.get 13
                          i32.sub
                          i32.const 2
                          i32.shr_s
                          i32.const 9
                          i32.mul
                          i32.const 9
                          i32.sub
                          i32.lt_s
                          if  ;; label = @12
                            local.get 6
                            i32.const 9216
                            i32.add
                            local.tee 6
                            i32.const 9
                            i32.div_s
                            local.tee 9
                            i32.const 2
                            i32.shl
                            local.tee 34
                            i32.const 1
                            i32.const 73
                            local.get 22
                            select
                            i32.const 2
                            i32.shl
                            local.tee 32
                            local.get 7
                            i32.add
                            i32.add
                            i32.const 3984
                            i32.sub
                            local.set 15
                            i32.const 10
                            local.set 5
                            block  ;; label = @13
                              local.get 6
                              local.get 9
                              i32.const 9
                              i32.mul
                              i32.sub
                              local.tee 9
                              i32.const 7
                              i32.gt_s
                              br_if 0 (;@13;)
                              i32.const 8
                              local.get 9
                              i32.sub
                              local.tee 22
                              i32.const 7
                              i32.and
                              local.set 6
                              local.get 9
                              i32.const 1
                              i32.sub
                              i32.const 7
                              i32.ge_u
                              if  ;; label = @14
                                local.get 22
                                i32.const -8
                                i32.and
                                local.set 9
                                loop  ;; label = @15
                                  local.get 5
                                  i32.const 100000000
                                  i32.mul
                                  local.set 5
                                  local.get 9
                                  i32.const 8
                                  i32.sub
                                  local.tee 9
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 6
                              i32.eqz
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                local.get 5
                                i32.const 10
                                i32.mul
                                local.set 5
                                local.get 6
                                i32.const 1
                                i32.sub
                                local.tee 6
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 15
                            i32.load
                            local.tee 9
                            local.get 5
                            i32.div_u
                            local.set 22
                            block  ;; label = @13
                              local.get 9
                              local.get 5
                              local.get 22
                              i32.mul
                              i32.sub
                              local.tee 6
                              i32.eqz
                              local.get 15
                              i32.const 4
                              i32.add
                              local.tee 44
                              local.get 4
                              i32.eq
                              i32.and
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 22
                                i32.const 1
                                i32.and
                                i32.eqz
                                if  ;; label = @15
                                  f64.const 0x1p+53 (;=9.0072e+15;)
                                  local.set 17
                                  local.get 5
                                  i32.const 1000000000
                                  i32.ne
                                  local.get 8
                                  local.get 15
                                  i32.ge_u
                                  i32.or
                                  br_if 1 (;@14;)
                                  local.get 15
                                  i32.const 4
                                  i32.sub
                                  i32.load8_u
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 1 (;@14;)
                                end
                                f64.const 0x1.0000000000001p+53 (;=9.0072e+15;)
                                local.set 17
                              end
                              f64.const 0x1p-1 (;=0.5;)
                              f64.const 0x1p+0 (;=1;)
                              f64.const 0x1.8p+0 (;=1.5;)
                              local.get 4
                              local.get 44
                              i32.eq
                              select
                              f64.const 0x1.8p+0 (;=1.5;)
                              local.get 5
                              i32.const 1
                              i32.shr_u
                              local.tee 22
                              local.get 6
                              i32.eq
                              select
                              local.get 6
                              local.get 22
                              i32.lt_u
                              select
                              local.set 23
                              block  ;; label = @14
                                local.get 16
                                br_if 0 (;@14;)
                                local.get 29
                                i32.load8_u
                                i32.const 45
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 23
                                f64.neg
                                local.set 23
                                local.get 17
                                f64.neg
                                local.set 17
                              end
                              local.get 15
                              local.get 9
                              local.get 6
                              i32.sub
                              local.tee 6
                              i32.store
                              local.get 17
                              local.get 23
                              f64.add
                              local.get 17
                              f64.eq
                              br_if 0 (;@13;)
                              local.get 15
                              local.get 5
                              local.get 6
                              i32.add
                              local.tee 6
                              i32.store
                              local.get 6
                              i32.const 1000000000
                              i32.ge_u
                              if  ;; label = @14
                                local.get 37
                                local.get 32
                                local.get 34
                                i32.add
                                i32.add
                                local.set 5
                                loop  ;; label = @15
                                  local.get 5
                                  i32.const 4
                                  i32.add
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  local.get 8
                                  i32.lt_u
                                  if  ;; label = @16
                                    local.get 8
                                    i32.const 4
                                    i32.sub
                                    local.tee 8
                                    i32.const 0
                                    i32.store
                                  end
                                  local.get 5
                                  local.get 5
                                  i32.load
                                  i32.const 1
                                  i32.add
                                  local.tee 6
                                  i32.store
                                  local.get 5
                                  i32.const 4
                                  i32.sub
                                  local.set 5
                                  local.get 6
                                  i32.const 999999999
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                                local.get 5
                                i32.const 4
                                i32.add
                                local.set 15
                              end
                              local.get 13
                              local.get 8
                              i32.sub
                              i32.const 2
                              i32.shr_s
                              i32.const 9
                              i32.mul
                              local.set 12
                              local.get 8
                              i32.load
                              local.tee 6
                              i32.const 10
                              i32.lt_u
                              br_if 0 (;@13;)
                              i32.const 10
                              local.set 5
                              loop  ;; label = @14
                                local.get 12
                                i32.const 1
                                i32.add
                                local.set 12
                                local.get 6
                                local.get 5
                                i32.const 10
                                i32.mul
                                local.tee 5
                                i32.ge_u
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 15
                            i32.const 4
                            i32.add
                            local.tee 6
                            local.get 4
                            local.get 4
                            local.get 6
                            i32.gt_u
                            select
                            local.set 4
                          end
                          local.get 4
                          local.get 36
                          i32.add
                          local.get 27
                          i32.sub
                          local.set 5
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              local.set 6
                              local.get 8
                              local.get 4
                              local.tee 15
                              i32.ge_u
                              local.tee 9
                              br_if 0 (;@13;)
                              local.get 6
                              i32.const 4
                              i32.sub
                              local.set 5
                              local.get 15
                              i32.const 4
                              i32.sub
                              local.tee 4
                              i32.load
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                          end
                          block  ;; label = @12
                            local.get 30
                            i32.eqz
                            if  ;; label = @13
                              local.get 19
                              i32.const 8
                              i32.and
                              local.set 22
                              br 1 (;@12;)
                            end
                            local.get 10
                            i32.const 1
                            local.get 10
                            select
                            local.tee 5
                            local.get 12
                            i32.gt_s
                            local.get 12
                            i32.const -5
                            i32.gt_s
                            i32.and
                            local.set 4
                            local.get 12
                            i32.const -1
                            i32.xor
                            i32.const -1
                            local.get 4
                            select
                            local.get 5
                            i32.add
                            local.set 10
                            i32.const -1
                            i32.const -2
                            local.get 4
                            select
                            local.get 21
                            i32.add
                            local.set 21
                            local.get 19
                            i32.const 8
                            i32.and
                            local.tee 22
                            br_if 0 (;@12;)
                            i32.const -9
                            local.set 4
                            block  ;; label = @13
                              local.get 9
                              br_if 0 (;@13;)
                              local.get 15
                              i32.const 4
                              i32.sub
                              i32.load
                              local.tee 9
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 4
                              local.get 9
                              i32.const 10
                              i32.rem_u
                              br_if 0 (;@13;)
                              i32.const 10
                              local.set 5
                              loop  ;; label = @14
                                local.get 4
                                i32.const 1
                                i32.sub
                                local.set 4
                                local.get 9
                                local.get 5
                                i32.const 10
                                i32.mul
                                local.tee 5
                                i32.rem_u
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 6
                            i32.const 2
                            i32.shr_s
                            i32.const 9
                            i32.mul
                            i32.const 9
                            i32.sub
                            local.set 6
                            local.get 21
                            i32.const -33
                            i32.and
                            i32.const 70
                            i32.eq
                            if  ;; label = @13
                              i32.const 0
                              local.set 22
                              local.get 10
                              local.get 4
                              local.get 6
                              i32.add
                              local.tee 4
                              i32.const 0
                              local.get 4
                              i32.const 0
                              i32.gt_s
                              select
                              local.tee 4
                              local.get 4
                              local.get 10
                              i32.gt_s
                              select
                              local.set 10
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 22
                            local.get 10
                            local.get 6
                            local.get 12
                            i32.add
                            local.get 4
                            i32.add
                            local.tee 4
                            i32.const 0
                            local.get 4
                            i32.const 0
                            i32.gt_s
                            select
                            local.tee 4
                            local.get 4
                            local.get 10
                            i32.gt_s
                            select
                            local.set 10
                          end
                          local.get 10
                          i32.const 2147483645
                          i32.const 2147483646
                          local.get 10
                          local.get 22
                          i32.or
                          local.tee 30
                          select
                          i32.gt_s
                          br_if 7 (;@4;)
                          local.get 10
                          local.get 30
                          i32.const 0
                          i32.ne
                          i32.add
                          i32.const 1
                          i32.add
                          local.set 16
                          block  ;; label = @12
                            local.get 21
                            i32.const -33
                            i32.and
                            i32.const 70
                            i32.ne
                            local.tee 32
                            i32.eqz
                            if  ;; label = @13
                              local.get 12
                              local.get 16
                              i32.const 2147483647
                              i32.xor
                              i32.gt_s
                              br_if 9 (;@4;)
                              local.get 12
                              i32.const 0
                              local.get 12
                              i32.const 0
                              i32.gt_s
                              select
                              local.set 4
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 12
                              i32.eqz
                              if  ;; label = @14
                                local.get 26
                                local.tee 6
                                local.set 5
                                br 1 (;@13;)
                              end
                              local.get 12
                              i32.const 31
                              i32.shr_s
                              local.tee 4
                              local.get 12
                              i32.xor
                              local.get 4
                              i32.sub
                              local.set 4
                              local.get 26
                              local.tee 6
                              local.set 5
                              loop  ;; label = @14
                                local.get 5
                                i32.const 1
                                i32.sub
                                local.tee 5
                                local.get 4
                                local.get 4
                                i32.const 10
                                i32.div_u
                                local.tee 9
                                i32.const 10
                                i32.mul
                                i32.sub
                                i32.const 48
                                i32.or
                                i32.store8
                                local.get 6
                                i32.const 1
                                i32.sub
                                local.set 6
                                local.get 4
                                i32.const 9
                                i32.gt_u
                                local.set 27
                                local.get 9
                                local.set 4
                                local.get 27
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 26
                            local.get 6
                            i32.sub
                            i32.const 1
                            i32.le_s
                            if  ;; label = @13
                              local.get 5
                              local.get 42
                              local.get 6
                              i32.sub
                              i32.add
                              local.tee 5
                              i32.const 48
                              local.get 6
                              local.get 41
                              i32.add
                              call 29
                              drop
                            end
                            local.get 5
                            i32.const 2
                            i32.sub
                            local.tee 27
                            local.get 21
                            i32.store8
                            local.get 5
                            i32.const 1
                            i32.sub
                            i32.const 45
                            i32.const 43
                            local.get 12
                            i32.const 0
                            i32.lt_s
                            select
                            i32.store8
                            local.get 26
                            local.get 27
                            i32.sub
                            local.tee 4
                            local.get 16
                            i32.const 2147483647
                            i32.xor
                            i32.gt_s
                            br_if 8 (;@4;)
                          end
                          local.get 4
                          local.get 16
                          i32.add
                          local.tee 4
                          local.get 25
                          i32.const 2147483647
                          i32.xor
                          i32.gt_s
                          br_if 7 (;@4;)
                          block  ;; label = @12
                            local.get 19
                            i32.const 73728
                            i32.and
                            local.tee 12
                            local.get 4
                            local.get 25
                            i32.add
                            local.tee 16
                            local.get 14
                            i32.ge_s
                            i32.or
                            br_if 0 (;@12;)
                            local.get 14
                            local.get 16
                            i32.sub
                            local.tee 4
                            i32.const 256
                            i32.lt_u
                            local.set 6
                            local.get 7
                            i32.const 624
                            i32.add
                            i32.const 32
                            local.get 4
                            i32.const 256
                            local.get 6
                            select
                            call 29
                            drop
                            local.get 6
                            i32.eqz
                            if  ;; label = @13
                              loop  ;; label = @14
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                i32.eqz
                                if  ;; label = @15
                                  local.get 7
                                  i32.const 624
                                  i32.add
                                  i32.const 256
                                  local.get 0
                                  call 16
                                end
                                local.get 4
                                i32.const 256
                                i32.sub
                                local.tee 4
                                i32.const 255
                                i32.gt_u
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            local.get 7
                            i32.const 624
                            i32.add
                            local.get 4
                            local.get 0
                            call 16
                          end
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          i32.eqz
                          if  ;; label = @12
                            local.get 29
                            local.get 25
                            local.get 0
                            call 16
                          end
                          block  ;; label = @12
                            local.get 12
                            i32.const 65536
                            i32.ne
                            local.get 14
                            local.get 16
                            i32.le_s
                            i32.or
                            br_if 0 (;@12;)
                            local.get 14
                            local.get 16
                            i32.sub
                            local.tee 4
                            i32.const 256
                            i32.lt_u
                            local.set 6
                            local.get 7
                            i32.const 624
                            i32.add
                            i32.const 48
                            local.get 4
                            i32.const 256
                            local.get 6
                            select
                            call 29
                            drop
                            local.get 6
                            i32.eqz
                            if  ;; label = @13
                              loop  ;; label = @14
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                i32.eqz
                                if  ;; label = @15
                                  local.get 7
                                  i32.const 624
                                  i32.add
                                  i32.const 256
                                  local.get 0
                                  call 16
                                end
                                local.get 4
                                i32.const 256
                                i32.sub
                                local.tee 4
                                i32.const 255
                                i32.gt_u
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            local.get 7
                            i32.const 624
                            i32.add
                            local.get 4
                            local.get 0
                            call 16
                          end
                          local.get 32
                          br_if 3 (;@8;)
                          local.get 13
                          local.get 8
                          local.get 8
                          local.get 13
                          i32.gt_u
                          select
                          local.tee 19
                          local.set 9
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 9
                                  i32.load
                                  local.tee 4
                                  if  ;; label = @16
                                    i32.const 8
                                    local.set 5
                                    loop  ;; label = @17
                                      local.get 7
                                      i32.const 80
                                      i32.add
                                      local.get 5
                                      i32.add
                                      local.get 4
                                      local.get 4
                                      i32.const 10
                                      i32.div_u
                                      local.tee 6
                                      i32.const 10
                                      i32.mul
                                      i32.sub
                                      i32.const 48
                                      i32.or
                                      i32.store8
                                      local.get 5
                                      i32.const 1
                                      i32.sub
                                      local.set 5
                                      local.get 4
                                      i32.const 9
                                      i32.gt_u
                                      local.set 8
                                      local.get 6
                                      local.set 4
                                      local.get 8
                                      br_if 0 (;@17;)
                                    end
                                    local.get 5
                                    i32.const 1
                                    i32.add
                                    local.tee 8
                                    local.get 7
                                    i32.const 80
                                    i32.add
                                    i32.add
                                    local.set 4
                                    local.get 9
                                    local.get 19
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 5
                                      i32.const 2
                                      i32.add
                                      i32.const 2
                                      i32.lt_s
                                      br_if 4 (;@13;)
                                      br 3 (;@14;)
                                    end
                                    local.get 5
                                    i32.const 8
                                    i32.ne
                                    br_if 3 (;@13;)
                                    br 1 (;@15;)
                                  end
                                  i32.const 9
                                  local.set 8
                                  local.get 9
                                  local.get 19
                                  i32.ne
                                  br_if 1 (;@14;)
                                end
                                local.get 7
                                i32.const 48
                                i32.store8 offset=88
                                local.get 35
                                local.set 4
                                br 1 (;@13;)
                              end
                              local.get 7
                              i32.const 80
                              i32.add
                              local.tee 4
                              local.get 8
                              i32.add
                              local.tee 5
                              i32.const 1
                              i32.sub
                              local.set 6
                              local.get 4
                              local.get 6
                              local.get 4
                              local.get 6
                              i32.lt_u
                              select
                              local.tee 4
                              i32.const 48
                              local.get 5
                              local.get 4
                              i32.sub
                              call 29
                              drop
                            end
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            i32.eqz
                            if  ;; label = @13
                              local.get 4
                              local.get 33
                              local.get 4
                              i32.sub
                              local.get 0
                              call 16
                            end
                            local.get 13
                            local.get 9
                            i32.const 4
                            i32.add
                            local.tee 9
                            i32.ge_u
                            br_if 0 (;@12;)
                          end
                          block  ;; label = @12
                            local.get 30
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 1083
                            i32.const 1
                            local.get 0
                            call 16
                          end
                          block  ;; label = @12
                            local.get 9
                            local.get 15
                            i32.ge_u
                            if  ;; label = @13
                              local.get 10
                              local.set 4
                              br 1 (;@12;)
                            end
                            local.get 10
                            i32.const 0
                            i32.le_s
                            if  ;; label = @13
                              local.get 10
                              local.set 4
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 9
                                  i32.load
                                  local.tee 4
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 33
                                    local.tee 5
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                  local.get 33
                                  local.tee 8
                                  local.set 5
                                  loop  ;; label = @16
                                    local.get 5
                                    i32.const 1
                                    i32.sub
                                    local.tee 5
                                    local.get 4
                                    local.get 4
                                    i32.const 10
                                    i32.div_u
                                    local.tee 6
                                    i32.const 10
                                    i32.mul
                                    i32.sub
                                    i32.const 48
                                    i32.or
                                    i32.store8
                                    local.get 8
                                    i32.const 1
                                    i32.sub
                                    local.set 8
                                    local.get 4
                                    i32.const 9
                                    i32.gt_u
                                    local.set 13
                                    local.get 6
                                    local.set 4
                                    local.get 13
                                    br_if 0 (;@16;)
                                  end
                                  local.get 5
                                  local.get 7
                                  i32.const 80
                                  i32.add
                                  i32.le_u
                                  br_if 1 (;@14;)
                                end
                                local.get 7
                                i32.const 80
                                i32.add
                                local.tee 4
                                local.get 5
                                i32.add
                                local.get 8
                                i32.sub
                                local.tee 5
                                i32.const 48
                                local.get 8
                                local.get 4
                                i32.sub
                                call 29
                                drop
                              end
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              i32.eqz
                              if  ;; label = @14
                                local.get 5
                                local.get 10
                                i32.const 9
                                local.get 10
                                i32.const 9
                                i32.lt_s
                                select
                                local.get 0
                                call 16
                              end
                              local.get 10
                              i32.const 9
                              i32.sub
                              local.set 4
                              local.get 15
                              local.get 9
                              i32.const 4
                              i32.add
                              local.tee 9
                              i32.le_u
                              br_if 1 (;@12;)
                              local.get 10
                              i32.const 9
                              i32.gt_s
                              local.set 6
                              local.get 4
                              local.set 10
                              local.get 6
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 0
                          local.get 4
                          i32.const 9
                          i32.add
                          i32.const 9
                          call 27
                          br 4 (;@7;)
                        end
                        i32.const 3904
                        i32.const 28
                        i32.store
                        br 8 (;@2;)
                      end
                      i32.const 0
                      local.set 16
                      i32.const 1024
                      local.set 13
                      local.get 24
                      local.set 4
                      local.get 19
                      local.set 15
                      local.get 9
                      local.set 12
                    end
                    local.get 12
                    local.get 4
                    local.get 6
                    i32.sub
                    local.tee 9
                    local.get 9
                    local.get 12
                    i32.lt_s
                    select
                    local.tee 10
                    local.get 16
                    i32.const 2147483647
                    i32.xor
                    i32.gt_s
                    br_if 4 (;@4;)
                    local.get 25
                    local.get 14
                    local.get 10
                    local.get 16
                    i32.add
                    local.tee 8
                    local.get 8
                    local.get 14
                    i32.lt_s
                    select
                    local.tee 4
                    i32.lt_s
                    br_if 4 (;@4;)
                    block  ;; label = @9
                      local.get 15
                      i32.const 73728
                      i32.and
                      local.tee 15
                      local.get 8
                      local.get 14
                      i32.ge_s
                      i32.or
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 8
                      i32.sub
                      local.tee 5
                      i32.const 256
                      i32.lt_u
                      local.set 19
                      local.get 7
                      i32.const 112
                      i32.add
                      i32.const 32
                      local.get 5
                      i32.const 256
                      local.get 19
                      select
                      call 29
                      drop
                      local.get 19
                      i32.eqz
                      if  ;; label = @10
                        loop  ;; label = @11
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          i32.eqz
                          if  ;; label = @12
                            local.get 7
                            i32.const 112
                            i32.add
                            i32.const 256
                            local.get 0
                            call 16
                          end
                          local.get 5
                          i32.const 256
                          i32.sub
                          local.tee 5
                          i32.const 255
                          i32.gt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 112
                      i32.add
                      local.get 5
                      local.get 0
                      call 16
                    end
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    i32.eqz
                    if  ;; label = @9
                      local.get 13
                      local.get 16
                      local.get 0
                      call 16
                    end
                    block  ;; label = @9
                      local.get 15
                      i32.const 65536
                      i32.ne
                      local.get 8
                      local.get 14
                      i32.ge_s
                      i32.or
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 8
                      i32.sub
                      local.tee 5
                      i32.const 256
                      i32.lt_u
                      local.set 13
                      local.get 7
                      i32.const 112
                      i32.add
                      i32.const 48
                      local.get 5
                      i32.const 256
                      local.get 13
                      select
                      call 29
                      drop
                      local.get 13
                      i32.eqz
                      if  ;; label = @10
                        loop  ;; label = @11
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          i32.eqz
                          if  ;; label = @12
                            local.get 7
                            i32.const 112
                            i32.add
                            i32.const 256
                            local.get 0
                            call 16
                          end
                          local.get 5
                          i32.const 256
                          i32.sub
                          local.tee 5
                          i32.const 255
                          i32.gt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 112
                      i32.add
                      local.get 5
                      local.get 0
                      call 16
                    end
                    block  ;; label = @9
                      local.get 9
                      local.get 12
                      i32.ge_s
                      br_if 0 (;@9;)
                      local.get 10
                      local.get 9
                      i32.sub
                      local.tee 5
                      i32.const 256
                      i32.lt_u
                      local.set 10
                      local.get 7
                      i32.const 112
                      i32.add
                      i32.const 48
                      local.get 5
                      i32.const 256
                      local.get 10
                      select
                      call 29
                      drop
                      local.get 10
                      i32.eqz
                      if  ;; label = @10
                        loop  ;; label = @11
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          i32.eqz
                          if  ;; label = @12
                            local.get 7
                            i32.const 112
                            i32.add
                            i32.const 256
                            local.get 0
                            call 16
                          end
                          local.get 5
                          i32.const 256
                          i32.sub
                          local.tee 5
                          i32.const 255
                          i32.gt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 112
                      i32.add
                      local.get 5
                      local.get 0
                      call 16
                    end
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    i32.eqz
                    if  ;; label = @9
                      local.get 6
                      local.get 9
                      local.get 0
                      call 16
                    end
                    local.get 15
                    i32.const 8192
                    i32.ne
                    local.get 8
                    local.get 14
                    i32.ge_s
                    i32.or
                    br_if 5 (;@3;)
                    local.get 4
                    local.get 8
                    i32.sub
                    local.tee 5
                    i32.const 256
                    i32.lt_u
                    local.set 6
                    local.get 7
                    i32.const 112
                    i32.add
                    i32.const 32
                    local.get 5
                    i32.const 256
                    local.get 6
                    select
                    call 29
                    drop
                    local.get 6
                    i32.eqz
                    if  ;; label = @9
                      loop  ;; label = @10
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        i32.eqz
                        if  ;; label = @11
                          local.get 7
                          i32.const 112
                          i32.add
                          i32.const 256
                          local.get 0
                          call 16
                        end
                        local.get 5
                        i32.const 256
                        i32.sub
                        local.tee 5
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 5 (;@3;)
                    local.get 7
                    i32.const 112
                    i32.add
                    local.get 5
                    local.get 0
                    call 16
                    br 5 (;@3;)
                  end
                  block  ;; label = @8
                    local.get 10
                    i32.const 0
                    i32.lt_s
                    br_if 0 (;@8;)
                    local.get 15
                    local.get 8
                    i32.const 4
                    i32.add
                    local.get 8
                    local.get 15
                    i32.lt_u
                    select
                    local.set 15
                    local.get 8
                    local.set 9
                    loop  ;; label = @9
                      block (result i32)  ;; label = @10
                        block  ;; label = @11
                          local.get 9
                          i32.load
                          local.tee 4
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 5
                          loop  ;; label = @12
                            local.get 5
                            local.get 7
                            i32.add
                            i32.const 88
                            i32.add
                            local.get 4
                            local.get 4
                            i32.const 10
                            i32.div_u
                            local.tee 6
                            i32.const 10
                            i32.mul
                            i32.sub
                            i32.const 48
                            i32.or
                            i32.store8
                            local.get 5
                            i32.const 1
                            i32.sub
                            local.set 5
                            local.get 4
                            i32.const 9
                            i32.gt_u
                            local.set 13
                            local.get 6
                            local.set 4
                            local.get 13
                            br_if 0 (;@12;)
                          end
                          local.get 5
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 7
                          i32.add
                          i32.const 89
                          i32.add
                          br 1 (;@10;)
                        end
                        local.get 7
                        i32.const 48
                        i32.store8 offset=88
                        local.get 35
                      end
                      local.set 4
                      block  ;; label = @10
                        local.get 8
                        local.get 9
                        i32.ne
                        if  ;; label = @11
                          local.get 4
                          local.get 7
                          i32.const 80
                          i32.add
                          i32.le_u
                          br_if 1 (;@10;)
                          local.get 7
                          i32.const 80
                          i32.add
                          local.tee 6
                          i32.const 48
                          local.get 4
                          local.get 6
                          i32.sub
                          call 29
                          drop
                          local.get 6
                          local.set 4
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        i32.eqz
                        if  ;; label = @11
                          local.get 4
                          i32.const 1
                          local.get 0
                          call 16
                        end
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 22
                        i32.eqz
                        local.get 10
                        i32.const 0
                        i32.le_s
                        i32.and
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if 0 (;@10;)
                        i32.const 1083
                        i32.const 1
                        local.get 0
                        call 16
                      end
                      local.get 33
                      local.get 4
                      i32.sub
                      local.set 6
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      i32.eqz
                      if  ;; label = @10
                        local.get 4
                        local.get 10
                        local.get 6
                        local.get 6
                        local.get 10
                        i32.gt_s
                        select
                        local.get 0
                        call 16
                      end
                      local.get 10
                      local.get 6
                      i32.sub
                      local.set 10
                      local.get 15
                      local.get 9
                      i32.const 4
                      i32.add
                      local.tee 9
                      i32.le_u
                      br_if 1 (;@8;)
                      local.get 10
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  local.get 10
                  i32.const 18
                  i32.add
                  i32.const 18
                  call 27
                  local.get 0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  br_if 0 (;@7;)
                  local.get 27
                  local.get 26
                  local.get 27
                  i32.sub
                  local.get 0
                  call 16
                end
                local.get 12
                i32.const 8192
                i32.ne
                local.get 14
                local.get 16
                i32.le_s
                i32.or
                br_if 1 (;@5;)
                local.get 14
                local.get 16
                i32.sub
                local.tee 4
                i32.const 256
                i32.lt_u
                local.set 6
                local.get 7
                i32.const 624
                i32.add
                i32.const 32
                local.get 4
                i32.const 256
                local.get 6
                select
                call 29
                drop
                local.get 6
                i32.eqz
                if  ;; label = @7
                  loop  ;; label = @8
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    i32.eqz
                    if  ;; label = @9
                      local.get 7
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get 0
                      call 16
                    end
                    local.get 4
                    i32.const 256
                    i32.sub
                    local.tee 4
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 1 (;@5;)
                local.get 7
                i32.const 624
                i32.add
                local.get 4
                local.get 0
                call 16
                br 1 (;@5;)
              end
              local.get 29
              local.get 21
              i32.const 26
              i32.shl
              i32.const 31
              i32.shr_s
              i32.const 9
              i32.and
              i32.add
              local.set 10
              block  ;; label = @6
                local.get 9
                i32.const 11
                i32.gt_u
                br_if 0 (;@6;)
                block  ;; label = @7
                  i32.const 12
                  local.get 9
                  i32.sub
                  local.tee 4
                  i32.const 7
                  i32.and
                  local.tee 5
                  i32.eqz
                  if  ;; label = @8
                    f64.const 0x1p+4 (;=16;)
                    local.set 23
                    br 1 (;@7;)
                  end
                  local.get 9
                  i32.const 12
                  i32.sub
                  local.set 4
                  f64.const 0x1p+4 (;=16;)
                  local.set 23
                  loop  ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    local.get 23
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    local.set 23
                    local.get 5
                    i32.const 1
                    i32.sub
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                  i32.const 0
                  local.get 4
                  i32.sub
                  local.set 4
                end
                local.get 9
                i32.const 5
                i32.sub
                i32.const 7
                i32.ge_u
                if  ;; label = @7
                  loop  ;; label = @8
                    local.get 23
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    local.set 23
                    local.get 4
                    i32.const 8
                    i32.sub
                    local.tee 4
                    br_if 0 (;@8;)
                  end
                end
                local.get 10
                i32.load8_u
                i32.const 45
                i32.eq
                if  ;; label = @7
                  local.get 23
                  local.get 17
                  f64.neg
                  local.get 23
                  f64.sub
                  f64.add
                  f64.neg
                  local.set 17
                  br 1 (;@6;)
                end
                local.get 17
                local.get 23
                f64.add
                local.get 23
                f64.sub
                local.set 17
              end
              local.get 25
              i32.const 2
              i32.or
              local.set 15
              local.get 21
              i32.const 32
              i32.and
              local.set 12
              block (result i32)  ;; label = @6
                block  ;; label = @7
                  local.get 7
                  i32.load offset=108
                  local.tee 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 31
                  i32.shr_s
                  local.tee 4
                  local.get 8
                  i32.xor
                  local.get 4
                  i32.sub
                  local.set 4
                  i32.const 0
                  local.set 5
                  loop  ;; label = @8
                    local.get 5
                    local.get 7
                    i32.add
                    i32.const 79
                    i32.add
                    local.get 4
                    local.get 4
                    i32.const 10
                    i32.div_u
                    local.tee 6
                    i32.const 10
                    i32.mul
                    i32.sub
                    i32.const 48
                    i32.or
                    i32.store8
                    local.get 5
                    i32.const 1
                    i32.sub
                    local.set 5
                    local.get 4
                    i32.const 9
                    i32.gt_u
                    local.set 13
                    local.get 6
                    local.set 4
                    local.get 13
                    br_if 0 (;@8;)
                  end
                  local.get 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 7
                  i32.add
                  i32.const 80
                  i32.add
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 48
                i32.store8 offset=79
                local.get 40
              end
              local.tee 4
              i32.const 2
              i32.sub
              local.tee 13
              local.get 21
              i32.const 15
              i32.add
              i32.store8
              local.get 4
              i32.const 1
              i32.sub
              i32.const 45
              i32.const 43
              local.get 8
              i32.const 0
              i32.lt_s
              select
              i32.store8
              local.get 19
              i32.const 8
              i32.and
              local.set 8
              local.get 7
              i32.const 80
              i32.add
              local.set 5
              loop  ;; label = @6
                local.get 5
                local.tee 4
                block (result i32)  ;; label = @7
                  local.get 17
                  f64.abs
                  f64.const 0x1p+31 (;=2.14748e+09;)
                  f64.lt
                  if  ;; label = @8
                    local.get 17
                    i32.trunc_f64_s
                    br 1 (;@7;)
                  end
                  i32.const -2147483648
                end
                local.tee 6
                i32.const 3424
                i32.add
                i32.load8_u
                local.get 12
                i32.or
                i32.store8
                local.get 8
                local.get 9
                i32.const 0
                i32.gt_s
                i32.or
                i32.eqz
                local.get 17
                local.get 6
                f64.convert_i32_s
                f64.sub
                f64.const 0x1p+4 (;=16;)
                f64.mul
                local.tee 17
                f64.const 0x0p+0 (;=0;)
                f64.eq
                i32.and
                local.get 4
                i32.const 1
                i32.add
                local.tee 5
                local.get 7
                i32.const 80
                i32.add
                i32.sub
                i32.const 1
                i32.ne
                i32.or
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  i32.const 46
                  i32.store8 offset=1
                  local.get 4
                  i32.const 2
                  i32.add
                  local.set 5
                end
                local.get 17
                f64.const 0x0p+0 (;=0;)
                f64.ne
                br_if 0 (;@6;)
              end
              i32.const 2147483645
              local.get 26
              local.get 13
              i32.sub
              local.tee 12
              local.get 15
              i32.add
              local.tee 4
              i32.sub
              local.get 9
              i32.lt_s
              br_if 1 (;@4;)
              block  ;; label = @6
                local.get 19
                i32.const 73728
                i32.and
                local.tee 8
                local.get 9
                i32.const 2
                i32.add
                local.get 5
                local.get 7
                i32.const 80
                i32.add
                i32.sub
                local.tee 6
                local.get 5
                local.get 39
                i32.add
                local.get 9
                i32.lt_s
                select
                local.get 6
                local.get 9
                select
                local.tee 9
                local.get 4
                i32.add
                local.tee 16
                local.get 14
                i32.ge_s
                i32.or
                br_if 0 (;@6;)
                local.get 14
                local.get 16
                i32.sub
                local.tee 4
                i32.const 256
                i32.lt_u
                local.set 5
                local.get 7
                i32.const 624
                i32.add
                i32.const 32
                local.get 4
                i32.const 256
                local.get 5
                select
                call 29
                drop
                local.get 5
                i32.eqz
                if  ;; label = @7
                  loop  ;; label = @8
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    i32.eqz
                    if  ;; label = @9
                      local.get 7
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get 0
                      call 16
                    end
                    local.get 4
                    i32.const 256
                    i32.sub
                    local.tee 4
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 7
                i32.const 624
                i32.add
                local.get 4
                local.get 0
                call 16
              end
              local.get 0
              i32.load8_u
              i32.const 32
              i32.and
              i32.eqz
              if  ;; label = @6
                local.get 10
                local.get 15
                local.get 0
                call 16
              end
              block  ;; label = @6
                local.get 8
                i32.const 65536
                i32.ne
                local.get 14
                local.get 16
                i32.le_s
                i32.or
                br_if 0 (;@6;)
                local.get 14
                local.get 16
                i32.sub
                local.tee 4
                i32.const 256
                i32.lt_u
                local.set 5
                local.get 7
                i32.const 624
                i32.add
                i32.const 48
                local.get 4
                i32.const 256
                local.get 5
                select
                call 29
                drop
                local.get 5
                i32.eqz
                if  ;; label = @7
                  loop  ;; label = @8
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    i32.eqz
                    if  ;; label = @9
                      local.get 7
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get 0
                      call 16
                    end
                    local.get 4
                    i32.const 256
                    i32.sub
                    local.tee 4
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 7
                i32.const 624
                i32.add
                local.get 4
                local.get 0
                call 16
              end
              local.get 0
              i32.load8_u
              i32.const 32
              i32.and
              i32.eqz
              if  ;; label = @6
                local.get 7
                i32.const 80
                i32.add
                local.get 6
                local.get 0
                call 16
              end
              block  ;; label = @6
                local.get 9
                local.get 6
                i32.sub
                local.tee 4
                i32.const 0
                i32.le_s
                br_if 0 (;@6;)
                local.get 7
                i32.const 624
                i32.add
                i32.const 48
                local.get 4
                i32.const 256
                local.get 4
                i32.const 256
                i32.lt_u
                local.tee 6
                select
                call 29
                drop
                local.get 6
                i32.eqz
                if  ;; label = @7
                  loop  ;; label = @8
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    i32.eqz
                    if  ;; label = @9
                      local.get 7
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get 0
                      call 16
                    end
                    local.get 4
                    i32.const 256
                    i32.sub
                    local.tee 4
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 7
                i32.const 624
                i32.add
                local.get 4
                local.get 0
                call 16
              end
              local.get 0
              i32.load8_u
              i32.const 32
              i32.and
              i32.eqz
              if  ;; label = @6
                local.get 13
                local.get 12
                local.get 0
                call 16
              end
              local.get 8
              i32.const 8192
              i32.ne
              local.get 14
              local.get 16
              i32.le_s
              i32.or
              br_if 0 (;@5;)
              local.get 14
              local.get 16
              i32.sub
              local.tee 4
              i32.const 256
              i32.lt_u
              local.set 6
              local.get 7
              i32.const 624
              i32.add
              i32.const 32
              local.get 4
              i32.const 256
              local.get 6
              select
              call 29
              drop
              local.get 6
              i32.eqz
              if  ;; label = @6
                loop  ;; label = @7
                  local.get 0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  i32.eqz
                  if  ;; label = @8
                    local.get 7
                    i32.const 624
                    i32.add
                    i32.const 256
                    local.get 0
                    call 16
                  end
                  local.get 4
                  i32.const 256
                  i32.sub
                  local.tee 4
                  i32.const 255
                  i32.gt_u
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.load8_u
              i32.const 32
              i32.and
              br_if 0 (;@5;)
              local.get 7
              i32.const 624
              i32.add
              local.get 4
              local.get 0
              call 16
            end
            local.get 16
            local.get 14
            local.get 14
            local.get 16
            i32.lt_s
            select
            local.tee 4
            i32.const 0
            i32.ge_s
            br_if 1 (;@3;)
          end
        end
        i32.const 3904
        i32.const 61
        i32.store
      end
      i32.const -1
      local.set 20
    end
    local.get 7
    i32.const 880
    i32.add
    global.set 0
    local.get 20)
  (func (;26;) (type 6) (param i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.const 9
                          i32.sub
                          br_table 6 (;@5;) 8 (;@3;) 9 (;@2;) 10 (;@1;) 8 (;@3;) 9 (;@2;) 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 10 (;@1;) 9 (;@2;) 10 (;@1;) 10 (;@1;) 8 (;@3;) 9 (;@2;) 4 (;@7;) 5 (;@6;) 7 (;@4;)
                        end
                        local.get 2
                        local.get 2
                        i32.load
                        local.tee 1
                        i32.const 4
                        i32.add
                        i32.store
                        local.get 0
                        local.get 1
                        i64.load16_s
                        i64.store
                        return
                      end
                      local.get 2
                      local.get 2
                      i32.load
                      local.tee 1
                      i32.const 4
                      i32.add
                      i32.store
                      local.get 0
                      local.get 1
                      i64.load16_u
                      i64.store
                      return
                    end
                    local.get 2
                    local.get 2
                    i32.load
                    local.tee 1
                    i32.const 4
                    i32.add
                    i32.store
                    local.get 0
                    local.get 1
                    i64.load8_s
                    i64.store
                    return
                  end
                  local.get 2
                  local.get 2
                  i32.load
                  local.tee 1
                  i32.const 4
                  i32.add
                  i32.store
                  local.get 0
                  local.get 1
                  i64.load8_u
                  i64.store
                  return
                end
                local.get 2
                local.get 2
                i32.load
                i32.const 7
                i32.add
                i32.const -8
                i32.and
                local.tee 1
                i32.const 8
                i32.add
                i32.store
                local.get 0
                local.get 1
                f64.load
                f64.store
                return
              end
              i32.const 1108
              i32.const 3544
              call 17
              drop
              unreachable
            end
            local.get 2
            local.get 2
            i32.load
            local.tee 1
            i32.const 4
            i32.add
            i32.store
            local.get 0
            local.get 1
            i32.load
            i32.store
          end
          return
        end
        local.get 2
        local.get 2
        i32.load
        local.tee 1
        i32.const 4
        i32.add
        i32.store
        local.get 0
        local.get 1
        i64.load32_s
        i64.store
        return
      end
      local.get 2
      local.get 2
      i32.load
      local.tee 1
      i32.const 4
      i32.add
      i32.store
      local.get 0
      local.get 1
      i64.load32_u
      i64.store
      return
    end
    local.get 2
    local.get 2
    i32.load
    i32.const 7
    i32.add
    i32.const -8
    i32.and
    local.tee 1
    i32.const 8
    i32.add
    i32.store
    local.get 0
    local.get 1
    i64.load
    i64.store)
  (func (;27;) (type 6) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.le_s
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.sub
      local.tee 2
      i32.const 256
      i32.lt_u
      local.set 1
      local.get 3
      i32.const 48
      local.get 2
      i32.const 256
      local.get 1
      select
      call 29
      local.set 4
      local.get 1
      i32.eqz
      if  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.load8_u
          i32.const 32
          i32.and
          i32.eqz
          if  ;; label = @4
            local.get 4
            i32.const 256
            local.get 0
            call 16
          end
          local.get 2
          i32.const 256
          i32.sub
          local.tee 2
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.load8_u
      i32.const 32
      i32.and
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      local.get 0
      call 16
    end
    local.get 3
    i32.const 256
    i32.add
    global.set 0)
  (func (;28;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block (result i32)  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 32
          i32.le_u
          if  ;; label = @4
            local.get 1
            i32.const 3
            i32.and
            i32.eqz
            local.get 2
            i32.eqz
            i32.or
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            i32.load8_u
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.get 1
            i32.const 1
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            i32.eqz
            local.get 2
            i32.const 1
            i32.sub
            local.tee 4
            i32.eqz
            i32.or
            br_if 2 (;@2;)
            drop
            local.get 0
            local.get 1
            i32.load8_u offset=1
            i32.store8 offset=1
            local.get 0
            i32.const 2
            i32.add
            local.get 1
            i32.const 2
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            i32.eqz
            local.get 2
            i32.const 2
            i32.sub
            local.tee 4
            i32.eqz
            i32.or
            br_if 2 (;@2;)
            drop
            local.get 0
            local.get 1
            i32.load8_u offset=2
            i32.store8 offset=2
            local.get 0
            i32.const 3
            i32.add
            local.get 1
            i32.const 3
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            i32.eqz
            local.get 2
            i32.const 3
            i32.sub
            local.tee 4
            i32.eqz
            i32.or
            br_if 2 (;@2;)
            drop
            local.get 0
            local.get 1
            i32.load8_u offset=3
            i32.store8 offset=3
            local.get 2
            i32.const 4
            i32.sub
            local.set 4
            local.get 1
            i32.const 4
            i32.add
            local.set 3
            local.get 0
            i32.const 4
            i32.add
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          local.get 2
          memory.copy
          return
        end
        local.get 2
        local.set 4
        local.get 1
        local.set 3
        local.get 0
      end
      local.tee 0
      i32.const 3
      i32.and
      local.tee 1
      i32.eqz
      if  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 16
          i32.lt_u
          if  ;; label = @4
            local.get 4
            local.set 2
            br 1 (;@3;)
          end
          local.get 4
          i32.const 16
          i32.sub
          local.tee 2
          i32.const 16
          i32.and
          i32.eqz
          if  ;; label = @4
            local.get 0
            local.get 3
            i64.load align=4
            i64.store align=4
            local.get 0
            local.get 3
            i64.load offset=8 align=4
            i64.store offset=8 align=4
            local.get 3
            i32.const 16
            i32.add
            local.set 3
            local.get 2
            local.set 4
            local.get 0
            i32.const 16
            i32.add
            local.set 0
          end
          local.get 2
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          local.set 2
          loop  ;; label = @4
            local.get 0
            local.get 3
            i64.load align=4
            i64.store align=4
            local.get 0
            local.get 3
            i64.load offset=8 align=4
            i64.store offset=8 align=4
            local.get 0
            local.get 3
            i64.load offset=16 align=4
            i64.store offset=16 align=4
            local.get 0
            local.get 3
            i64.load offset=24 align=4
            i64.store offset=24 align=4
            local.get 0
            i32.const 32
            i32.add
            local.set 0
            local.get 3
            i32.const 32
            i32.add
            local.set 3
            local.get 2
            i32.const 32
            i32.sub
            local.tee 2
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 8
        i32.ge_u
        if  ;; label = @3
          local.get 0
          local.get 3
          i64.load align=4
          i64.store align=4
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 0
          i32.const 8
          i32.add
          local.set 0
        end
        local.get 2
        i32.const 4
        i32.and
        if  ;; label = @3
          local.get 0
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 0
          i32.const 4
          i32.add
          local.set 0
        end
        local.get 2
        i32.const 2
        i32.and
        if  ;; label = @3
          local.get 0
          local.get 3
          i32.load16_u align=1
          i32.store16 align=1
          local.get 3
          i32.const 2
          i32.add
          local.set 3
          local.get 0
          i32.const 2
          i32.add
          local.set 0
        end
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.load8_u
        i32.store8
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block (result i32)  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.const 32
              i32.ge_u
              if  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.sub
                    br_table 3 (;@5;) 0 (;@8;) 1 (;@7;) 7 (;@1;)
                  end
                  local.get 0
                  local.get 3
                  i32.load
                  i32.store16 align=1
                  local.get 0
                  local.get 3
                  i32.const 2
                  i32.add
                  i32.load align=2
                  i32.store offset=2
                  local.get 0
                  local.get 3
                  i32.const 6
                  i32.add
                  i64.load align=2
                  i64.store offset=6 align=4
                  local.get 3
                  i32.const 18
                  i32.add
                  local.set 1
                  i32.const 14
                  local.set 5
                  local.get 3
                  i32.const 14
                  i32.add
                  i32.load align=2
                  local.set 3
                  i32.const 14
                  local.set 4
                  local.get 0
                  i32.const 18
                  i32.add
                  br 3 (;@4;)
                end
                local.get 0
                local.get 3
                i32.load
                i32.store8
                local.get 0
                local.get 3
                i32.const 1
                i32.add
                i32.load align=1
                i32.store offset=1
                local.get 0
                local.get 3
                i32.const 5
                i32.add
                i64.load align=1
                i64.store offset=5 align=4
                local.get 3
                i32.const 17
                i32.add
                local.set 1
                i32.const 13
                local.set 5
                local.get 3
                i32.const 13
                i32.add
                i32.load align=1
                local.set 3
                i32.const 15
                local.set 4
                local.get 0
                i32.const 17
                i32.add
                br 2 (;@4;)
              end
              block (result i32)  ;; label = @6
                local.get 4
                i32.const 16
                i32.lt_u
                if  ;; label = @7
                  local.get 0
                  local.set 2
                  local.get 3
                  br 1 (;@6;)
                end
                local.get 0
                local.get 3
                i32.load8_u
                i32.store8
                local.get 0
                local.get 3
                i32.load offset=1 align=1
                i32.store offset=1 align=1
                local.get 0
                local.get 3
                i64.load offset=5 align=1
                i64.store offset=5 align=1
                local.get 0
                local.get 3
                i32.load16_u offset=13 align=1
                i32.store16 offset=13 align=1
                local.get 0
                local.get 3
                i32.load8_u offset=15
                i32.store8 offset=15
                local.get 0
                i32.const 16
                i32.add
                local.set 2
                local.get 3
                i32.const 16
                i32.add
              end
              local.set 1
              local.get 4
              i32.const 8
              i32.and
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            local.get 3
            i32.load
            local.tee 1
            i32.store8
            local.get 0
            local.get 1
            i32.const 16
            i32.shr_u
            i32.store8 offset=2
            local.get 0
            local.get 1
            i32.const 8
            i32.shr_u
            i32.store8 offset=1
            local.get 0
            local.get 3
            i32.const 3
            i32.add
            i32.load align=1
            i32.store offset=3
            local.get 0
            local.get 3
            i32.const 7
            i32.add
            i64.load align=1
            i64.store offset=7 align=4
            local.get 3
            i32.const 19
            i32.add
            local.set 1
            i32.const 15
            local.set 5
            local.get 3
            i32.const 15
            i32.add
            i32.load align=1
            local.set 3
            i32.const 13
            local.set 4
            local.get 0
            i32.const 19
            i32.add
          end
          local.set 2
          local.get 0
          local.get 5
          i32.add
          local.get 3
          i32.store
        end
        local.get 2
        local.get 1
        i64.load align=1
        i64.store align=1
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.set 1
      end
      local.get 4
      i32.const 4
      i32.and
      if  ;; label = @2
        local.get 2
        local.get 1
        i32.load align=1
        i32.store align=1
        local.get 2
        i32.const 4
        i32.add
        local.set 2
        local.get 1
        i32.const 4
        i32.add
        local.set 1
      end
      local.get 4
      i32.const 2
      i32.and
      if  ;; label = @2
        local.get 2
        local.get 1
        i32.load16_u align=1
        i32.store16 align=1
        local.get 2
        i32.const 2
        i32.add
        local.set 2
        local.get 1
        i32.const 2
        i32.add
        local.set 1
      end
      local.get 4
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.load8_u
      i32.store8
    end)
  (func (;29;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i32)
    local.get 2
    i32.const 33
    i32.ge_u
    if  ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      memory.fill
      local.get 0
      return
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 0
      local.get 2
      i32.add
      local.tee 3
      i32.const 1
      i32.sub
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const 3
      i32.sub
      local.get 1
      i32.store8
      local.get 3
      i32.const 2
      i32.sub
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const 4
      i32.sub
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 6
      local.get 0
      i32.add
      local.tee 4
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 3
      i32.store
      local.get 2
      local.get 6
      i32.sub
      i32.const -4
      i32.and
      local.tee 2
      local.get 4
      i32.add
      local.tee 1
      i32.const 4
      i32.sub
      local.get 3
      i32.store
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i32.store offset=8
      local.get 4
      local.get 3
      i32.store offset=4
      local.get 1
      i32.const 8
      i32.sub
      local.get 3
      i32.store
      local.get 1
      i32.const 12
      i32.sub
      local.get 3
      i32.store
      local.get 2
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i32.store offset=24
      local.get 4
      local.get 3
      i32.store offset=20
      local.get 4
      local.get 3
      i32.store offset=16
      local.get 4
      local.get 3
      i32.store offset=12
      local.get 1
      i32.const 16
      i32.sub
      local.get 3
      i32.store
      local.get 1
      i32.const 20
      i32.sub
      local.get 3
      i32.store
      local.get 1
      i32.const 24
      i32.sub
      local.get 3
      i32.store
      local.get 1
      i32.const 28
      i32.sub
      local.get 3
      i32.store
      local.get 2
      local.get 4
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 2
      i32.sub
      local.tee 1
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i64.extend_i32_u
      i64.const 4294967297
      i64.mul
      local.set 5
      local.get 2
      local.get 4
      i32.add
      local.set 2
      loop  ;; label = @2
        local.get 2
        local.get 5
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 2
        i32.const 32
        i32.add
        local.set 2
        local.get 1
        i32.const 32
        i32.sub
        local.tee 1
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;30;) (type 5) (param i32 i32)
    (local i32 i32 i32)
    i32.const 4996
    i32.load
    i32.eqz
    if  ;; label = @1
      i32.const 5004
      i32.const 32
      call 5
      i32.const 65535
      i32.and
      local.tee 2
      if  ;; label = @2
        i32.const 3904
        local.get 2
        i32.store
      end
      i32.const 4996
      i64.const 2199023255553
      i64.store align=4
    end
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 5000
      i32.load
      local.set 2
      loop  ;; label = @2
        local.get 2
        i32.const 512
        i32.eq
        if  ;; label = @3
          local.get 1
          i32.const 512
          i32.ge_u
          if  ;; label = @4
            loop  ;; label = @5
              local.get 0
              local.get 3
              i32.add
              call 31
              local.get 3
              i32.const 512
              i32.add
              local.set 3
              local.get 1
              i32.const 512
              i32.sub
              local.tee 1
              i32.const 511
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          i32.const 5036
          call 31
          i32.const 5000
          i32.const 0
          i32.store
          i32.const 0
          local.set 2
        end
        local.get 0
        local.get 3
        i32.add
        local.get 2
        i32.const 5036
        i32.add
        local.get 1
        i32.const 512
        local.get 2
        i32.sub
        local.tee 2
        local.get 1
        local.get 2
        i32.lt_u
        select
        local.tee 4
        call 28
        i32.const 5000
        i32.load
        i32.const 5036
        i32.add
        i32.const 0
        local.get 4
        call 29
        drop
        i32.const 5000
        i32.const 5000
        i32.load
        local.get 4
        i32.add
        local.tee 2
        i32.store
        local.get 3
        local.get 4
        i32.add
        local.set 3
        local.get 1
        local.get 4
        i32.sub
        local.tee 1
        br_if 0 (;@2;)
      end
    end)
  (func (;31;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 56
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i32.const 24
    i32.add
    i32.const 5012
    i64.load align=1
    i64.store
    local.get 1
    i32.const 32
    i32.add
    i32.const 5020
    i64.load align=1
    i64.store
    local.get 1
    i32.const 40
    i32.add
    i32.const 5028
    i64.load align=1
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i32.const 3448
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 3440
    i64.load
    i64.store
    local.get 1
    i32.const 5004
    i64.load align=1
    i64.store offset=16
    local.get 0
    local.get 1
    call 32
    i32.const 5028
    local.get 0
    i32.const 24
    i32.add
    i64.load align=1
    i64.store align=1
    i32.const 5020
    local.get 0
    i32.const 16
    i32.add
    i64.load align=1
    i64.store align=1
    i32.const 5012
    local.get 0
    i32.const 8
    i32.add
    i64.load align=1
    i64.store align=1
    i32.const 5004
    local.get 0
    i64.load align=1
    i64.store align=1
    local.get 0
    local.get 1
    call 32
    local.get 0
    i32.const -64
    i32.sub
    local.get 1
    call 32
    local.get 0
    i32.const 128
    i32.add
    local.get 1
    call 32
    local.get 0
    i32.const 192
    i32.add
    local.get 1
    call 32
    local.get 0
    i32.const 256
    i32.add
    local.get 1
    call 32
    local.get 0
    i32.const 320
    i32.add
    local.get 1
    call 32
    local.get 0
    i32.const 384
    i32.add
    local.get 1
    call 32
    local.get 0
    i32.const 448
    i32.add
    local.get 1
    call 32
    local.get 1
    i32.const -64
    i32.sub
    global.set 0)
  (func (;32;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const -2
    local.set 21
    local.get 1
    i32.load offset=16
    local.tee 22
    local.set 8
    local.get 1
    i32.load
    local.tee 23
    local.set 2
    local.get 1
    i32.load offset=48
    local.tee 24
    local.set 3
    local.get 1
    i32.load offset=32
    local.tee 25
    local.set 4
    local.get 1
    i32.load offset=20
    local.tee 26
    local.set 5
    local.get 1
    i32.load offset=4
    local.tee 27
    local.set 9
    local.get 1
    i32.load offset=52
    local.tee 28
    local.set 10
    local.get 1
    i32.load offset=36
    local.tee 29
    local.set 13
    local.get 1
    i32.load offset=24
    local.tee 30
    local.set 6
    local.get 1
    i32.load offset=8
    local.tee 31
    local.set 14
    local.get 1
    i32.load offset=56
    local.tee 32
    local.set 15
    local.get 1
    i32.load offset=40
    local.tee 33
    local.set 11
    local.get 1
    i32.load offset=28
    local.tee 34
    local.set 7
    local.get 1
    i32.load offset=12
    local.tee 35
    local.set 17
    local.get 1
    i32.load offset=60
    local.tee 36
    local.set 12
    local.get 1
    i32.load offset=44
    local.tee 37
    local.set 16
    loop  ;; label = @1
      local.get 7
      local.get 17
      i32.add
      local.tee 17
      local.get 12
      i32.xor
      i32.const 16
      i32.rotl
      local.tee 12
      local.get 16
      i32.add
      local.tee 16
      local.get 7
      i32.xor
      i32.const 12
      i32.rotl
      local.set 7
      local.get 6
      local.get 14
      i32.add
      local.tee 14
      local.get 15
      i32.xor
      i32.const 16
      i32.rotl
      local.tee 15
      local.get 11
      i32.add
      local.tee 11
      local.get 6
      i32.xor
      i32.const 12
      i32.rotl
      local.set 6
      local.get 5
      local.get 9
      i32.add
      local.tee 9
      local.get 10
      i32.xor
      i32.const 16
      i32.rotl
      local.tee 10
      local.get 13
      i32.add
      local.tee 13
      local.get 5
      i32.xor
      i32.const 12
      i32.rotl
      local.set 5
      local.get 5
      local.get 9
      i32.add
      local.tee 9
      local.get 10
      i32.xor
      i32.const 8
      i32.rotl
      local.tee 10
      local.get 13
      i32.add
      local.tee 18
      local.get 6
      local.get 14
      i32.add
      local.tee 14
      local.get 15
      i32.xor
      i32.const 8
      i32.rotl
      local.tee 19
      local.get 7
      local.get 17
      i32.add
      local.tee 20
      local.get 8
      local.get 2
      local.get 8
      i32.add
      local.tee 8
      local.get 3
      i32.xor
      i32.const 16
      i32.rotl
      local.tee 2
      local.get 4
      i32.add
      local.tee 3
      i32.xor
      i32.const 12
      i32.rotl
      local.tee 4
      local.get 2
      local.get 4
      local.get 8
      i32.add
      local.tee 38
      i32.xor
      i32.const 8
      i32.rotl
      local.tee 2
      local.get 3
      i32.add
      local.tee 3
      i32.xor
      i32.const 7
      i32.rotl
      local.tee 4
      i32.add
      local.tee 13
      i32.xor
      i32.const 16
      i32.rotl
      local.tee 15
      i32.add
      local.set 8
      local.get 8
      local.get 15
      local.get 4
      local.get 8
      i32.xor
      i32.const 12
      i32.rotl
      local.tee 4
      local.get 13
      i32.add
      local.tee 17
      i32.xor
      i32.const 8
      i32.rotl
      local.tee 15
      i32.add
      local.tee 13
      local.get 4
      i32.xor
      i32.const 7
      i32.rotl
      local.set 8
      local.get 3
      local.get 10
      local.get 12
      local.get 20
      i32.xor
      i32.const 8
      i32.rotl
      local.tee 12
      local.get 16
      i32.add
      local.tee 3
      local.get 7
      i32.xor
      i32.const 7
      i32.rotl
      local.tee 4
      local.get 14
      i32.add
      local.tee 10
      i32.xor
      i32.const 16
      i32.rotl
      local.tee 16
      i32.add
      local.set 7
      local.get 7
      local.get 16
      local.get 4
      local.get 7
      i32.xor
      i32.const 12
      i32.rotl
      local.tee 20
      local.get 10
      i32.add
      local.tee 14
      i32.xor
      i32.const 8
      i32.rotl
      local.tee 10
      i32.add
      local.tee 4
      local.get 20
      i32.xor
      i32.const 7
      i32.rotl
      local.set 7
      local.get 3
      local.get 2
      local.get 11
      local.get 19
      i32.add
      local.tee 2
      local.get 6
      i32.xor
      i32.const 7
      i32.rotl
      local.tee 3
      local.get 9
      i32.add
      local.tee 9
      i32.xor
      i32.const 16
      i32.rotl
      local.tee 11
      i32.add
      local.set 6
      local.get 6
      local.get 11
      local.get 3
      local.get 6
      i32.xor
      i32.const 12
      i32.rotl
      local.tee 19
      local.get 9
      i32.add
      local.tee 9
      i32.xor
      i32.const 8
      i32.rotl
      local.tee 3
      i32.add
      local.tee 16
      local.get 19
      i32.xor
      i32.const 7
      i32.rotl
      local.set 6
      local.get 2
      local.get 5
      local.get 18
      i32.xor
      i32.const 7
      i32.rotl
      local.tee 2
      local.get 38
      i32.add
      local.tee 11
      local.get 12
      i32.xor
      i32.const 16
      i32.rotl
      local.tee 12
      i32.add
      local.set 5
      local.get 5
      local.get 12
      local.get 2
      local.get 5
      i32.xor
      i32.const 12
      i32.rotl
      local.tee 18
      local.get 11
      i32.add
      local.tee 2
      i32.xor
      i32.const 8
      i32.rotl
      local.tee 12
      i32.add
      local.tee 11
      local.get 18
      i32.xor
      i32.const 7
      i32.rotl
      local.set 5
      local.get 21
      i32.const 2
      i32.add
      local.tee 21
      i32.const 18
      i32.lt_u
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 3
    i32.store offset=48
    local.get 1
    local.get 2
    i32.store
    local.get 1
    local.get 8
    i32.store offset=16
    local.get 1
    local.get 4
    i32.store offset=32
    local.get 1
    local.get 5
    i32.store offset=20
    local.get 1
    local.get 10
    i32.store offset=52
    local.get 1
    local.get 9
    i32.store offset=4
    local.get 1
    local.get 13
    i32.store offset=36
    local.get 1
    local.get 6
    i32.store offset=24
    local.get 1
    local.get 15
    i32.store offset=56
    local.get 1
    local.get 14
    i32.store offset=8
    local.get 1
    local.get 11
    i32.store offset=40
    local.get 1
    local.get 7
    i32.store offset=28
    local.get 1
    local.get 12
    i32.store offset=60
    local.get 1
    local.get 17
    i32.store offset=12
    local.get 1
    local.get 16
    i32.store offset=44
    local.get 0
    local.get 12
    local.get 36
    i32.add
    i32.store offset=60 align=1
    local.get 0
    local.get 15
    local.get 32
    i32.add
    i32.store offset=56 align=1
    local.get 0
    local.get 10
    local.get 28
    i32.add
    i32.store offset=52 align=1
    local.get 0
    local.get 3
    local.get 24
    i32.add
    i32.store offset=48 align=1
    local.get 0
    local.get 16
    local.get 37
    i32.add
    i32.store offset=44 align=1
    local.get 0
    local.get 11
    local.get 33
    i32.add
    i32.store offset=40 align=1
    local.get 0
    local.get 13
    local.get 29
    i32.add
    i32.store offset=36 align=1
    local.get 0
    local.get 4
    local.get 25
    i32.add
    i32.store offset=32 align=1
    local.get 0
    local.get 7
    local.get 34
    i32.add
    i32.store offset=28 align=1
    local.get 0
    local.get 6
    local.get 30
    i32.add
    i32.store offset=24 align=1
    local.get 0
    local.get 5
    local.get 26
    i32.add
    i32.store offset=20 align=1
    local.get 0
    local.get 8
    local.get 22
    i32.add
    i32.store offset=16 align=1
    local.get 0
    local.get 17
    local.get 35
    i32.add
    i32.store offset=12 align=1
    local.get 0
    local.get 14
    local.get 31
    i32.add
    i32.store offset=8 align=1
    local.get 0
    local.get 9
    local.get 27
    i32.add
    i32.store offset=4 align=1
    local.get 0
    local.get 2
    local.get 23
    i32.add
    i32.store align=1
    local.get 1
    local.get 1
    i32.load offset=48
    i32.const 1
    i32.add
    i32.store offset=48)
  (table (;0;) 10 10 funcref)
  (memory (;0;) 2)
  (global (;0;) (mut i32) (i32.const 71088))
  (export "memory" (memory 0))
  (export "_start" (func 7))
  (elem (;0;) (i32.const 1) func 10 11 6 12 8 18 20 21 22)
  (data (;0;) (i32.const 1024) "-+   0X0x\00-0X+0X 0X-0x+0x 0x\00%3u\00nan\00sysrandom\00inf\00NAN\00INF\00.\00--- SUCCESS ---\00(null)\00Support for formatting long double values is currently disabled.\0aTo enable it, add -lc-printscan-long-double to the link command.\0a\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient")
  (data (;1;) (i32.const 2802) "u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05\00\00\00\00\00\00\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\1b\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19")
  (data (;2;) (i32.const 3041) "\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e")
  (data (;3;) (i32.const 3099) "\0c")
  (data (;4;) (i32.const 3111) "\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c")
  (data (;5;) (i32.const 3157) "\10")
  (data (;6;) (i32.const 3169) "\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10")
  (data (;7;) (i32.const 3215) "\12")
  (data (;8;) (i32.const 3227) "\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a")
  (data (;9;) (i32.const 3282) "\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09")
  (data (;10;) (i32.const 3331) "\14")
  (data (;11;) (i32.const 3343) "\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14")
  (data (;12;) (i32.const 3389) "\16")
  (data (;13;) (i32.const 3401) "\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEFexpand 32-byte k")
  (data (;14;) (i32.const 3456) "efghijklmnopqrst\01\02\03\04\05\06\07\08\09\0a\0b\0c\0d\0e\0f\10\c9\ca\cb\cc\cd\ce\cf\d0\d1\d2\d3\d4\d5\d6\d7\d8expand 32-byte k\01\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\04\00\00\00\05\00\00\00\05")
  (data (;15;) (i32.const 3556) "\06")
  (data (;16;) (i32.const 3576) "\07\00\00\00\08\00\00\00T\0f")
  (data (;17;) (i32.const 3600) "\02\00\00\00\00\00\00\00\ff\ff\ff\ff")
  (data (;18;) (i32.const 3656) "\d8\0d\00\00\00\00\00\00\05")
  (data (;19;) (i32.const 3676) "\06")
  (data (;20;) (i32.const 3696) "\09\00\00\00\08\00\00\00h\0f\00\00\00\04")
  (data (;21;) (i32.const 3720) "\01\00\00\00\00\00\00\00\0a")
  (data (;22;) (i32.const 3776) "P\0e"))
