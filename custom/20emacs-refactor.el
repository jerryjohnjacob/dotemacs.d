(autoload 'emr-show-refactor-menu "emr")
;;(define-key prog-mode-map (kbd "M-RET") 'emr-show-refactor-menu)
;;(add-hook 'prog-mode-hook 'emr-initialize)
(require 'ruby-refactor)
(require 'js2-refactor)

(after-load 'enh-ruby-mode
  (define-key enh-ruby-mode-map (kbd "M-RET") 'emr-show-refactor-menu)
  (emr-initialize)
  (ruby-refactor-mode t))

(after-load 'js2-mode
  (define-key js2-mode-map (kbd "M-RET") 'emr-show-refactor-menu)
  (emr-initialize))


