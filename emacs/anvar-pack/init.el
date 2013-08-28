;; User pack init file
;;
;; User this file to initiate the pack configuration.
;; See README for more information.

;; Load bindings config
(live-load-config-file "bindings.el")
(setq live-disable-zone t)
(setq-default indent-tabs-mode nil)

(global-set-key "\C-x\C-m" 'execute-extended-command)
(global-set-key "\C-c\C-m" 'execute-extended-command)

;;(global-set-key "\M-w" 'backward-kill-word)
;;(global-set-key "\C-x\C-k" 'kill-region)

(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))

;;(setq default-frame-alist '((top . 0)
;;			    (left . 20)
;;                            (width . 175)
;;                            (height . 50)))

(add-to-list 'auto-mode-alist '("\\.cu$" . c++-mode))

(require 'clojure-mode)

(define-clojure-indent
  (defroutes 'defun)
  (GET 2)
  (POST 2)
  (PUT 2)
  (DELETE 2)
  (HEAD 2)
  (ANY 2)
  (context 2))
