;;highlight indentation
(add-hook 'enh-ruby-mode-hook
          (lambda () (highlight-indentation-current-column-mode)))

(add-hook 'coffee-mode-hook
          (lambda () (highlight-indentation-current-column-mode)))

(add-hook 'python-mode
          (lambda () (highlight-indentation-current-column-mode)))

(add-hook 'scss-mode
          (lambda () (highlight-inden1tation-current-column-mode)))

(add-hook 'web-mode
          (lambda () (highlight-indentation-current-column-mode)))

(add-hook 'js-mode
          (lambda () (highlight-indentation-current-column-mode)))

(add-hook 'js2-mode
          (lambda () (highlight-indentation-current-column-mode)))
