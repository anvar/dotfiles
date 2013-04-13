;; Nav pack init file

(live-add-pack-lib "nav")
(require 'nav)
(nav-disable-overeager-window-splitting)

(live-load-config-file "nav-conf.el")
