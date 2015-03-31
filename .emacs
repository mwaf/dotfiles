(add-hook 'java-mode-hook
	  (lambda ()
	    "Treat Java 1.5 @-style annotations as comments."
	    (setq c-comment-start-regexp "(@|/(/|[*][*]?))")
	    (modify-syntax-entry ?@ "< b" java-mode-syntax-table)))

(add-hook 'java-mode-hook (lambda ()
			    (setq c-basic-offset 4
				  tab-width 4
				  indent-tabs-mode nil)))

;; go mode
(setq load-path (cons "/usr/share/emacs/go-mode.el/" load-path))
(require 'go-mode-autoloads)
(add-hook 'before-save-hook 'gofmt-before-save)
