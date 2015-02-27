;; Helm - interactive completion
;; based on http://tuhdo.github.io/helm-intro.html
(require 'helm)
(require 'helm-config)
(global-set-key (kbd "M-y") 'helm-show-kill-ring)
(global-set-key (kbd "C-x b") 'helm-mini)
(global-set-key (kbd "C-x C-f") 'helm-find-files) ;; also for ffap
(setq helm-buffers-fuzzy-matching t
      helm-recentf-fuzzy-match    t)
(helm-mode 1)
(helm-autoresize-mode 1)

(provide 'init-helm)

