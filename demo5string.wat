(module
  (memory $memory (export "memory") 1)
  
  (data (i32.const 0) "Hello, World!")

  (func $hello (export "hello") (result i32)
    ;; Return the memory offset of the string
    i32.const 0
  )
)
