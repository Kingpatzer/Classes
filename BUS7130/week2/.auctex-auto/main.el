(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "12pt" "shownotes")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf") ("biblatex" "style=apa" "sortcites=true" "sorting=nyt" "backend=biber")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "tex/introduction"
    "beamer"
    "beamer12"
    "inputenc"
    "csquotes"
    "biblatex")
   (LaTeX-add-bibliographies
    "d:/David/OneDrive/Documents/School/References/bibliography"))
 :latex)

