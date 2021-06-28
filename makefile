#depends on
#pandoc (you may need haskell-updater to install it)
#dev-texlive/texlive-fontsrecommended
#dev-texlive/texlive-latexrecommended

all:
	pandoc cv.md -f markdown+yaml_metadata_block --template templates/jb2resume.latex -o cv.pdf

syllabus:
	pandoc syllabus.md -o syllabus.pdf
