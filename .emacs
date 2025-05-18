;;; -*- lexical-binding: t -*-
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(initial-scratch-message nil)
 '(markdown-fontify-code-blocks-natively t)
 '(package-selected-packages
   '(adoc-mode blacken dockerfile-mode gptel hcl-mode magit markdown-mode
               terraform-mode yaml-mode zenburn-theme))
 '(scroll-bar-mode nil)
 '(tool-bar-mode nil)
 '(transient-mark-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

 ;; '(create-lockfiles nil)

; https://melpa.org/#/getting-started
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
;;(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)

; https://www.melpa.org/#/zenburn-theme
(load-theme 'zenburn t)

; whitespace
(add-hook 'before-save-hook 'delete-trailing-whitespace)

; https://www.melpa.org/#/blacken
(add-hook 'python-mode-hook 'blacken-mode)
