# Statistical Analysis

### Install R

http://cran.utstat.utoronto.ca
***
* <h3> Change the language setting of R into English</h3>
open the bash profile, add the following line into it
```
export LANG=en_US.UTF-8
```
* <h3> Go to the R environment in the command line</h3>
```
$ R
```
* <h3> Run the R script file</h3>
```
$ Rscript helloworld.R
```
***
* <h3> normal distribution graph using R</h3>
```
x = rnorm(100)
```
```
hist(x, prob=TRUE, 10)
```
* <h3> Knit the pdf/html file using the rmarkdown </h3>
```{r}
> library(rmarkdown)
> rmarkdown::render("example.rmd", "pdf_document") # or "html_document"
```
