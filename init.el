(prefer-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(set-language-environment 'utf-8)
(set-selection-coding-system 'utf-8)

(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))
