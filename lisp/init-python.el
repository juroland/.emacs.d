(require 'anaconda-mode)
(require 'company-anaconda)

(add-to-list 'company-backends 'company-anaconda)

(defun init-python-mode ()
  "Init mode for Python programming."
  (anaconda-mode)
  (eldoc-mode)
  (which-function-mode)
  (subword-mode)
  )

(add-hook 'python-mode-hook 'init-python-mode)

(provide 'init-python)
