DOC = talk_nmf_cancer

.PHONY : build

build:
	Rscript -e "rmarkdown::render('$(DOC).Rmd')"

