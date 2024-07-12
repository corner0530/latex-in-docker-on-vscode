# LaTeX
$latex = 'uplatex -synctex=1 -halt-on-error -file-line-error -silent %O %S';

# PdfLaTeX
$pdflatex = 'pdflatex -synctex=1 %O %S';

# LuaLaTeX
$lualatex = 'lualatex -synctex=1 -halt-on-error -file-line-error -silent %O %S';

# BibTeX
$bibtex = 'upbibtex %O %S';
$biber = 'biber --bblencoding=utf8 -u -U --output_safechars %O %S';

# index
$makeindex = 'mendex %O -o %D %S';

# DVI / PDF
$dvipdf = 'dvipdfmx %O -o %D %S';
$pdf_mode = 3;

$max_repeat = 5;
