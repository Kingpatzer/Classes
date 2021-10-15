(TeX-add-style-hook
 "diag1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "legalpaper")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "lscape"
    "tikz"))
 :latex)

