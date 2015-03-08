;; Inspired from :
;;   - https://github.com/purcell/emacs.d
;;   - https://github.com/bbatsov/prelude

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(require 'init-packages)
(require 'init-editor)
(require 'init-window)
(require 'init-company)
(require 'init-helm)
(require 'init-programming)
(require 'init-c)
(require 'init-python)
(require 'init-shell)

