
- Hva er WebAssembly?
  - [en.wikipedia.org/wiki/WebAssembly](https://en.wikipedia.org/wiki/WebAssembly)
- Et første program i WebAssembly Text Languages (`.wat`)
- Hvordan kompilere WebAssembly?
  - [www.npmjs.com/package/wabt](https://www.npmjs.com/package/wabt)
  - `npx -p wabt wat2wasm demo1.wat`
  - `node .\node_modules\wabt\bin\wat2wasm demo1.wat -o demo1.wasm`
  - 
   ```
   wasm2wat translates from WebAssembly binary format to text format.
   wat2wasm translates from WebAssembly text format to binary format.

   wasm2c converts a WebAssembly binary file to a C source and header.
   wasm-decompile decompiles a wasm binary into readable C-like syntax.
   ```
- Hvordan bruke WebAssembly-funksjoner fra JavaScript?
- Hvorfor WebAssembly?
  - Raskt
  - Andre språk kan kompileres til WebAssembly
- Lenker
  - [Sample code](https://github.com/eliben/wasm-wat-samples)
  - [Understanding the text format](https://developer.mozilla.org/en-US/docs/WebAssembly/Understanding_the_text_format)
  - [WebAssembly by hand](https://blog.scottlogic.com/2018/04/26/webassembly-by-hand.html)
  - [WABT interaktiv demo](https://webassembly.github.io/wabt/demo/wat2wasm)


