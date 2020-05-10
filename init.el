;; Set up package.el to work with MELPA
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(package-initialize)
;;(package-refresh-contents)

;; Download Evil
;;(unless (package-installed-p 'evil)
;;  (package-install 'evil))

;; Enable Evil
(require 'evil)
(evil-mode 1)

;; Tabs and Spaces
(setq custom-tab-width 4)
(setq-default evil-shift-width custom-tab-width)

(setq-default indent-tabs-mode nil)
(setq-default tab-width custom-tab-width)
(setq c-basic-offset 4)

(setq-default electric-indent-inhibit t)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("7675ffd2f5cb01a7aab53bcdd702fa019b56c764900f2eea0f74ccfc8e854386" "8dce5b23232d0a490f16d62112d3abff6babeef86ae3853241a85856f9b0a6e7" "abdb1863bc138f43c29ddb84f614b14e3819982936c43b974224641b0b6b8ba4" "672bb062b9c92e62d7c370897b131729c3f7fd8e8de71fc00d70c5081c80048c" "174502267725776b47bdd2d220f035cae2c00c818765b138fea376b2cdc15eb6" "830877f4aab227556548dc0a28bf395d0abe0e3a0ab95455731c9ea5ab5fe4e1" "285d1bf306091644fb49993341e0ad8bafe57130d9981b680c1dbd974475c5c7" "00445e6f15d31e9afaa23ed0d765850e9cd5e929be5e8e63b114a3346236c44c" "c433c87bd4b64b8ba9890e8ed64597ea0f8eb0396f4c9a9e01bd20a04d15d358" default)))
 '(package-selected-packages
   (quote
    (magit rust-mode markdown-preview-mode markdown-mode moe-theme twilight-bright-theme paper-theme leuven-theme badwolf-theme solarized-theme haskell-mode evil))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; toolbar
(tool-bar-mode -1)
