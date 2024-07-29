;;; helix-theme.el ---  Color theme inspired by Helix editor's default colors

;; Copyright (c) 2024 Dmitry Osipov

;; Author: Dmitry Osipov
;; Version: 1.0
;; Keywords: faces
;; URL: https://github.com/ibakepunk/helix-theme

;;; License:

;; Permission is hereby granted, free of charge, to any person obtaining a copy
;; of this software and associated documentation files (the "Software"), to deal
;; in the Software without restriction, including without limitation the rights
;; to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
;; copies of the Software, and to permit persons to whom the Software is
;; furnished to do so, subject to the following conditions:

;; The above copyright notice and this permission notice shall be included in all
;; copies or substantial portions of the Software.

;; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
;; IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
;; FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
;; AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
;; LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
;; OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
;; SOFTWARE.

;;; Commentary:

;; An Emacs color theme inspired by the helix-editor/helix default colors.

;;; Code:

(deftheme helix
  "An Emacs color theme inspired by the helix-editor/helix default colors.  Created 2024-06-08.")

(custom-theme-set-faces
 'helix
 '(default ((t (:inherit nil :extend nil :stipple nil :background "#3B224C" :foreground "#A4A0E8" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight regular :height 100 :width normal :foundry "outline"))))
 '(cursor ((t (:background "#6F44F0"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((((type w32)) (:foundry "outline" :family "Arial")) (t (:family "Sans Serif"))))
 '(escape-glyph ((t (:foreground "#efba5d"))))
 '(homoglyph ((t (:foreground "#efba5d"))))
 '(minibuffer-prompt ((t (:weight bold :foreground "#0084C8"))))
 '(highlight ((t (:background "#281733"))))
 '(region ((t (:extend t :background "#540099"))))
 '(shadow ((((class color grayscale) (min-colors 88) (background light)) (:foreground "grey50")) (((class color grayscale) (min-colors 88) (background dark)) (:foreground "grey70")) (((class color) (min-colors 8) (background light)) (:foreground "green")) (((class color) (min-colors 8) (background dark)) (:foreground "yellow"))))
 '(secondary-selection ((((class color) (min-colors 88) (background light)) (:extend t :background "yellow1")) (((class color) (min-colors 88) (background dark)) (:extend t :background "SkyBlue4")) (((class color) (min-colors 16) (background light)) (:extend t :background "yellow")) (((class color) (min-colors 16) (background dark)) (:extend t :background "SkyBlue4")) (((class color) (min-colors 8)) (:extend t :foreground "black" :background "cyan")) (t (:inverse-video t))))
 '(trailing-whitespace ((((class color) (background light)) (:background "red1")) (((class color) (background dark)) (:background "red1")) (t (:inverse-video t))))
 '(font-lock-bracket-face ((t (:inherit (font-lock-punctuation-face)))))
 '(font-lock-builtin-face ((t (:foreground "#9ff28f"))))
 '(font-lock-comment-delimiter-face ((t (:inherit font-lock-comment-face))))
 '(font-lock-comment-face ((t (:foreground "#697C81"))))
 '(font-lock-constant-face ((t (:foreground "#F5666D"))))
 '(font-lock-delimiter-face ((t (:inherit (font-lock-punctuation-face)))))
 '(font-lock-doc-face ((t (:inherit (font-lock-string-face)))))
 '(font-lock-doc-markup-face ((t (:inherit (font-lock-constant-face)))))
 '(font-lock-escape-face ((t (:inherit (font-lock-regexp-grouping-backslash)))))
 '(font-lock-function-call-face ((t (:inherit font-lock-function-name-face))))
 '(font-lock-function-name-face ((t (:foreground "#dbbfef"))))
 '(font-lock-keyword-face ((t (:foreground "#eccdba"))))
 '(font-lock-negation-char-face ((t nil)))
 '(font-lock-number-face ((t (:foreground "#E8DCA0"))))
 '(font-lock-misc-punctuation-face ((t (:inherit (font-lock-punctuation-face)))))
 '(font-lock-operator-face ((t (:foreground "#dbbfef"))))
 '(font-lock-preprocessor-face ((t (:inherit (font-lock-builtin-face)))))
 '(font-lock-property-name-face ((t (:inherit (font-lock-variable-name-face)))))
 '(font-lock-property-use-face ((t (:inherit (font-lock-property-name-face)))))
 '(font-lock-punctuation-face ((t nil)))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "#cccccc"))))
 '(font-lock-type-face ((t (:foreground "ghost white"))))
 '(font-lock-variable-name-face ((t (:foreground "#a4a0e8"))))
 '(font-lock-variable-use-face ((t (:inherit (font-lock-variable-name-face)))))
 '(font-lock-warning-face ((t (:weight bold :foreground "#F5666D"))))
 '(button ((t (:inherit (link)))))
 '(link ((t (:underline (:color foreground-color :style line :position nil) :foreground "#0066CC"))))
 '(link-visited ((t (:underline (:color foreground-color :style line :position nil) :foreground "#6799CC"))))
 '(fringe ((t (:background "#E6E6E6"))))
 '(header-line ((t (:foreground "#CCCCCC" :background "black"))))
 '(tooltip ((t (:foreground "black" :background "lightyellow" :inherit (variable-pitch)))))
 '(mode-line ((t (:background "#281733" :foreground "#dbbfef" :box (:line-width (1 . -1) :style released-button)))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((t (:box (:line-width (2 . 2) :color "grey40" :style released-button)))))
 '(mode-line-inactive ((t (:foreground "#C6C6C6" :background "white"))))
 '(isearch ((t (:background "#540099"))))
 '(isearch-fail ((((class color) (min-colors 88) (background light)) (:background "RosyBrown1")) (((class color) (min-colors 88) (background dark)) (:background "red4")) (((class color) (min-colors 16)) (:background "red")) (((class color) (min-colors 8)) (:background "red")) (((class color grayscale)) (:foreground "grey")) (t (:inverse-video t))))
 '(lazy-highlight ((t (:background "dark slate blue"))))
 '(match ((((class color) (min-colors 88) (background light)) (:background "khaki1")) (((class color) (min-colors 88) (background dark)) (:background "RoyalBlue3")) (((class color) (min-colors 8) (background light)) (:foreground "black" :background "yellow")) (((class color) (min-colors 8) (background dark)) (:foreground "white" :background "blue")) (((type tty) (class mono)) (:inverse-video t)) (t (:background "gray"))))
 '(next-error ((t (:inherit region))))
 '(query-replace ((t (:inherit (isearch))))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'helix)

;;; helix-theme.el ends here
