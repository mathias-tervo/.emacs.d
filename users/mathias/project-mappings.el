(add-to-list 'load-path "~/.emacs.d/site-lisp/jshint-mode")
(require 'flymake-jshint)
(add-hook 'javascript-mode-hook
          (lambda () (flymake-mode t)))


;; set the default theme
(load-theme 'solarized-light t)
