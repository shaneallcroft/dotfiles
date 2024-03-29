(deftheme solarized-selenized-light
  "Created 2021-12-15.")

(custom-theme-set-variables
 'solarized-selenized-light
 '(ansi-color-names-vector ["#ece3cc" "#d2212d" "#489100" "#ad8900" "#0072d4" "#ca4898" "#009c8f" "#fbf3db"])
 '(compilation-message-face 'default))

(custom-theme-set-faces
 'solarized-selenized-light
 '(button ((t (:underline t))))
 '(cursor ((((class color) (min-colors 89)) (:foreground "#fbf3db" :background "#53676d" :inverse-video t))))
 '(error ((((class color) (min-colors 89)) (:foreground "#c25d1e"))))
 '(escape-glyph ((((class color) (min-colors 89)) (:foreground "#8762c6"))))
 '(fringe ((((class color) (min-colors 89)) (:foreground "#909995" :background "#fbf3db"))))
 '(header-line ((((class color) (min-colors 89)) (:inverse-video unspecified :overline nil :underline "#ece3cc" :foreground "#53676d" :background "#fbf3db" :box (:line-width 2 :color "#fbf3db" :style unspecified)))))
 '(highlight ((((class color) (min-colors 89)) (:background "#ece3cc"))))
 '(lazy-highlight ((((class color) (min-colors 89)) (:foreground "#fbf3db" :background "#ad8900" :weight normal))))
 '(link ((((class color) (min-colors 89)) (:foreground "#ad8900" :underline t :weight bold))))
 '(link-visited ((((class color) (min-colors 89)) (:foreground "#ad8900" :underline t :weight normal))))
 '(match ((((class color) (min-colors 89)) (:background "#ece3cc" :foreground "#3a4d53" :weight bold))))
 '(menu ((((class color) (min-colors 89)) (:foreground "#53676d" :background "#fbf3db"))))
 '(minibuffer-prompt ((((class color) (min-colors 89)) (:foreground "#53676d"))))
 '(mode-line ((((class color) (min-colors 89)) (:inverse-video unspecified :overline "#ece3cc" :underline "#284b54" :foreground "#53676d" :background "#ece3cc" :box (:line-width 1 :color "#ece3cc" :style unspecified)))))
 '(mode-line-buffer-id ((((class color) (min-colors 89)) (:foreground "#3a4d53" :weight bold))))
 '(mode-line-inactive ((((class color) (min-colors 89)) (:inverse-video unspecified :overline "#ece3cc" :underline "#284b54" :foreground "#909995" :background "#fbf3db" :box (:line-width 1 :color "#fbf3db" :style unspecified)))))
 '(region ((((class color) (min-colors 89)) (:extend t :foreground "#fbf3db" :background "#3a4d53"))))
 '(secondary-selection ((((class color) (min-colors 89)) (:extend t :background "#ece3cc"))))
 '(shadow ((((class color) (min-colors 89)) (:foreground "#909995"))))
 '(success ((((class color) (min-colors 89)) (:foreground "#489100"))))
 '(trailing-whitespace ((((class color) (min-colors 89)) (:background "#d2212d"))))
 '(vertical-border ((((class color) (min-colors 89)) (:foreground "#284b54"))))
 '(warning ((((class color) (min-colors 89)) (:foreground "#ad8900"))))
 '(next-error ((((class color) (min-colors 89)) (:foreground "#955b82" :background "#f7bdcb" :weight normal))))
 '(compilation-column-number ((((class color) (min-colors 89)) (:inherit font-lock-doc-face :foreground "#009c8f" :underline nil))))
 '(compilation-error ((((class color) (min-colors 89)) (:inherit error :underline nil))))
 '(compilation-info ((((class color) (min-colors 89)) (:foreground "#909995" :underline nil :bold nil))))
 '(compilation-line-number ((((class color) (min-colors 89)) (:foreground "#489100" :underline nil))))
 '(compilation-warning ((((class color) (min-colors 89)) (:inherit warning :underline nil))))
 '(compilation-mode-line-exit ((((class color) (min-colors 89)) (:foreground unspecified :weight bold))))
 '(compilation-mode-line-fail ((((class color) (min-colors 89)) (:inherit compilation-error :foreground "#d2212d" :weight bold))))
 '(compilation-mode-line-run ((((class color) (min-colors 89)) (:foreground "#c25d1e" :weight bold))))
 '(completions-annotations ((t (:foreground "#909995"))))
 '(diary ((((class color) (min-colors 89)) (:foreground "#ad8900"))))
 '(dired-directory ((((class color) (min-colors 89)) (:foreground "#0072d4" :weight normal))))
 '(dired-flagged ((((class color) (min-colors 89)) (:foreground "#d2212d"))))
 '(dired-header ((((class color) (min-colors 89)) (:foreground "#fbf3db" :background "#0072d4"))))
 '(dired-ignored ((((class color) (min-colors 89)) (:inherit shadow))))
 '(dired-mark ((((class color) (min-colors 89)) (:foreground "#ad8900" :weight bold))))
 '(dired-marked ((((class color) (min-colors 89)) (:foreground "#ca4898" :weight bold))))
 '(dired-perm-write ((((class color) (min-colors 89)) (:foreground "#53676d" :underline t))))
 '(dired-symlink ((((class color) (min-colors 89)) (:foreground "#009c8f" :weight normal :slant italic))))
 '(dired-warning ((((class color) (min-colors 89)) (:foreground "#c25d1e" :underline t))))
 '(fill-column-indicator ((((class color) (min-colors 89)) :foreground "#ece3cc" :weight semilight)))
 '(isearch ((((class color) (min-colors 89)) (:foreground "#fbf3db" :background "#ca4898" :weight normal))))
 '(isearch-fail ((((class color) (min-colors 89)) (:foreground "#d2212d" :background "#fbf3db" :bold t))))
 '(widget-field ((((class color) (min-colors 89)) (:background "#ece3cc"))))
 '(font-lock-builtin-face ((((class color) (min-colors 89)) (:foreground "#53676d" :weight bold :slant normal))))
 '(font-lock-comment-delimiter-face ((((class color) (min-colors 89)) (:foreground "#909995" :slant normal))))
 '(font-lock-comment-face ((((class color) (min-colors 89)) (:foreground "#909995"))))
 '(font-lock-constant-face ((((class color) (min-colors 89)) (:foreground "#0072d4" :weight bold))))
 '(font-lock-doc-face ((((class color) (min-colors 89)) (:foreground "#009c8f" :slant normal))))
 '(font-lock-function-name-face ((((class color) (min-colors 89)) (:foreground "#0072d4"))))
 '(font-lock-keyword-face ((((class color) (min-colors 89)) (:foreground "#489100" :weight bold))))
 '(font-lock-negation-char-face ((((class color) (min-colors 89)) (:foreground "#ad8900" :weight bold))))
 '(font-lock-preprocessor-face ((((class color) (min-colors 89)) (:foreground "#0072d4"))))
 '(font-lock-regexp-grouping-construct ((((class color) (min-colors 89)) (:foreground "#ad8900" :weight bold))))
 '(font-lock-regexp-grouping-backslash ((((class color) (min-colors 89)) (:foreground "#489100" :weight bold))))
 '(font-lock-string-face ((((class color) (min-colors 89)) (:foreground "#009c8f"))))
 '(font-lock-type-face ((((class color) (min-colors 89)) (:foreground "#ad8900"))))
 '(font-lock-variable-name-face ((((class color) (min-colors 89)) (:foreground "#0072d4"))))
 '(font-lock-warning-face ((((class color) (min-colors 89)) (:inherit error :weight bold))))
 '(c-annotation-face ((((class color) (min-colors 89)) (:inherit font-lock-constant-face))))
 '(custom-face-tag ((((class color) (min-colors 89)) (:inherit variable-pitch :height 1.2 :foreground "#8762c6" :weight normal))))
 '(custom-variable-tag ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#009c8f" :height 1.2))))
 '(custom-comment-tag ((((class color) (min-colors 89)) (:foreground "#909995"))))
 '(custom-group-tag ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#0072d4" :height 1.2))))
 '(custom-group-tag-1 ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#d2212d" :height 1.2))))
 '(custom-state ((((class color) (min-colors 89)) (:foreground "#489100"))))
 '(custom-button ((((class color) (min-colors 89)) (:background "#ece3cc" :foreground "#3a4d53" :box (:line-width 2 :style released-button)))))
 '(custom-button-mouse ((((class color) (min-colors 89)) (:background "#909995" :foreground "#ece3cc" :box (:line-width 2 :style released-button)))))
 '(custom-button-pressed ((((class color) (min-colors 89)) (:background "#909995" :foreground "#3a4d53" :box (:line-width 2 :style pressed-button)))))
 '(custom-button-unraised ((((class color) (min-colors 89)) (:inherit underline))))
 '(custom-button-pressed-unraised ((((class color) (min-colors 89)) (:inherit custom-button-unraised :foreground "#ca4898"))))
 '(diff-added ((((class color) (min-colors 89)) (:background "#e4e7bf" :foreground "#4b7f2e"))))
 '(diff-changed ((t nil)))
 '(diff-removed ((((class color) (min-colors 89)) (:background "#fedac1" :foreground "#ac403b"))))
 '(diff-refine-added ((((class color) (min-colors 89)) (:background "#c1d795" :foreground "#527c3f"))))
 '(diff-refine-changed ((((class color) (min-colors 89)) (:background "#c0c7e5" :foreground "#426ba2"))))
 '(diff-refine-removed ((((class color) (min-colors 89)) (:background "#ffb39b" :foreground "#a04e48"))))
 '(diff-header ((t (:background "#ece3cc"))))
 '(diff-file-header ((((class color) (min-colors 89)) (:background "#fbf3db" :foreground "#53676d" :weight bold))))
 '(diff-context ((((class color) (min-colors 89)) :foreground "#53676d")))
 '(diff-indicator-added ((t (:foreground "#489100"))))
 '(diff-indicator-changed ((t (:foreground "#0072d4"))))
 '(diff-indicator-removed ((t (:foreground "#d2212d"))))
 '(smerge-base ((((class color) (min-colors 89)) (:background "#f4e5c0" :foreground "#90792f"))))
 '(smerge-lower ((((class color) (min-colors 89)) (:background "#e4e7bf" :foreground "#4b7f2e"))))
 '(smerge-markers ((t (:background "#ece3cc"))))
 '(smerge-refined-added ((((class color) (min-colors 89)) (:background "#c1d795" :foreground "#527c3f"))))
 '(smerge-refined-removed ((((class color) (min-colors 89)) (:background "#ffb39b" :foreground "#a04e48"))))
 '(smerge-upper ((((class color) (min-colors 89)) (:background "#fedac1" :foreground "#ac403b"))))
 '(epa-mark ((((class color) (min-colors 89)) (:foreground "#ca4898" :weight bold))))
 '(epa-string ((((class color) (min-colors 89)) (:foreground "#8762c6"))))
 '(epa-validity-disabled ((((class color) (min-colors 89)) (:inverse-video t :slant italic))))
 '(epa-validity-high ((((class color) (min-colors 89)) (:weight bold))))
 '(epa-validity-low ((((class color) (min-colors 89)) (:slant italic))))
 '(epa-validity-medium ((((class color) (min-colors 89)) (:slant italic))))
 '(flymake-error ((((supports :underline (:style wave)) (class color) (min-colors 89)) (:underline (:style wave :color "#d2212d") :inherit unspecified :foreground unspecified :background unspecified)) (((class color) (min-colors 89)) (:foreground "#f65a45" :background "#d53926" :weight bold :underline t))))
 '(flymake-warning ((((supports :underline (:style wave)) (class color) (min-colors 89)) (:underline (:style wave :color "#ad8900") :inherit unspecified :foreground unspecified :background unspecified)) (((class color) (min-colors 89)) (:foreground "#cea847" :background "#b08b24" :weight bold :underline t))))
 '(git-commit-comment-action ((((class color) (min-colors 89)) (:foreground "#53676d" :weight bold))))
 '(git-commit-comment-branch-local ((((class color) (min-colors 89)) (:foreground "#0072d4" :weight bold))))
 '(git-commit-comment-branch-remote ((((class color) (min-colors 89)) (:foreground "#489100" :weight bold))))
 '(git-commit-comment-heading ((((class color) (min-colors 89)) (:foreground "#ad8900" :weight bold))))
 '(gnus-group-mail-1 ((((class color) (min-colors 89)) (:weight bold :inherit gnus-group-mail-1-empty))))
 '(gnus-group-mail-1-empty ((((class color) (min-colors 89)) (:inherit gnus-group-news-1-empty))))
 '(gnus-group-mail-2 ((((class color) (min-colors 89)) (:weight bold :inherit gnus-group-mail-2-empty))))
 '(gnus-group-mail-2-empty ((((class color) (min-colors 89)) (:inherit gnus-group-news-2-empty))))
 '(gnus-group-mail-3 ((((class color) (min-colors 89)) (:weight bold :inherit gnus-group-mail-3-empty))))
 '(gnus-group-mail-3-empty ((((class color) (min-colors 89)) (:inherit gnus-group-news-3-empty))))
 '(gnus-group-mail-low ((((class color) (min-colors 89)) (:weight bold :inherit gnus-group-mail-low-empty))))
 '(gnus-group-mail-low-empty ((((class color) (min-colors 89)) (:inherit gnus-group-news-low-empty))))
 '(gnus-group-news-1 ((((class color) (min-colors 89)) (:weight bold :inherit gnus-group-news-1-empty))))
 '(gnus-group-news-2 ((((class color) (min-colors 89)) (:weight bold :inherit gnus-group-news-2-empty))))
 '(gnus-group-news-3 ((((class color) (min-colors 89)) (:weight bold :inherit gnus-group-news-3-empty))))
 '(gnus-group-news-4 ((((class color) (min-colors 89)) (:weight bold :inherit gnus-group-news-4-empty))))
 '(gnus-group-news-5 ((((class color) (min-colors 89)) (:weight bold :inherit gnus-group-news-5-empty))))
 '(gnus-group-news-6 ((((class color) (min-colors 89)) (:weight bold :inherit gnus-group-news-6-empty))))
 '(gnus-group-news-low ((((class color) (min-colors 89)) (:weight bold :inherit gnus-group-news-low-empty))))
 '(gnus-summary-cancelled ((((class color) (min-colors 89)) (:foreground "#c25d1e"))))
 '(gnus-summary-high-ancient ((((class color) (min-colors 89)) (:foreground "#0072d4" :weight bold))))
 '(gnus-summary-high-read ((((class color) (min-colors 89)) (:foreground "#489100" :weight bold))))
 '(gnus-summary-high-ticked ((((class color) (min-colors 89)) (:foreground "#c25d1e" :weight bold))))
 '(gnus-summary-high-unread ((((class color) (min-colors 89)) (:foreground "#53676d" :weight bold))))
 '(gnus-summary-low-ancient ((((class color) (min-colors 89)) (:foreground "#0072d4"))))
 '(gnus-summary-low-read ((t (:foreground "#489100"))))
 '(gnus-summary-low-ticked ((((class color) (min-colors 89)) (:foreground "#c25d1e"))))
 '(gnus-summary-low-unread ((((class color) (min-colors 89)) (:foreground "#53676d"))))
 '(gnus-summary-normal-ancient ((((class color) (min-colors 89)) (:foreground "#0072d4"))))
 '(gnus-summary-normal-read ((((class color) (min-colors 89)) (:foreground "#489100"))))
 '(gnus-summary-normal-ticked ((((class color) (min-colors 89)) (:foreground "#c25d1e"))))
 '(gnus-summary-normal-unread ((((class color) (min-colors 89)) (:foreground "#53676d"))))
 '(gnus-summary-selected ((((class color) (min-colors 89)) (:foreground "#ad8900" :weight bold))))
 '(gnus-group-news-1-empty ((((class color) (min-colors 89)) (:foreground "#ad8900"))))
 '(gnus-group-news-2-empty ((((class color) (min-colors 89)) (:foreground "#489100"))))
 '(gnus-group-news-3-empty ((((class color) (min-colors 89)) (:foreground "#489100"))))
 '(gnus-group-news-4-empty ((((class color) (min-colors 89)) (:foreground "#0072d4"))))
 '(gnus-group-news-5-empty ((((class color) (min-colors 89)) (:foreground "#0072d4"))))
 '(gnus-group-news-6-empty ((((class color) (min-colors 89)) (:foreground "#4872cb"))))
 '(gnus-group-news-low-empty ((((class color) (min-colors 89)) (:foreground "#909995"))))
 '(info-title-1 ((((class color) (min-colors 89)) (:foreground "#3a4d53" :weight bold))))
 '(info-title-2 ((((class color) (min-colors 89)) (:foreground "#3a4d53" :weight bold))))
 '(info-title-3 ((((class color) (min-colors 89)) (:weight bold))))
 '(info-title-4 ((((class color) (min-colors 89)) (:weight bold))))
 '(info-node ((((class color) (min-colors 89)) (:foreground "#3a4d53" :slant italic :weight bold))))
 '(info-header-node ((((class color) (min-colors 89)) (:inherit info-node))))
 '(info-header-xref ((((class color) (min-colors 89)) (:inherit info-xref))))
 '(info-index-match ((((class color) (min-colors 89)) (:inherit match))))
 '(info-menu-header ((((class color) (min-colors 89)) (:inherit variable-pitch :weight bold))))
 '(info-menu-star ((((class color) (min-colors 89)) (:foreground "#c25d1e"))))
 '(info-xref ((((class color) (min-colors 89)) (:inherit link))))
 '(info-xref-visited ((((class color) (min-colors 89)) (:inherit (link-visited info-xref)))))
 '(line-number ((((class color) (min-colors 89)) (:weight thin :underline nil :foreground "#909995" :background "#fbf3db"))))
 '(line-number-minor-tick ((((class color) (min-colors 89)) (:inherit line-number :weight normal))))
 '(line-number-major-tick ((((class color) (min-colors 89)) (:inherit line-number-minor-tick :weight bold))))
 '(line-number-current-line ((((class color) (min-colors 89)) (:inherit line-number :background "#fbf3db" :foreground "#53676d"))))
 '(magit-section-highlight ((t (:extend t :background "#ece3cc"))))
 '(magit-section-heading ((t (:foreground "#ad8900" :weight bold))))
 '(magit-section-heading-selection ((t (:foreground "#c25d1e" :weight bold))))
 '(magit-diff-file-heading ((t (:weight bold))))
 '(magit-diff-file-heading-highlight ((t (:extend t :background "#ece3cc"))))
 '(magit-diff-file-heading-selection ((t (:extend t :background "#ece3cc" :foreground "#c25d1e"))))
 '(magit-diff-hunk-heading ((t (:extend t :background "#f4e5c0" :foreground "#90792f"))))
 '(magit-diff-hunk-heading-highlight ((t (:extend t :background "#edd397" :foreground "#887640"))))
 '(magit-diff-hunk-heading-selection ((t (:extend t :background "#e82dda5fba4a" :foreground "#c25d1e" :weight bold))))
 '(magit-diff-lines-heading ((t (:extend t :background "#c25d1e" :foreground "#cad8d9"))))
 '(magit-diff-context-highlight ((t (:extend t :background "#ece3cc" :foreground "#3a4d53"))))
 '(magit-diff-added ((((class color) (min-colors 89)) (:extend t :background "#e4e7bf" :foreground "#4b7f2e"))))
 '(magit-diff-added-highlight ((((class color) (min-colors 89)) (:extend t :background "#e4e7bf" :foreground "#4b7f2e"))))
 '(magit-diff-base ((((class color) (min-colors 89)) (:extend t :background "#f4e5c0" :foreground "#90792f"))))
 '(magit-diff-base-highlight ((((class color) (min-colors 89)) (:extend t :background "#f4e5c0" :foreground "#90792f"))))
 '(magit-diff-conflict-heading ((((class color) (min-colors 89)) (:inherit magit-diff-hunk-heading))))
 '(magit-diff-context ((((class color) (min-colors 89)) (:foreground "#53676d"))))
 '(magit-diff-removed ((((class color) (min-colors 89)) (:extend t :background "#fedac1" :foreground "#ac403b"))))
 '(magit-diff-removed-highlight ((((class color) (min-colors 89)) (:extend t :background "#fedac1" :foreground "#ac403b"))))
 '(magit-diffstat-added ((t (:foreground "#489100"))))
 '(magit-diffstat-removed ((t (:foreground "#d2212d"))))
 '(magit-process-ok ((t (:foreground "#489100" :weight bold))))
 '(magit-process-ng ((t (:foreground "#d2212d" :weight bold))))
 '(magit-log-author ((t (:foreground "#909995" :weight bold))))
 '(magit-log-date ((t (:foreground "#909995"))))
 '(magit-log-graph ((t (:foreground "#3a4d53"))))
 '(magit-sequence-pick ((t (:foreground "#b08b24"))))
 '(magit-sequence-stop ((t (:foreground "#489100"))))
 '(magit-sequence-part ((t (:foreground "#ad8900"))))
 '(magit-sequence-head ((t (:foreground "#0072d4"))))
 '(magit-sequence-drop ((t (:foreground "#d2212d"))))
 '(magit-sequence-done ((t (:foreground "#909995"))))
 '(magit-sequence-onto ((t (:foreground "#909995"))))
 '(magit-bisect-good ((t (:foreground "#489100"))))
 '(magit-bisect-skip ((t (:foreground "#ad8900"))))
 '(magit-bisect-bad ((t (:foreground "#d2212d"))))
 '(magit-blame-highlight ((t (:extend t :background "#ece3cc"))))
 '(magit-blame-heading ((t (:extend t :background "#ece3cc" :box (:color "#ece3cc" :line-width 2)))))
 '(magit-blame-summary ((t (:foreground "#53676d"))))
 '(magit-blame-hash ((t (:foreground "#8762c6"))))
 '(magit-blame-name ((t (:foreground "#8762c6"))))
 '(magit-blame-date ((t (:foreground "#8762c6"))))
 '(magit-dimmed ((t (:foreground "#909995"))))
 '(magit-hash ((t (:foreground "#909995"))))
 '(magit-tag ((t (:foreground "#009c8f" :weight bold))))
 '(magit-branch-remote ((t (:foreground "#489100" :weight bold))))
 '(magit-branch-local ((t (:foreground "#0072d4" :weight bold))))
 '(magit-head ((t (:foreground "#0072d4" :weight bold))))
 '(magit-refname ((t (:background "#ece3cc" :foreground "#909995" :weight bold))))
 '(magit-refname-stash ((t (:background "#ece3cc" :foreground "#909995" :weight bold))))
 '(magit-refname-wip ((t (:background "#ece3cc" :foreground "#909995" :weight bold))))
 '(magit-signature-good ((t (:foreground "#489100"))))
 '(magit-signature-bad ((t (:foreground "#d2212d"))))
 '(magit-signature-untrusted ((t (:foreground "#ad8900"))))
 '(magit-cherry-unmatched ((t (:foreground "#009c8f"))))
 '(magit-cherry-equivalent ((t (:foreground "#ca4898"))))
 '(magit-reflog-commit ((t (:foreground "#489100"))))
 '(magit-reflog-amend ((t (:foreground "#ca4898"))))
 '(magit-reflog-merge ((t (:foreground "#489100"))))
 '(magit-reflog-checkout ((t (:foreground "#0072d4"))))
 '(magit-reflog-reset ((t (:foreground "#d2212d"))))
 '(magit-reflog-rebase ((t (:foreground "#ca4898"))))
 '(magit-reflog-cherry-pick ((t (:foreground "#489100"))))
 '(magit-reflog-remote ((t (:foreground "#009c8f"))))
 '(magit-reflog-other ((t (:foreground "#009c8f"))))
 '(message-cited-text-1 ((((class color) (min-colors 89)) (:foreground "#909995"))))
 '(message-header-name ((((class color) (min-colors 89)) (:foreground "#909995"))))
 '(message-header-other ((((class color) (min-colors 89)) (:foreground "#53676d" :weight normal))))
 '(message-header-to ((((class color) (min-colors 89)) (:foreground "#53676d" :weight normal))))
 '(message-header-cc ((((class color) (min-colors 89)) (:foreground "#53676d" :weight normal))))
 '(message-header-newsgroups ((((class color) (min-colors 89)) (:foreground "#ad8900" :weight bold))))
 '(message-header-subject ((((class color) (min-colors 89)) (:foreground "#009c8f" :weight normal))))
 '(message-header-xheader ((((class color) (min-colors 89)) (:foreground "#009c8f"))))
 '(message-mml ((((class color) (min-colors 89)) (:foreground "#ad8900" :weight bold))))
 '(message-separator ((((class color) (min-colors 89)) (:foreground "#909995" :slant italic))))
 '(mc/cursor-face ((((class color) (min-colors 89)) (:inherit cursor :inverse-video nil))))
 '(org-agenda-structure ((((class color) (min-colors 89)) (:foreground "#3a4d53" :background "#ece3cc" :weight bold :slant normal :inverse-video nil :height 1.1 :underline nil :box (:line-width 2 :color "#fbf3db")))))
 '(org-agenda-calendar-event ((((class color) (min-colors 89)) (:foreground "#3a4d53"))))
 '(org-agenda-calendar-sexp ((((class color) (min-colors 89)) (:foreground "#53676d" :slant italic))))
 '(org-agenda-date ((((class color) (min-colors 89)) (:foreground "#909995" :background "#fbf3db" :weight normal :box (:line-width 2 :color "#fbf3db") :inverse-video nil :overline nil :slant normal :height 1.0))))
 '(org-agenda-date-weekend ((((class color) (min-colors 89)) (:inherit org-agenda-date :inverse-video nil :background unspecified :foreground "#909995" :weight unspecified :underline t :overline nil :box unspecified))))
 '(org-agenda-date-today ((((class color) (min-colors 89)) (:inherit org-agenda-date :inverse-video t :weight bold :underline unspecified :overline nil :box unspecified :foreground "#0072d4" :background "#fbf3db"))))
 '(org-agenda-done ((((class color) (min-colors 89)) (:foreground "#909995" :slant italic))))
 '(org-archived ((((class color) (min-colors 89)) (:foreground "#909995" :weight normal))))
 '(org-block ((((class color) (min-colors 89)) nil)))
 '(org-block-begin-line ((((class color) (min-colors 89)) (:inherit org-meta-line :underline t))))
 '(org-block-end-line ((((class color) (min-colors 89)) (:inherit org-meta-line :overline t))))
 '(org-checkbox ((((class color) (min-colors 89)) (:background "#fbf3db" :foreground "#53676d" :box (:line-width 1 :style released-button)))))
 '(org-code ((((class color) (min-colors 89)) (:foreground "#909995"))))
 '(org-date ((((class color) (min-colors 89)) (:foreground "#0072d4" :underline t))))
 '(org-done ((((class color) (min-colors 89)) (:weight bold :foreground "#489100"))))
 '(org-ellipsis ((((class color) (min-colors 89)) (:foreground "#909995"))))
 '(org-formula ((((class color) (min-colors 89)) (:foreground "#ad8900"))))
 '(org-headline-done ((((class color) (min-colors 89)) (:foreground "#489100"))))
 '(org-hide ((((class color) (min-colors 89)) (:foreground "#fbf3db"))))
 '(org-level-1 ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#c25d1e" :height 1.3))))
 '(org-level-2 ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#489100" :height 1.2))))
 '(org-level-3 ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#0072d4" :height 1.15))))
 '(org-level-4 ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#ad8900" :height 1.1))))
 '(org-level-5 ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#009c8f"))))
 '(org-level-6 ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#489100"))))
 '(org-level-7 ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#d2212d"))))
 '(org-level-8 ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#0072d4"))))
 '(org-link ((((class color) (min-colors 89)) (:inherit link))))
 '(org-meta-line ((((class color) (min-colors 89)) (:foreground "#909995" :slant italic))))
 '(org-macro ((((class color) (min-colors 89)) (:foreground "#3a4d53"))))
 '(org-sexp-date ((((class color) (min-colors 89)) (:foreground "#8762c6"))))
 '(org-scheduled ((((class color) (min-colors 89)) (:foreground "#489100"))))
 '(org-scheduled-previously ((((class color) (min-colors 89)) (:foreground "#009c8f"))))
 '(org-scheduled-today ((((class color) (min-colors 89)) (:foreground "#0072d4" :weight normal))))
 '(org-special-keyword ((((class color) (min-colors 89)) (:foreground "#909995" :weight bold))))
 '(org-table ((((class color) (min-colors 89)) (:foreground "#489100"))))
 '(org-tag ((((class color) (min-colors 89)) (:weight bold))))
 '(org-time-grid ((((class color) (min-colors 89)) (:foreground "#909995"))))
 '(org-todo ((((class color) (min-colors 89)) (:foreground "#009c8f" :weight bold))))
 '(org-upcoming-deadline ((((class color) (min-colors 89)) (:foreground "#ad8900" :weight normal :underline nil))))
 '(org-warning ((((class color) (min-colors 89)) (:foreground "#c25d1e" :weight normal :underline nil))))
 '(org-agenda-dimmed-todo-face ((((class color) (min-colors 89)) (:foreground "#909995"))))
 '(org-agenda-restriction-lock ((((class color) (min-colors 89)) (:background "#ad8900"))))
 '(org-clock-overlay ((((class color) (min-colors 89)) (:background "#ece3cc"))))
 '(org-column ((((class color) (min-colors 89)) (:background "#ece3cc" :strike-through nil :underline nil :slant normal :weight normal :inherit default))))
 '(org-column-title ((((class color) (min-colors 89)) (:background "#ece3cc" :underline t :weight bold))))
 '(org-date-selected ((((class color) (min-colors 89)) (:foreground "#d2212d" :inverse-video t))))
 '(org-document-info ((((class color) (min-colors 89)) (:foreground "#53676d"))))
 '(org-document-title ((((class color) (min-colors 89)) (:foreground "#3a4d53" :weight bold :height 1.3))))
 '(org-drawer ((((class color) (min-colors 89)) (:foreground "#009c8f"))))
 '(org-footnote ((((class color) (min-colors 89)) (:foreground "#ca4898" :underline t))))
 '(org-mode-line-clock-overrun ((((class color) (min-colors 89)) (:inherit mode-line :background "#d2212d"))))
 '(outline-1 ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#c25d1e" :height 1.3))))
 '(outline-2 ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#489100" :height 1.2))))
 '(outline-3 ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#0072d4" :height 1.15))))
 '(outline-4 ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#ad8900" :height 1.1))))
 '(outline-5 ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#009c8f"))))
 '(outline-6 ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#489100"))))
 '(outline-7 ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#d2212d"))))
 '(outline-8 ((((class color) (min-colors 89)) (:inherit variable-pitch :foreground "#0072d4"))))
 '(show-paren-match ((((class color) (min-colors 89)) (:foreground "#ca4898" :background unspecified :weight bold))))
 '(show-paren-mismatch ((((class color) (min-colors 89)) (:foreground "#ece3cc" :background "#d2212d" :weight bold))))
 '(table-cell ((((class color) (min-colors 89)) (:foreground "#53676d" :background "#ece3cc"))))
 '(tooltip ((((class color) (min-colors 89)) (:background "#f4e5c0" :foreground "#90792f" :inherit variable-pitch))))
 '(transient-heading ((t (:foreground "#ad8900" :weight bold))))
 '(transient-key ((t (:foreground "#3a4d53" :weight bold))))
 '(transient-argument ((t (:foreground "#009c8f" :weight bold))))
 '(transient-value ((t (:foreground "#009c8f" :weight bold))))
 '(transient-inactive-argument ((t (:foreground "#909995" :weight normal))))
 '(transient-inactive-value ((t (:foreground "#909995" :weight normal))))
 '(transient-unreachable ((t (:foreground "#909995" :weight normal))))
 '(transient-unreachable-key ((t (:foreground "#909995" :weight normal))))
 '(transient-enabled-suffix ((t (:foreground "#cad8d9" :background "#489100" :weight bold))))
 '(transient-disabled-suffix ((t (:foreground "#cad8d9" :background "#d2212d" :weight bold))))
 '(transient-nonstandard-key ((t (:underline nil :background "#cf7dcedcbcb8"))))
 '(transient-mismatched-key ((t (:underline nil :background "#dc57c1f7baa7"))))
 '(transient-separator ((t (:extend t :background "#284b54"))))
 '(which-func ((((class color) (min-colors 89)) (:foreground "#489100"))))
 '(window-divider ((((class color) (min-colors 89)) (:foreground "#ece3cc"))))
 '(window-divider-first-pixel ((((class color) (min-colors 89)) (:foreground "#ece3cc"))))
 '(window-divider-last-pixel ((((class color) (min-colors 89)) (:foreground "#ece3cc"))))
 '(default ((((class color) (min-colors 89)) (:foreground "#53676d" :background "#fbf3db")))))

(provide-theme 'solarized-selenized-light)
