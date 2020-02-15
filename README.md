# Drug Use by Age Package

This package provides some function useful to understand the story behind "How Baby Boomers Get High". 
Some functions insert inside are useful to visualize and analyse the data.

Source: "Substance Abuse and Mental Health Services Administration" (SAMHSA).
The website offers an easy access to substance use and mental health data for analyses. In this package it has been considered the "PertNational Survey on Drug Use and Health from the Substance Abuse and Mental Health Data Archive". 

## Installation

First install the R package "devtools" if not installed.

###### Install the package "Progettofgr"

```R
devtools::install_github('unimi-dse/0425048f')
```



## Dataset

The package provides a dataset containing the data about 13 drugs across 17 age groups. The data is taken by the following website: "https://github.com/fivethirtyeight/data/tree/master/drug-use-by-age". 

###### Documentation 

It's possible to look at the information regarding the dataset typing the following command: 

```R
?Progettofgr::druguse
```



## Usage

Firstly, after installing the package, it's needed to require it in order to run functions:

```R
# load the package
require(Progettofgr)
```

### Plotvisualization

The function `plotvisualization()` provides a pie chart showing the drug use by crack frequency. Typing `?plotvisualization` one can observe the complete description of the function and its arguments. 


### Regplot

The function `regplot()` provides a simple plot which allows to visualize the dependence of the "tranquilizer frequency" on the "tranquilizer use". The straight line added points out the distribuition of the variables. Typing `?regplot` it's possible to observe the complete description of the function and its arguments. 



### Reg Analysis

The function `reg_analysis()` produces a linear regression model. Through this model it's possible to evaluate the "tranquilizer use" variation due to the "alcohol use" change.
The output shows some significant estimates which allow us to understand how strength the significance of the model is.
The command `?reg_analysis` provides the documentantion about the function and its arguments. 



## Licence 

```R
GPL-3
```


## Author 

Francesca Grazia Radatti 








