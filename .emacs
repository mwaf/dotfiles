;; 80 is way too old-school, I haven't used a terminal that small in a decade
(setq-default fill-column 120)

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
;(add-to-list 'load-path "/usr/local/share/go-mode.el/")
;(require 'go-mode-autoloads)
;(add-hook 'before-save-hook 'gofmt-before-save)
