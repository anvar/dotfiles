;; User pack init file
;;
;; User this file to initiate the pack configuration.
;; See README for more information.

(live-add-pack-lib "midje-mode")

;; Load bindings config
(live-load-config-file "bindings.el")

(require 'clojure-mode)

(require 'midje-mode)
(require 'clojure-jump-to-file)
(add-hook 'clojure-mode-hook 'midje-mode)