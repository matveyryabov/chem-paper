(TeX-add-style-hook
 "ia"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("tocbibind" "nottoc")))
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
    "relsize"
    "tocbibind"
    "appendix"
    "setspace")
   (LaTeX-add-labels
    "sec:org21709b1"
    "sec:org8e7867d"
    "sec:org114539d"
    "sec:org4a0cce8"
    "sec:org6a2585b"
    "sec:org0a236f0"
    "sec:orgc296b23"
    "sec:org6ee6204"
    "sec:org5d579c2"
    "sec:orgd7cefe4"
    "sec:orgb759c8b"
    "sec:org481605e"
    "sec:orgeb8c17b"
    "sec:orga64dec8"
    "sec:orga882383"
    "sec:orgfbb9757"
    "sec:orgc5f2878"
    "sec:org4b29fd0")
   (LaTeX-add-bibliographies
    "ia-ref"))
 :latex)

