(TeX-add-style-hook
 "1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xy" "all")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk10"
    "exsheets"
    "xeCJK"
    "amsmath"
    "amsfonts"
    "amsthm"
    "amssymb"
    "bm"
    "hyperref"
    "yhmath"
    "caption"
    "pstricks-add"
    "framed"
    "mdframed"
    "graphicx"
    "color"
    "mathrsfs"
    "xcolor"
    "xy"
    "fancybox")
   (LaTeX-add-labels
    "eq:1.2.1.1"
    "eq:1.2.1.2"
    "eq:1.2.1.3"
    "eq:1.2.1.4"
    "eq:1.2.1.5"
    "eq:1.2.1.6"
    "eq:1.2.2.1"
    "eq:1.2.2.2"
    "eq:1.2.2.3"
    "eq:1.2.2.4"
    "eq:1.2.2.5"
    "eq:1.2.2.6"
    "eq:1.2.3.1"
    "eq:1.2.3.2"
    "eq:1.2.3.3"
    "eq:1.2.3.4"
    "eq:1.2.3.5"
    "eq:1.2.4.1"
    "eq:1.2.4.2"
    "eq:1.2.4.3"
    "eq:1.2.7.1"
    "eq:1.2.7.2"
    "eq:1.2.7.3"
    "eq:1.2.7.4"
    "eq:1.2.7.5"
    "eq:1.2.7.6"
    "eq:1.3.9.1"
    "eq:1.4.3.1"
    "eq:1.4.3.2"
    "fig:1.5.11"))
 :latex)

