

;;(desktop-save-mode 1)

(require 'highline)
(global-highline-mode 1)
;; To customize the background color
(set-face-background 'highline-face "#555")

(setq display-time-day-and-date t
      display-time-24hr-format t)
(display-time)


;; Windmove key mapping
;(global-set-key (kbd "M-<left>")  'windmove-left)
;(global-set-key (kbd "M-<right>") 'windmove-right)
;(global-set-key (kbd "M-<up>")    'windmove-up)
;(global-set-key (kbd "M-<down>")  'windmove-down)

(global-set-key (kbd "M-<left>")  'windmove-left)
(global-set-key (kbd "M-<right>") 'windmove-right)
(global-set-key (kbd "M-<up>")    'windmove-up)
(global-set-key (kbd "M-<down>")  'windmove-down)

