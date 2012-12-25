;; Color theme
(require 'color-theme)
(eval-after-load "color-theme"
  '(progn
     (color-theme-initialize)
     (color-theme-vim-colors)
;;     (color-theme-emacs-21)
     (color-theme-whateveryouwant)
     ))  ;; This is the theme you want to use.

;; To customize the background color
(global-hl-line-mode 1)
(set-face-background 'hl-line "#bbbbbb")
(set-face-foreground 'hl-line "#222222")

(set-face-background 'modeline "#666666")
(set-face-background 'modeline-inactive "#999999")
;;(set-face-background 'region "#99999")
(setq cursor-in-non-selected-windows nil)




