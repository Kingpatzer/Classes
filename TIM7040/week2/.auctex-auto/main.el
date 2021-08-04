(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("apa7" "stu")))
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
    "sec:org7d2fb93"
    "sec:orgc3d7456"
    "sec:orgbe4d2c8"
    "sec:org4f3a14a"
    "sec:org4622852"
    "sec:orgc92269c"
    "sec:org32781e9"
    "sec:orgf58ab20"
    "sec:orgc835756"
    "sec:orga46ab21"
    "sec:org92aa927"
    "sec:org06fdffe"
    "sec:org7ee1b1a"
    "sec:org5914025"
    "sec:org85a9316"
    "sec:org3e5c2f1"
    "sec:org17f9b6f")
   (LaTeX-add-bibliographies
    "/home/david/Documents/School/References/bibliography"))
 :latex)

