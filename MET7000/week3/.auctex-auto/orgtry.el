(TeX-add-style-hook
 "orgtry"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("apa7" "man")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("eurosym" "gen") ("biblatex" "style=apa" "sortcites=true" "sorting=nyt" "backend=biber")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "apa7"
    "apa710"
    "hyperref"
    "fontawesome"
    "csquotes"
    "hhline"
    "colortbl"
    "arydshln"
    "caption"
    "inputenc"
    "eurosym"
    "biblatex")
   (LaTeX-add-labels
    "sec:orgbcda638")
   (LaTeX-add-bibliographies
    "/home/david/Documents/School/References/bibliography"))
 :latex)

