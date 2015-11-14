;;; haskell.el --- Haskell extension
;;
;; Copyright (c) 2015 Raghu Kaippully
;;
;; Author: Raghu Kaippully
;; Version: 1.0
;; Keywords: convenience

;;; Commentary:

;; This file sets up Haskell mode settings.

;;; Code:

;; Use Stack package database
(setq flycheck-ghc-package-databases
      (cons "/home/raghu/.stack/snapshots/x86_64-linux/lts-3.12/7.10.2/pkgdb/"
            (directory-files "~/progs" 't "pkgdb")))

(setq flycheck-ghc-no-user-package-database 't)

(setq default-process-coding-system '(utf-8-unix . utf-8-unix))

(provide 'haskell)
;;; haskell.el ends here
