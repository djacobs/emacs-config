;; scheme related things

(require 'quack)
(require 'paredit)
(require 'highlight-parentheses)

(setq quack-default-program "csi")
(setq quack-run-scheme-always-prompts-p nil)

(add-hook 'scheme-mode-hook 
          '(lambda () 
             (progn
               (paredit-mode)
               (highlight-parentheses-mode))))

