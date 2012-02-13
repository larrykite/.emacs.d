(setq lmk-emacs-init-file load-file-name)
(setq lmk-emacs-config-dir
      (file-name-directory lmk-emacs-init-file))

;; set up custom system
(setq custom-file (expand-file-name "emacs-customizations.el" lmk-emacs-config-dir))
(load custom-file)

(setq user-emacs-directory lmk-emacs-config-dir)
(setq backup-directory-alist
      (list (cons "." (expand-file-name "backup" user-emacs-directory))))







(add-to-list 'load-path "~/.emacs.d/python-mode/") 
(setq py-install-directory "~/.emacs.d/python-mode")
(require 'python-mode)
