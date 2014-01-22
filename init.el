;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")

(require 'expand-region)
(global-set-key (kbd "M-SPC") 'er/expand-region)

(setq scroll-error-top-bottom t)

(global-set-key (kbd "M-`") 'delete-horizontal-space)
