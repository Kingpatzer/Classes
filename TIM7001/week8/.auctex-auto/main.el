(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("apa7" "man" "10pt")))
   (TeX-run-style-hooks
    "latex2e"
    "apa7"
    "apa710"
    "import"))
 :latex)

