DOC = talk-nmf_mutations

.PHONY : build

build:
	Rscript -e "rmarkdown::render('$(DOC).Rmd')"

