(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#000000" "#8b0000" "#00ff00" "#ffa500" "#7b68ee" "#dc8cc3" "#93e0e3" "#dcdccc"])
 '(company-quickhelp-color-background "#4F4F4F")
 '(company-quickhelp-color-foreground "#DCDCCC")
 '(compilation-message-face (quote default))
 '(custom-enabled-themes (quote (weyland-yutani)))
 '(custom-safe-themes
   (quote
    ("3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "06c178b80bedb9d4b6109e3b3989745ba21f1231f8b58fa4137c447854a7b020" "bd7b7c5df1174796deefce5debc2d976b264585d51852c962362be83932873d9" "2ac87f254ec7643f5f5e05521b060fd799de14f289209153030e8baf44058a8e" "de30eaa469ef82373bb6f8f755c48df38c11bc461836cec9eb7c53b2007b8780" default)))
 '(fci-rule-color "#383838")
 '(highlight-changes-colors (quote ("#FD5FF0" "#AE81FF")))
 '(highlight-tail-colors
   (quote
    (("#3C3D37" . 0)
     ("#679A01" . 20)
     ("#4BBEAE" . 30)
     ("#1DB4D0" . 50)
     ("#9A8F21" . 60)
     ("#A75B00" . 70)
     ("#F309DF" . 85)
     ("#3C3D37" . 100))))
 '(js-indent-level 2)
 '(magit-diff-use-overlays nil)
 '(nrepl-message-colors
   (quote
    ("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")))
 '(package-selected-packages
   (quote
    (fennel-mode lua-mode php-mode sass-mode rust-mode feature-mode all-the-icons neotree js3-mode monokai-theme haskell-mode slim-mode vue-mode zop-to-char zenburn-theme yari yaml-mode which-key web-mode volatile-highlights undo-tree smex smartrep smartparens smart-mode-line scss-mode rainbow-mode rainbow-delimiters projectile operate-on-number move-text markdown-mode magit json-mode js2-mode inf-ruby imenu-anywhere ido-completing-read+ hl-todo haml-mode guru-mode grizzl god-mode glsl-mode gitignore-mode gitconfig-mode git-timemachine gist geiser flycheck flx-ido expand-region elisp-slime-nav editorconfig easy-kill discover-my-major diminish diff-hl crux company-anaconda cider browse-kill-ring beacon anzu ace-window)))
 '(pdf-view-midnight-colors (quote ("#DCDCCC" . "#383838")))
 '(pos-tip-background-color "#FFFACE")
 '(pos-tip-foreground-color "#272822")
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#F92672")
     (40 . "#CF4F1F")
     (60 . "#C26C0F")
     (80 . "#E6DB74")
     (100 . "#AB8C00")
     (120 . "#A18F00")
     (140 . "#989200")
     (160 . "#8E9500")
     (180 . "#A6E22E")
     (200 . "#729A1E")
     (220 . "#609C3C")
     (240 . "#4E9D5B")
     (260 . "#3C9F79")
     (280 . "#A1EFE4")
     (300 . "#299BA6")
     (320 . "#2896B5")
     (340 . "#2790C3")
     (360 . "#66D9EF"))))
 '(vc-annotate-very-old-color nil)
 '(web-mode-code-indent-offset 2)
 '(web-mode-css-indent-offset 2)
 '(web-mode-enable-auto-indentation nil)
 '(web-mode-markup-indent-offset 2)
 '(weechat-color-list
   (quote
    (unspecified "#272822" "#3C3D37" "#F70057" "#F92672" "#86C30D" "#A6E22E" "#BEB244" "#E6DB74" "#40CAE4" "#66D9EF" "#FB35EA" "#FD5FF0" "#74DBCD" "#A1EFE4" "#F8F8F2" "#F8F8F0"))))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((((class color) (min-colors 257)) (:foreground "#F8F8F2" :background "#272822")) (((class color) (min-colors 89)) (:foreground "#F5F5F5" :background "#1B1E1C")))))

;(load-theme 'monokai t)
;;(set-face-attribute 'default t :font "Hack 14")
;;(set-face-font 'menu "Hack 14")
;;(set-frame-font "Hack 14" nil t)
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
