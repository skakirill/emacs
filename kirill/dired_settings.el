;; How to copy from one dired dir to the next dired dir shown in a
;; split window?
(setq dired-dwim-target t)

;; In a file, how to go to its directory and place cursor on the file name?
(global-set-key (kbd "C-x C-j") 'dired-jump)

;; How to make dired use the same buffer for viewing directory,
;; instead of spawning many?
(add-hook
 'dired-mode-hook
 (lambda ()
   (define-key dired-mode-map (kbd "C-m")
     'dired-find-alternate-file) ; was dired-advertised-find-file
   (define-key dired-mode-map (kbd "^")
     (lambda () (interactive) (find-alternate-file "..")))
   ;; was dired-up-directory
   ))
