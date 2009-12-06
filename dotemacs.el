(add-to-list 'load-path "~/.emacs.d/dotemacs")
(add-to-list 'load-path "~/common/dotemacs")
(add-to-list 'load-path "~/project/common/dotemacs")
(add-to-list 'load-path "~/project/common/note")
(when (eq system-type 'windows-nt)
  (add-to-list 'load-path "c:/common/dotemacs")
  (add-to-list 'load-path "c:/project/common/dotemacs")
  (add-to-list 'load-path "d:/common/dotemacs")
  (add-to-list 'load-path "d:/project/common/dotemacs")
  (add-to-list 'load-path "e:/common/dotemacs")
  (add-to-list 'load-path "e:/project/common/dotemacs")
  (add-to-list 'load-path "f:/common/dotemacs")
  (add-to-list 'load-path "f:/project/common/dotemacs")
  (add-to-list 'load-path "c:/project/common/note")
  (add-to-list 'load-path "d:/project/common/note")
  (add-to-list 'load-path "e:/project/common/note")
  (add-to-list 'load-path "f:/project/common/note"))
(add-to-list 'load-path
             (file-name-directory (or load-file-name (buffer-file-name))))

(require 'init-basic nil t)
(require 'init-site nil t)
(require 'init-misc nil t)
(require 'init-note nil t)