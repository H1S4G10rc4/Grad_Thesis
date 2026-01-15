# latexmkrc (project directory)

# LuaLaTeXでPDF生成
$pdflatex = 'lualatex -synctex=1 -interaction=nonstopmode -file-line-error -halt-on-error %O %S';
$pdf_mode = 1;

# biblatex -> biber を強制
$bibtex_use = 2;
$biber = 'biber --bblencoding=utf8 -u -U --output_safechars %O %B';

# 変なループを避ける（必要なら増やす）
$max_repeat = 5;

# 生成物のクリーン対象（好みで）
$clean_ext = 'acn acr alg aux bbl bcf blg fdb_latexmk fls lof log lot out run.xml synctex.gz toc';

1;
