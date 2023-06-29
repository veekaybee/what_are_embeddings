pdf:
	pdflatex -shell-escape embeddings.tex

pdf-kindle:
	rm -f embeddings-kindle.*
	sed 's/a4paper/b6paper/g' diazessay.cls > diazessayb6.cls
	sed -i 's/top=2.5cm/top=0.5cm/g' diazessayb6.cls
	sed -i 's/bottom=3cm/bottom=0.5cm/g' diazessayb6.cls
	sed -i 's/left=4cm/left=0.5cm/g' diazessayb6.cls
	sed -i 's/right=4cm/right=0.5cm/g' diazessayb6.cls
	sed 's/diazessay/diazessayb6/g' embeddings.tex > embeddings-kindle.tex
	sed -i 's/{\\fontsize{40}{44}/{\\fontsize{30}{35}/g' embeddings-kindle.tex
	sed -i 's/{\\fontsize{30}{19.2}/{\\fontsize{25}{30}/g' embeddings-kindle.tex
	pdflatex -shell-escape embeddings-kindle.tex
	pdflatex -shell-escape embeddings-kindle.tex
	rm embeddings-kindle.tex
	rm diazessayb6.cls

deps:
	sudo apt install -y texlive texinfo texlive-fonts-recommended texlive-fonts-extra texlive-latex-extra python3-pip
	sudo pip3 install pygments 

