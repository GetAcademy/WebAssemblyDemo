(module
  (func $fac (export "fac") (param f64) (result f64)
    local.get 0     ;; Legger verdi fra parameter øverst på stacken
    f64.const 1     ;; Legger 1 øverst på stacken
    f64.lt          ;; Konsumerer og sammenligner de to øverste tallene på stacken ved hjelp av < 
                    ;; legger svaret øverst på stacken (0 eller 1)
    if (result f64) ;; if-setningen har en verdi i seg selv - result f64 spesifiserer hvilken type
                    ;; kriteriet til if er alltid øverste verdi på stacken - og denne konsumeres
      f64.const 1   ;; returner 1
    else
      local.get 0   ;; Legger verdi fra parameter øverst på stacken
      local.get 0   ;; Legger verdi fra parameter øverst på stacken
      f64.const 1   ;; Legger 1 øverst på stacken
      f64.sub       ;; Konsumerer og subtraherer de to øverste tallene på stacken 
                    ;; - resultatet legges tilbake (parameter - 1)
      call $fac     ;; rekursivt kall på denne funksjonen
      f64.mul       ;; Konsumerer og multipliserer de to øverste tallene på stacken 
                    ;; - resultatet legges tilbake 
    end
  )
)
