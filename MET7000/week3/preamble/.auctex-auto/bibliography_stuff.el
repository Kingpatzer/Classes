(TeX-add-style-hook
 "bibliography_stuff"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("biblatex" "style=apa" "sortcites=true" "sorting=nyt" "backend=biber")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "biblatex")
   (LaTeX-add-bibliographies
    "/home/david/Documents/School/References/bibliography"))
 :latex)

