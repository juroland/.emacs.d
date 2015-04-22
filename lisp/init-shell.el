(require 'sh-script)

;; comint (command interpreter)

(add-hook 'shell-mode-hook 'ansi-color-for-comint-mode-on)

(custom-set-variables
 '(comint-scroll-to-bottom-on-input t) ; insertion and yank always at the bottom
 '(comint-prompt-read-only t)
 )

(provide 'init-shell)
