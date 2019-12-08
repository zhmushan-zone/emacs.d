(when (version< emacs-version "25.1")
  (error "This requires Emacs 25.1 and above."))

(setq-default tab-width 2
              indent-tabs-mode nil)

(setq make-backup-files nil)
