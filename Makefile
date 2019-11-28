OUTPUT=oh-my-git

all:
	latexmk -xelatex -synctex=1 -f $(OUTPUT).tex

clean:
	rm $(OUTPUT).aux 
	rm $(OUTPUT).fdb_latexmk 
	rm $(OUTPUT).fls 
	rm $(OUTPUT).log 
	rm $(OUTPUT).nav
	rm $(OUTPUT).out 
	rm $(OUTPUT).pdf 
	rm $(OUTPUT).snm 
	rm $(OUTPUT).synctex.gz 
	rm $(OUTPUT).toc
