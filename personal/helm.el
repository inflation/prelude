(define-key helm-map (kbd "<tab>") 'helm-execute-persistent-action) ;rebind tab to do persistent action
(define-key helm-map (kbd "C-i") 'helm-execute-persistent-action) ; make TAB works in terminal
(define-key helm-map (kbd "C-z")  'helm-select-action) ; list actions using C-z

(setq helm-M-x-fuzzy-match t)
