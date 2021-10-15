(TeX-add-style-hook
 "diag2"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "tikz"
    "etoolbox"))
 :latex)

