(emr-declare-command js2r-extract-function
  :title "extract to function"
  :description nil
  :modes js2-mode
  :predicate (lambda()
               (use-region-p)))

(emr-declare-command js2r-extract-var
  :title "extract local variable"
  :description nil
  :modes js2-mode
  :predicate (lambda()
               (use-region-p)))

(emr-declare-command js2r-var-to-this
  :title "local variable to instance variable"
  :description nil
  :modes js2-mode
  :predicate (lambda()
               (use-region-p)))

(emr-declare-command js2r-log-this
  :title "log this"
  :description nil
  :modes js2-mode
  :predicate (lambda()
               (use-region-p)))


(emr-declare-command js2r-introduce-parameter
  :title "add parameter"
  :description nil
  :modes js2-mode
  :predicate (lambda()
               (use-region-p)))


(emr-declare-command js2r-extract-method
  :title "extract to method"
  :description nil
  :modes js2-mode
  :predicate (lambda()
               (use-region-p)))

(provide 'js2-refactoring-bridge)
