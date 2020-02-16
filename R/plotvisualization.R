#' @title plotvisualization function
#' 
#' @description The plotvisualization function is a smart way to represent how the drug use is dilueted by crack frequency using "plotly" package.
#' 
#' 
#' 
#' The output is a piechart that shows the percentage of the crack frequency across various age groups.
#' 
#' @author Francesca Grazia Radatti \email{francescaradatti97@gmail.com}
#' 
#' 
#' 
#' @return Pie chart
#' @export
#'
#' 
#' 
#' @importFrom graphics layout
#' @importFrom magrittr %>%  
#' 
#'
#'  
#' 
plotvisualization <-function() {
  
  p <- plotly::plot_ly(Progettofgr::druguse, labels = ~Progettofgr::druguse$crack.frequency, type = 'pie') %>%
    plotly::layout(title = 'Drug use by crack frequency', 
           xaxis = list(showgrid = FALSE, zeroline = FALSE, showticklabels = FALSE),
           yaxis = list(showgrid = FALSE, zeroline = FALSE, showticklabels = FALSE))
  return(p) 
}


