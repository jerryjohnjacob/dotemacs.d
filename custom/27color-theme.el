(require 'color-theme)
(color-theme-initialize)

(defun pick-random-theme (theme-list)
	(nth (random (length theme-list)) theme-list))

(setq my-color-themes (list 'color-theme-charcoal-black
                            'color-theme-clarity
                            'color-theme-midnight
                            'color-theme-taming-mr-arneson
                            'color-theme-taylor))

(eval-after-load "color-theme" (pick-random-theme my-color-themes))
