(module
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (import "env" "printf" (func $printf (param i32 i32) (result i32)))
 (table 0 anyfunc)
 (memory $0 1)
 (data (i32.const 16) "%d\00")
 (export "memory" (memory $0))
 (export "main" (func $main))
 (func $main (; 1 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $0
   (i32.const -1)
  )
  (loop $label$0
   (i32.store
    (get_local $1)
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (drop
    (call $printf
     (i32.const 16)
     (get_local $1)
    )
   )
   (br_if $label$0
    (i32.lt_s
     (tee_local $0
      (i32.add
       (get_local $0)
       (i32.const 2)
      )
     )
     (i32.const 3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (i32.const 0)
 )
)
