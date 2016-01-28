(global-linum-mode)
(setq default-tab-width 2)
(load-file "/apps/emacs_setup/files/multi-term.elc")
(load-file "/apps/emacs_setup/files/whitespace.elc")
(setq multi-term-program "/bin/fish")
(define-key evil-motion-state-map (kbd "C-i") 'evil-jump-forward)
(spacemacs/toggle-truncate-lines-off)
(add-to-list 'default-frame-alist '(background-color . "#FBFBFB"))
