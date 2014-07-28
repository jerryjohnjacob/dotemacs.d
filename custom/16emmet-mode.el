(add-hook 'sgml-mode-hook 'emmet-mode) ;; Auto-start on any markup modes
(add-hook 'css-mode-hook  'emmet-mode) ;; enable Emmet's css abbreviation.

(add-hook 'sgml-mode-hook 'ac-emmet-html-setup)
(add-hook 'css-mode-hook 'ac-emmet-css-setup)

(add-hook 'emmet-mode-hook
          (lambda ()
            ;; clearing old C-j and C-return key mapping.
            (define-key emmet-mode-keymap (kbd "C-j")        nil)
            (define-key emmet-mode-keymap (kbd "<C-return>") nil)
            ;; define new M-j key mapping instead.
            (define-key emmet-mode-keymap (kbd "M-j")        'emmet-expand-line)))
