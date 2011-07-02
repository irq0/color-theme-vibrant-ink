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
     (nobreak-space ((t (:foreground "cyan" :underline t))))
     (org-agenda-clocking ((t (:background "blue"))))
     (org-agenda-column-dateline ((t (:weight normal :slant normal :underline nil :strike-through nil :background "grey30" :height 98))))
     (org-agenda-current-time ((t (:bold t :background "snow" :foreground "DodgerBlue4" ))))
     (org-agenda-date ((t (:foreground "LightSkyBlue"))))
     (org-agenda-date-today ((t (:bold t :foreground "LightSkyBlue"))))
     (org-agenda-date-weekend ((t (:bold t :foreground "LightSkyBlue" ))))
     (org-agenda-diary ((t ( :width normal :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "ivory2" :background "black" :stipple nil :height 98))))
     (org-agenda-dimmed-todo-face ((t (:foreground "grey70"))))
     (org-agenda-done ((t (:foreground "PaleGreen"))))
     (org-agenda-restriction-lock ((t (:background "skyblue4"))))
     (org-agenda-structure ((t (:foreground "LightSkyBlue"))))
     (org-archived ((t (:foreground "grey70"))))
     (org-block ((t (:foreground "grey70"))))
     (org-checkbox ((t (:bold t  :stipple nil :background "black" :foreground "ivory2" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :width normal ))))
     (org-checkbox-statistics-done ((t (:bold t  :slant oblique :foreground "DarkSeaGreen2" :background "ForestGreen"))))
     (org-checkbox-statistics-todo ((t (:bold t  :foreground "thistle" :background "royalblue4"))))
     (org-clock-overlay ((t (:background "SkyBlue4"))))
     (org-code ((t (:foreground "grey70"))))
     (org-column ((t (:background "grey30" :strike-through nil :underline nil :slant normal :weight normal ))))
     (org-column-title ((t (:bold t :background "grey30" :underline t ))))
     (org-date ((t (:foreground "Cyan" :underline t))))
     (org-document-info ((t (:foreground "pale turquoise"))))
     (org-document-info-keyword ((t (:foreground "grey70"))))
     (org-document-title ((t (:bold t :foreground "pale turquoise"  :height 1.44))))
     (org-done ((t (:bold t :background "ForestGreen" :foreground "DarkSeaGreen2" :slant oblique ))))
     (org-drawer ((t (:foreground "LightSkyBlue"))))
     (org-ellipsis ((t (:foreground "LightGoldenrod" :underline t))))
     (org-footnote ((t (:foreground "Cyan" :underline t))))
     (org-formula ((t (:foreground "chocolate1"))))
     (org-headline-done ((t (:foreground "LightSalmon"))))
     (org-hide ((t (:foreground "black"))))
     (org-latex-and-export-specials ((t (:foreground "burlywood"))))
     (org-level-1 ((t (:bold t :width normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :background "black" :stipple nil :foreground "LightSteelBlue"  ))))
     (org-level-2 ((t (:bold t  :stipple nil :background "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :width normal  :foreground "orange" ))))
     (org-level-3 ((t (:stipple nil :background "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :weight normal :width normal  :foreground "lawn green" ))))
     (org-level-4 ((t (:stipple nil :background "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :weight normal :width normal :foreground "cyan3" ))))
     (org-level-5 ((t (:stipple nil :background "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :weight normal :width normal :foreground "orchid" ))))
     (org-level-6 ((t ( :width normal :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :background "black" :stipple nil :foreground "LightGoldenrod1" ))))
     (org-level-7 ((t ( :width normal :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :background "black" :stipple nil :foreground "gold" ))))
     (org-level-8 ((t ( :width normal :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :background "black" :stipple nil :foreground "fireplace1" ))))
     (org-link ((t (:foreground "Cyan" :underline t))))
     (org-meta-line ((t (:foreground "cyan3"  :width normal :weight normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :background "black" :stipple nil ))))
     (org-mode-line-clock ((t (:box (:line-width -1 :color nil :style released-button) :foreground "blue" :background "azure"))))
     (org-mode-line-clock-overrun ((t (:box (:line-width -1 :color nil :style released-button) :foreground "blue" :background "red"))))
     (org-property-value ((t (nil))))
     (org-quote ((t (:foreground "grey70"))))
     (org-scheduled ((t (:foreground "PaleGreen"))))
     (org-scheduled-previously ((t (:foreground "chocolate1"))))
     (org-scheduled-today ((t (:foreground "PaleGreen"))))
     (org-sexp-date ((t (:foreground "Cyan"))))
     (org-special-keyword ((t (:foreground "LightSalmon"))))
     (org-table ((t (:foreground "LightSkyBlue"))))
     (org-tag ((t (:bold t :background "gray80" :foreground "white"))))
     (org-target ((t (:underline t))))
     (org-time-grid ((t (:foreground "LightGoldenrod"))))
     (org-todo ((t (:bold t :background "royalblue4" :foreground "thistle"))))
     (org-upcoming-deadline ((t (:foreground "chocolate1"))))
     (org-verbatim ((t (:foreground "grey70"))))
     (org-verse ((t (:foreground "grey70"))))
     (org-warning ((t (:bold t  :foreground "Red1"  :width normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :background "black" :stipple nil))))
     (outline-1 ((t (:bold t  :foreground "LightSteelBlue" :stipple nil :background "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :width normal ))))
     (outline-2 ((t (:bold t :foreground "orange"  :width normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :background "black" :stipple nil  ))))
     (outline-3 ((t (:foreground "lawn green"  :width normal :weight normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :background "black" :stipple nil  ))))
     (outline-4 ((t (:foreground "cyan3"  :width normal :weight normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :background "black" :stipple nil))))
     (outline-5 ((t (:foreground "orchid"  :width normal :weight normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :background "black" :stipple nil))))
     (outline-6 ((t (:foreground "LightGoldenrod1" :stipple nil :background "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal ))))
     (outline-7 ((t (:foreground "gold" :stipple nil :background "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal ))))
     (outline-8 ((t (:foreground "fireplace red" :stipple nil :background "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :width normal ))))
     (query-replace ((t (:foreground "brown4" :background "palevioletred2"))))
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

















