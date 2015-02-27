;; backup
(setq backup-directory-alist '(("." . "~/.emacs.d/backups")))

;; Change "yes or no" to "y or n"
(fset 'yes-or-no-p 'y-or-n-p)

;; Spell
(require 'flyspell)
(flyspell-mode +1)

(provide 'init-editor)
