(when window-system
  (tooltip-mode -1)
  (tool-bar-mode -1)
  (menu-bar-mode -1)
  (scroll-bar-mode -1))

;; Undo (redo) window configuration with C-c <left> (C-c <right>)
(winner-mode 1)

;; Visual window switching with C-x o
(require 'switch-window)
(global-set-key (kbd "C-x o") 'switch-window)
(setq switch-window-shortcut-style 'alphabet)

(provide 'init-window)
