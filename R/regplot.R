#' @title regplot function
#' 
#' @description The "regplot" function is an easy way to visualize the dependence of the tranquilizer frequency on the tranquilizer use.
#'
#' 
#' The output shows a graph built using the "ggplo2" package
#'  
#' @author Francesca Grazia Radatti \email{francescaradatti97@gmail.com}
#' 
#' @export
#' 
#' @return Plot
#' 
#'
#'
#'
regplot <- function() {
 ggplot2::ggplot(data=Progettofgr::druguse, 
 ggplot2::aes(x=Progettofgr::druguse$tranquilizer.use, y=Progettofgr::druguse$tranquilizer.frequency, col=Progettofgr::druguse$age)) +
 ggplot2::geom_point()+
 ggplot2::geom_abline() 
 
}


