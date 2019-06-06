(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("de30eaa469ef82373bb6f8f755c48df38c11bc461836cec9eb7c53b2007b8780" default)))
 '(js-indent-level 2)
 '(package-selected-packages
   (quote
    (nginx-mode fennel-mode haskell-mode zop-to-char zenburn-theme yari which-key web-mode vue-mode volatile-highlights undo-tree typescript-mode toml-mode smex smartrep smartparens smart-mode-line slim-mode scss-mode sass-mode rust-mode ruby-tools rainbow-mode rainbow-delimiters projectile ov operate-on-number move-text monokai-theme monokai-alt-theme markdown-mode magit lua-mode json-mode js2-mode inf-ruby imenu-anywhere ido-completing-read+ hl-todo guru-mode grizzl god-mode glsl-mode gitignore-mode gitconfig-mode git-timemachine gist geiser flycheck flx-ido expand-region emmet-mode elisp-slime-nav editorconfig easy-kill dockerfile-mode docker-compose-mode discover-my-major diminish diff-hl csv-mode crux company-anaconda cider browse-kill-ring beacon anzu ace-window)))
 '(web-mode-code-indent-offset 2)
 '(web-mode-css-indent-offset 2)
 '(web-mode-enable-auto-indentation nil)
 '(web-mode-markup-indent-offset 2))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((((class color) (min-colors 257)) (:foreground "#F8F8F2" :background "#272822")) (((class color) (min-colors 89)) (:foreground "#F5F5F5" :background "#1B1E1C")))))
(load-theme 'monokai t)
(set-face-attribute 'default t :font "Hack")
(set-face-font 'menu "Hack 14")
(set-frame-font "Hack 14" nil t)
