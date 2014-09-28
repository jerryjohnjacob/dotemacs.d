(set-face-background 'hl-line "#3e4446")
    (set-face-foreground 'highlight nil)
(defun idle-highlight-mode-hook ()
  (make-local-variable 'column-number-mode)
  (column-number-mode t)
  (if window-system (hl-line-mode t))
  (idle-highlight-mode t))

(add-hook 'emacs-lisp-mode-hook 'idle-highlight-mode-hook)
(add-hook 'ruby-mode-hook 'idle-highlight-mode-hook)
(add-hook 'enh-ruby-mode-hook 'idle-highlight-mode-hook)
(add-hook 'js2-mode-hook 'idle-highlight-mode-hook)

