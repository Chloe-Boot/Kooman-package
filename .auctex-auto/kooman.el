(TeX-add-style-hook
 "kooman"
 (lambda ()
   (TeX-run-style-hooks
    "imakeidx"
    "xstring"
    "xcolor")
   (TeX-add-symbols
    '("kooman" 1)
    '("important" 1)
    "wordcolour")
   (LaTeX-add-environments
    '("example" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-index-entries
    "#1")
   (LaTeX-add-counters
    "example"))
 :latex)

