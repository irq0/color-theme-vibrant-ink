;; color-theme-vibrant-ink
;;
;; This is an emacs color-theme library.  A port of the TextMate theme VibrantInk
;; Most of it was found on the emacs-rails google group
;;
;; Vibrant Ink Textmate: http://alternateidea.com/blog/articles/2006/1/3/textmate-vibrant-ink-theme-and-prototype-bundle
;; Vivid Chalk in emacs-rails Google Groups: http://groups.google.com/group/emacs-on-rails/browse_thread/thread/f99e3707e59eff6d

(defun color-theme-vibrant-ink ()
  "Emacs Vibrant Ink"
  (interactive)
  (color-theme-install
   '(color-theme-vibrant-ink
     ((background-color . "black")
      (background-mode . dark)
      (border-color . "#3b3b3b")
      (cursor-color . "orange")
      (mouse-color . "orange")
      (foreground-color . "white")
      (list-matching-lines-face . bold)
      (view-highlight-face . highlight))
     (default ((t (nil))))
     (bold ((t (:bold t))))
     (bold-italic ((t (:italic t :bold t))))
     (fringe ((t (:background "black"))))
     (tabbar-default ((t (:background "gray90"))))
     (tabbar-selected ((t (:foreground "orange" :background "black"))))
     (font-lock-builtin-face ((t (:foreground "#aaccff"))))
     (font-lock-comment-face ((t (:foreground "#AAAAAA"))))
     (font-lock-comment-delimiter-face ((t (:foreground "#AAAAAA"))))
     (font-lock-constant-face ((t (:foreground "#339999"))))
     (font-lock-function-name-face ((t (:foreground "#ffcc00"))))
     (font-lock-keyword-face ((t (:foreground "#ff6600"))))
     (font-lock-preprocessor-face ((t (:foreground "#aaffff"))))
     (font-lock-reference-face ((t (:foreground "LightSteelBlue"))))
     (font-lock-string-face ((t (:foreground "#66FF00"))))
     (font-lock-doc-face ((t (:foreground "LightSalmon"))))
     (font-lock-type-face ((t (:foreground "#ff7c00"))))
     (font-lock-variable-name-face ((t (:foreground "#FFFFFF"))))
     (font-lock-warning-face ((t (:foreground "Red"))))
     (paren-face-match-light ((t (:background "Orange"))))
     (highlight ((t (:background "#222222"))))
     (italic ((t (:italic t))))
     (modeline ((t (:foreground "#d1d1d1" :background "#1d1d1d" :box nil :style nil))))
     (modeline-inactive ((t (:foreground "#3b3b3b" :background "#1d1d1d" :box nil :style nil))))
     (modeline-buffer-id ((t (:background "#1d1d1d" :foreground "orange" :line-width -1))))
;     (modeline-mousable ((t (:background "#444444" :foreground "black"))))
;     (modeline-mousable-minor-mode ((t (:background "#444444" :foreground "black"))))
     (region ((t (:background "#3b3b3b"))))
     (primary-selection ((t (:background "#555577"))))
     (isearch ((t (:background "#555555"))))
     (zmacs-region ((t (:background "#555577"))))
     (secondary-selection ((t (:background "darkslateblue"))))
     (flymake-errline ((t (:background "LightSalmon" :foreground "black"))))
     (flymake-warnline ((t (:background "LightSteelBlue" :foreground "black"))))
     (underline ((t (:underline t))))
     (minibuffer-prompt ((t (:bold t :foreground "#ff6600")))))))

















