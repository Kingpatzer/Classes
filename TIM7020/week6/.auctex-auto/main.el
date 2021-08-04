(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "unknownkeysallowed")))
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "import"))
 :latex)

