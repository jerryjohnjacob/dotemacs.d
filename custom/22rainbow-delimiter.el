;; ;;rainbow-delimiter-mode
;; (rainbow-delimiters-mode 1)

;; (require 'cl-lib)
;; (require 'color)
;; (cl-loop
;;  for index from 1 to rainbow-delimiters-max-face-count
;;  do
;;  (let ((face (intern (format "rainbow-delimiters-depth-%d-face" index))))
;;    (cl-callf color-saturate-name (face-foreground face) 30)))


;; (add-hook 'web-mode 'rainbow-delimiters-mode)

;; (add-hook 'enh-ruby-mode-hook 'rainbow-delimiters-mode)


;; (add-hook 'css-mode-hook 'rainbow-delimiters-mode)
;; (add-hook 'scss-mode-hook 'rainbow-delimiters-mode)
;; (add-hook 'sass-mode-hook 'rainbow-delimiters-mode)
;; (add-hook 'elixir-mode-hook 'rainbow-delimiters-mode)



