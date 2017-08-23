;; snazzy-theme.el -- An elegant Emacs theme with bright colors

;;; Commentary:
;; Snazzy-theme: (https://github.com/harrygeez/emacs-snazzy)

;;; Authors:
;; Scheme: Sindre Sorhus (https://sindresorhus.com/)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar snazzy-colors
  '(:base00 "#1e1f29"
    :base01 "#34353e"
    :base02 "#4a4b53"
    :base03 "#78787e"
    :base04 "#a5a5a9"
    :base05 "#eff0eb"
    :base06 "#f1f1f0"
    :base07 "#f1f1f0"
    :base08 "#ff5c57"
    :base09 "#ff9f43"
    :base0A "#f3f99d"
    :base0B "#5af78e"
    :base0C "#9aedfe"
    :base0D "#57c7ff"
    :base0E "#ff6ac1"
    :base0F "#b2643c")
  "All colors for Snazzy theme are defined here.")

;; Define the theme
(deftheme snazzy)

;; Add all the faces to the theme
(base16-theme-define 'snazzy snazzy-colors)

;; Mark the theme as provided
(provide-theme 'snazzy)

;;;###autoload
(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide 'snazzy-theme)

;;; snazzy-theme.el ends here
