(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("apa7" "floatsintext" "stu")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("eurosym" "gen") ("biblatex" "style=apa" "sortcites=true" "sorting=nyt" "backend=biber")))
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
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "fontawesome"
    "csquotes"
    "hhline"
    "colortbl"
    "arydshln"
    "caption"
    "eurosym"
    "biblatex")
   (LaTeX-add-labels
    "sec:org7ba9ef7"
    "sec:orga69d0dc"
    "sec:org785f5b5"
    "sec:org8500567"
    "sec:orgec4da04"
    "sec:orga9c77eb"
    "sec:org987b9d5")
   (LaTeX-add-bibliographies
    "/home/david/Documents/School/References/bibliography"))
 :latex)

