  ;; (require 'pyvenv)
  ;; (pyvenv-activate "~/.virtualenvs/emacs-environment/")



  ;; make sure org-babel comes before jupyter or any other code-based settings


  ;; (setq python-indent-guess-indent-offset t)  
  ;; (setq python-indent-guess-indent-offset-verbose nil)

  ;; ;; show column-numbers
  ;; (column-number-mode)
  ;; 
  ;; ;; show matching parentheses
  ;; (show-paren-mode 1)
  ;; (setq show-paren-delay 0)
  ;; 
  ;; ;; global parentheses matching (`autopair` package needs to be installed)
  ;; (electric-pair-mode 1)
  ;; 
  ;; ;; turn off auto-fill mode
  ;; (remove-hook 'text-mode-hook #'turn-on-auto-fill)
  ;; 
  ;; ;; hide menu-bar by default
  ;; (menu-bar-mode -1)
  ;; 
  ;; ;; hide the toolbar
  ;; (tool-bar-mode -1)
  ;; 
  ;; ;; disable the scrollbar
  ;; (toggle-scroll-bar -1)
  ;; 
  ;; (add-to-list 'default-frame-alist '(background-color . "white"))
  ;; (add-to-list 'default-frame-alist '(foreground-color . "black"))
  ;; 
  ;; ;; dark slate blue
  ;; ;; (add-to-list 'default-frame-alist '(cursor-color . "#483D8B"))
  ;; ;; dark red
  ;; (add-to-list 'default-frame-alist '(cursor-color . "#8B0000"))
  ;; 
  ;; ;; Disable Bell
  ;; (setq ring-bell-function 'ignore)
  ;; (setq create-lockfiles nil)

  ;;

  ;; ;; (setq default-input-method "TeX")
  ;; (setq default-input-method "TeX")

  ;;   ;; elpy
  ;; (use-package elpy
  ;;   :ensure t
  ;;   :defer t
  ;;   :init
  ;;   (advice-add 'python-mode :before 'elpy-enable))
  ;;   (add-to-list 'auto-mode-alist '("\\.py" . python-mode))

  ;;;; rst minor-mode
  ;;(defun turn-on-rst () (rst-minor-mode 1))
  ;;(add-hook 'python-mode-hook 'turn-on-rst)

  ;;;; hide-show mode
  ;;(defun turn-on-hideshow () (hs-minor-mode 1))
  ;;(add-hook 'python-mode-hook 'turn-on-hideshow)

  ;;;; make no-tabs universal
  ;;(setq-default indent-tabs-mode nil)

  ;;     ;; web-mode
  ;;     (require 'web-mode)
  ;;     (add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))
  ;;     (add-to-list 'auto-mode-alist '("\\.tmpl\\'" . web-mode))
  ;;     (add-to-list 'auto-mode-alist '("\\.phtml\\'" . web-mode))
  ;;     (add-to-list 'auto-mode-alist '("\\.tpl\\.php\\'" . web-mode))
  ;;     (add-to-list 'auto-mode-alist '("\\.[agj]sp\\'" . web-mode))
  ;;     (add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
  ;;     (add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
  ;;     (add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
  ;;     (add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))
  ;; 
  ;;     (defun my-web-mode-hook ()
  ;;       "Hooks for Web mode."
  ;;       (setq web-mode-markup-indent-offset 2)
  ;;       (setq web-mode-css-indent-offset 2)
  ;;       (setq web-mode-code-indent-offset 2)
  ;;       (setq web-mode-enable-current-column-highlight t)
  ;;       (setq web-mode-enable-current-element-highlight t)
  ;;       (setq web-mode-engines-alist
  ;;           '(("jinja"    . "\\.html\\'"))
  ;;           )
  ;;     )
  ;;     (add-hook 'web-mode-hook  'my-web-mode-hook)

  ;;    ;; auto-complete
  ;;    ;; (defun turn-on-autocomplete () (auto-complete-mode 1))
  ;;    (add-to-list 'load-path "~/.emacs.d/lisp")
  ;;    (require 'auto-complete-config)
  ;;    (add-to-list 'ac-dictionary-directories "~/.emacs.d/ac-dict")
  ;;    (ac-config-default)
  ;;    (defadvice auto-complete-mode (around disable-auto-complete-for-python)
  ;;    (unless (eq major-mode 'python-mode) ad-do-it))

  ;;(define-global-minor-mode select-electric-pair-mode electric-pair-mode
  ;;  (lambda ()
  ;;    (when (not (memq major-mode
  ;;                     (list 'web-mode 'js2-mode)))
  ;;      (electric-pair-mode))))
  ;;
  ;;(select-electric-pair-mode 1)

  ;;;; tramp mode
  ;;(setq tramp-default-method "ssh")

  ;;





  ;;(org-babel-jupyter-override-src-block "python")

  ;;  ;; increase/decrease text size
  ;;  (global-set-key (kbd "C-c C-+") 'text-scale-increase)
  ;;  (global-set-key (kbd "C--") 'text-scale-decrease)

  ;;;; js2
  ;;(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))

  ;;  (add-to-list 'auto-mode-alist '("\\.feature" . feature-mode))

  ;;

  ;;(add-hook 'yaml-mode-hook
  ;;          (lambda ()
  ;;            (define-key yaml-mode-map "\C-m" 'newline-and-indent)))

  ;; ;; setup files ending in “.vue” to open in vue-mode
  ;; ;; (add-to-list 'auto-mode-alist '("\\.vue\\'" . vue-mode))

  ;; (add-to-list 'auto-mode-alist '("\\.bat\\'" . bats-mode))

  ;; (use-package markdown-mode
  ;;  :ensure t
  ;;  :mode (("README\\.md\\'" . gfm-mode)
  ;;          ("\\.md\\'" . markdown-mode)
  ;;          ("\\.markdown\\'" . markdown-mode))
  ;;  :init (setq markdown-command "pandoc")
  ;; )
  ;; 

  ;;(require 'dockerfile-mode)
  ;;(add-to-list 'auto-mode-alist '("Dockerfile\\'" . dockerfile-mode))

  ;;(require 'keychain-environment)
  ;;(keychain-refresh-environment)

  ;;(add-to-list 'load-path "~/projects/third-party/hideshow-org/")
  ;;(require 'hideshow-org)

  ;; ;; flycheck
  ;; (use-package flycheck
  ;;   :ensure t
  ;;   :config
  ;;   (global-flycheck-mode t)
  ;;   ;; note that these bindings are optional
  ;;   (global-set-key (kbd "C-c n") 'flycheck-next-error)
  ;;   ;; this might override a default binding for running a python process,
  ;;   ;; see comments below this answer
  ;;   (global-set-key (kbd "C-c p") 'flycheck-prev-error)
  ;;   )
  ;; ;; flycheck-pycheckers
  ;; ;; Allows multiple syntax checkers to run in parallel on Python code
  ;; ;; Ideal use-case: pyflakes for syntax combined with mypy for typing
  ;; (use-package flycheck-pycheckers
  ;;   :after flycheck
  ;;   :ensure t
  ;;   :init
  ;;   (with-eval-after-load 'flycheck
  ;;     (add-hook 'flycheck-mode-hook #'flycheck-pycheckers-setup)
  ;;     )
  ;;   (setq flycheck-pycheckers-checkers
  ;;     '(
  ;;       mypy3
  ;;       pyflakes
  ;;       )
  ;;     )
  ;;   )
  ;; ;; elpy
  ;; (use-package elpy
  ;;   :after poetry
  ;;   :ensure t
  ;;   :config
  ;;   (elpy-enable)
  ;;   (add-hook 'elpy-mode-hook 'poetry-tracking-mode) ;; optional if you're using Poetry
  ;;   (setq elpy-rpc-virtualenv-path 'current)
  ;;   (setq elpy-syntax-check-command "~/.virtualenvs/neurotic-networks/bin/pyflakes") ;; or replace with the path to your pyflakes binary
  ;;   ;; allows Elpy to see virtualenv
  ;;   (add-hook 'elpy-mode-hook
  ;;         ;; pyvenv-mode
  ;;         '(lambda ()
  ;;            (pyvenv-mode +1)
  ;;            )
  ;;         )
  ;;   ;; use flycheck instead of flymake
  ;;   (when (load "flycheck" t t)
  ;;   (setq elpy-modules (delq 'elpy-module-flymake elpy-modules))
  ;;   (add-hook 'elpy-mode-hook 'flycheck-mode))
  ;;   )
  ;; ;; poetry
  ;; (use-package poetry
  ;;   :ensure t)

  ;;

  ;;(custom-set-variables
  ;;       ;; custom-set-variables was added by Custom.
  ;;       ;; If you edit it by hand, you could mess it up, so be careful.
  ;;       ;; Your init file should contain only one such instance.
  ;;       ;; If there is more than one, they won't work right.
  ;;       '(js-indent-level 2)
  ;;       '(js2-basic-offset 2)
  ;;       '(js2-bounce-indent-p t)
  ;;       '(org-export-backends '(ascii html icalendar latex org))
  ;;       '(package-selected-packages
  ;;         (quote
  ;;          (htmlize ox-nikola ox-rst web-mode swiper smex paredit magit jedi ido-ubiquitous idle-highlight-mode god-mode fuzzy feature-mode csv-mode autopair ac-js2))))

  ;;(custom-set-faces
  ;; ;; custom-set-faces was added by Custom.
  ;; ;; If you edit it by hand, you could mess it up, so be careful.
  ;; ;; Your init file should contain only one such instance.
  ;; ;; If there is more than one, they won't work right.
  ;; '(rst-level-1 ((t (:background "white" :foreground "royal blue"))))
  ;; '(rst-level-2 ((t (:background "white"))))
  ;; '(rst-level-3 ((t (:background "cyan"))))
  ;; '(rst-level-4 ((t (:background "magenta")))))

  (message "**** Loaded deltron's init file")
