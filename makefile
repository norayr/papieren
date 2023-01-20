#depends on
#pandoc (you may need haskell-updater to install it)
#dev-texlive/texlive-fontsrecommended
#dev-texlive/texlive-latexrecommended
#update: texlive-latexrecommended uninstalled.
#now it depends on:
#dev-texlive/texlive-xetextex
#because it can do colour links.


COLOR="--pdf-engine=xelatex -V colorlinks -V urlcolor=NavyBlue -V toccolor=Red"

all:
	pandoc $(COLOR) cv.md -f markdown+yaml_metadata_block --template templates/jb2resume.latex -o Norayr_Chilingarian_CV.pdf
	pandoc $(COLOR) cv_with_sum.md -f markdown+yaml_metadata_block --template templates/jb2resume.latex -o Norayr_Chilingarian_CV_with_Summary.pdf

appendix:
	pandoc --pdf-engine=xelatex -V colorlinks -V urlcolor=NavyBlue -V toccolor=Red appendix.md -o appendix.pdf

syllabus_os:
	pandoc syllabus_os.md -o syllabus_os.pdf

syllabus_co:
	pandoc syllabus_co.md -o syllabus_co.pdf
