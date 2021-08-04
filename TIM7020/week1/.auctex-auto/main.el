(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("apa7" "man" "donotrepeattitle")))
   (TeX-run-style-hooks
    "latex2e"
    "apa7"
    "apa710"
    "import"
    "changepage")
   (TeX-add-symbols
    '("fakesection" 1)
    "mykey"))
 :latex)

