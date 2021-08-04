(TeX-add-style-hook
 "main2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("apa7" "man")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("eurosym" "gen") ("biblatex" "style=apa" "sortcites=true" "sorting=nyt" "backend=biber")))
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
    "sec:orgd454238"
    "sec:org23fcf60"
    "sec:org097e3f5"
    "sec:org4da1413"
    "sec:org436b35c"
    "sec:org68fe919"
    "sec:orgff89ee6"
    "sec:orgecb8417")
   (LaTeX-add-bibliographies
    "/home/david/Documents/School/References/bibliography"))
 :latex)

