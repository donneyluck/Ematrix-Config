#!/usr/bin/env sh
":"; exec emacs --quick --script "$0" -- "$@" # -*- mode: emacs-lisp; lexical-binding: t; -*-
;;;learn from here
;;;https://github.com/lujun9972/emacs-document/blob/master/elisp-common/emacs-script%E4%B8%AD%E7%9A%84%E9%82%A3%E4%BA%9B%E5%9D%91.org
(require 'org)
(setq org-id-locations '(""))
(setq org-confirm-babel-evaluate nil)
(org-babel-tangle-file "config.org")
