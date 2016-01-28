(global-linum-mode)
(setq default-tab-width 2)
(load-file "/apps/emacs_setup/files/multi-term.elc")
(load-file "/apps/emacs_setup/files/whitespace.elc")
(setq multi-term-program "/bin/fish")
(define-key evil-motion-state-map (kbd "C-i") 'evil-jump-forward)
(spacemacs/toggle-truncate-lines-off)
(add-to-list 'custom-theme-load-path "/apps/emacs_setup/files/themes")

;; Set a custom background for theme 'leuven:
(if (eq (car dotspacemacs-themes) 'leuven)
 (if (eq (window-system) 'x)
  (custom-set-faces
  '(default
     ((t (:background "#F7F7F7" )))
     )
  ) ;; custom-set-faces
  (custom-set-faces
  '(default
     ((t (:background "color-255" )))
     )
  ) ;; custom-set-faces
 ) ;; if
) ;; if
