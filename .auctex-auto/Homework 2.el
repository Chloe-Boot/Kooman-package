(TeX-add-style-hook
 "Homework 2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "left=1.5cm" "right=2cm" "top=3cm" "bottom=3cm") ("babel" "english") ("enumitem" "shortlabels")))
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
    "article"
    "art11"
    "geometry"
    "babel"
    "parskip"
    "amsmath"
    "amssymb"
    "textcomp"
    "graphicx"
    "xcolor"
    "hyperref"
    "float"
    "enumitem"
    "subfigure"
    "url"
    "xspace"
    "~/kooman")
   (TeX-add-symbols
    "eg"
    "bigeg"
    "etal"
    "etc"
    "ie"
    "bigie"))
 :latex)

