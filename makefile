#depends on
#pandoc (you may need haskell-updater to install it)
#dev-texlive/texlive-fontsrecommended
#dev-texlive/texlive-latexrecommended

all:
	pandoc cv.md -f markdown+yaml_metadata_block --template templates/jb2resume.latex -o Norayr_Chilingarian_CV.pdf
	pandoc cv_with_sum.md -f markdown+yaml_metadata_block --template templates/jb2resume.latex -o Norayr_Chilingarian_CV_with_Summary.pdf

syllabus_os:
	pandoc syllabus_os.md -o syllabus_os.pdf

syllabus_co:
	pandoc syllabus_co.md -o syllabus_co.pdf
