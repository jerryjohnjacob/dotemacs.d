
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'cask "/usr/local/Cellar/cask/0.8.1/cask.el")
(cask-initialize)
(require 'pallet)

(add-to-list 'load-path "~/.emacs.d/lib")
(add-to-list 'exec-path "/usr/local/bin")

(require 'init-utils)
(require 'troelskn-utilities)

(add-to-list 'load-path "~/.emacs.d/custom")
;; (add-to-list 'load-path "~/.emacs.d/custom/themes/emacs-color-theme-solarized")

;; (require 'color-theme-solarized)

(load "00common-setup.el")
(load "01ruby.el")
(load "02expand-region.el")
(load "03idle-highlight-mode.el")
(load "04multiple-cursors.el")
(load "05auto-complete.el")
(load "06smartparens.el")
(load "07projectile.el")
(load "08smex.el")
(load "09ido-vertical-mode.el")
(load "10highlight-indentation.el")
(load "11powerline.el")
(load "12smart-beginning-of-line.el")
(load "13web-mode.el")
(load "14javascript-mode.el")
(load "15skewer-mode.el")
(load "16emmet-mode.el")
(load "17key-chord-mode.el")
(load "18css-mode.el")
(load "19yasnippet-mode.el")
(load "20emacs-refactor.el")
(load "21vi-like-open-line.el")
(load "22rainbow-delimiter.el")
(load "23sr-speedbar-config.el")
;; (load "24haskell-mode.el")
(load "25align-by-symbol.el")
(load "26lockstep.el")
(load "27color-theme.el")
(load "28hack-font.el")

(put 'downcase-region 'disabled nil)
(put 'upcase-region 'disabled nil)
(setq-default indent-tabs-mode nil)
(setq-default tab-width 2)
(setq indent-line-function 'insert-tab)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (slim-mode rbenv idle-highlight-mode cider clojure-mode helm move-dup yaml-mode whitespace-cleanup-mode web-mode use-package smex smartparens shm scss-mode sass-mode ruby-refactor rspec-mode rainbow-mode rainbow-delimiters quickrun projectile-rails prodigy popwin pallet nyan-mode monokai-theme molokai-theme mmm-mode magit less-css-mode key-chord json-mode js2-refactor js-comint ido-vertical-mode ido-ubiquitous hungry-delete htmlize hl-line+ highlight-indentation hi2 hexrgb hamlet-mode grizzl ghc flycheck-cask expand-region exec-path-from-shell enh-ruby-mode emr elscreen elnode elixir-mode drag-stuff css-eldoc color-theme coffee-mode buffer-move ag ace-jump-mode ac-js2 ac-ispell ac-emmet))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(mode-line ((t (:foreground "#030303" :background "#bdbdbd" :box nil))))
 '(mode-line-inactive ((t (:foreground "#f9f9f9" :background "#666666" :box nil)))))
