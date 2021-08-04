(TeX-add-style-hook
 "bibliography_stuff"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("biblatex" "style=apa" "sortcites=true" "sorting=nyt" "backend=biber")))
   (TeX-run-style-hooks
    "biblatex")
   (LaTeX-add-bibliographies
    "d:/David/OneDrive/Documents/School/References/bibliography"))
 :latex)

