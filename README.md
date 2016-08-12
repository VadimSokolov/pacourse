# pacourse: Datasets for Predictive Analytics Course

This is an R package that contains collection of datasets used in Predictive Analytics lecture notes

## Installation

pacourse is not currently on CRAN, but you can install from github with:

```{r}
# install.packages("devtools")
library(devtools)
install_github("VadimSokolov/pacourse")
```

## Examples

```{r}
library(pacourse)
plot(sp500$Returns, type='l', col='blue')
data(package = "pacourse")
```
