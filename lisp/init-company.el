(require 'company)
(define-key company-mode-map [(control tab)] 'company-complete)
(define-key company-mode-map [(control return)] 'company-complete)
(global-company-mode)

(provide 'init-company)
