

(setq display-time-day-and-date t
      display-time-24hr-format t)
(display-time)


;; Windmove key mapping
(global-set-key (kbd "M-<left>")  'windmove-left)
(global-set-key (kbd "M-<right>") 'windmove-right)
(global-set-key (kbd "M-<up>")    'windmove-up)
(global-set-key (kbd "M-<down>")  'windmove-down)


(global-set-key (kbd "<f5>")  'shell)
(global-set-key (kbd "<M-f5>")'ansi-term)
(global-set-key (kbd "<f6>")  'ibuffer)
(global-set-key (kbd "<f7>")  'dired)

(global-set-key (kbd "C-c C-u")  'uncomment-region)
(global-set-key (kbd "C-c C-c")  'comment-region)

;; Shell settings
(setq comint-scroll-to-bottom-on-input `t)
(setq comint-input-ignoredups `t)


;; Desctop
(require `desktop)
(setq desktop-enable `t)
