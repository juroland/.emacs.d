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
(require 'init-orgmode)
(require 'init-editing)
(require 'init-project)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (sanityinc-solarized-dark)))
 '(custom-safe-themes
   (quote
    ("4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
