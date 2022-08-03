;; Regn ut 5+6*7 i web assembly
(module
  (func (result i32)
    i32.const 6
    i32.const 7
    i32.mul
    i32.const 5
    i32.add
  )
  (export "fivePlusSixTimesSeven" (func 0))
)