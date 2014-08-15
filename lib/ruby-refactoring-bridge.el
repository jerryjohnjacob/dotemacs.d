(emr-declare-command ruby-refactor-extract-to-method
  :title "extract to method"
  :description nil
  :modes enh-ruby-mode
  :predicate (lambda()
               (use-region-p)))

(emr-declare-command ruby-refactor-extract-local-variable
  :title "extract local variable"
  :description nil
  :modes enh-ruby-mode
  :predicate (lambda()
               (use-region-p)))


(emr-declare-command ruby-refactor-extract-constant
  :title "extract constant"
  :description nil
  :modes enh-ruby-mode
  :predicate (lambda()
               (use-region-p)))

(emr-declare-command ruby-refactor-add-parameter
  :title "add parameter"
  :description nil
  :modes enh-ruby-mode
  :predicate (lambda()
               t))

(emr-declare-command ruby-refactor-extract-to-let
  :title "extract to let"
  :description nil
  :modes enh-ruby-mode
  :predicate (lambda()
               (use-region-p)))


(provide 'ruby-refactoring-bridge)
