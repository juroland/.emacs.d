(set-face-attribute 'default nil
                    :family "Consolas" :height 120)

;; Based on http://www.johndcook.com/blog/emacs_windows/

(setq delete-by-moving-to-trash t)

(require 'recentf)
(recentf-mode 1)

(setq-default ispell-program-name "C:/bin/Aspell/bin/aspell.exe")

(provide 'init-nt)
