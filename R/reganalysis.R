#' @title reg_analysis function
#' 
#' @description Data Analisys: linear regression model to evaluate the "tranquilizer use" variation due to the "alcohol use" variation.
#'
#' It's necessary to import other packages if the are not installed.
#' 
#' The output shows some significant estimates that allow us to understand how the model is significative.
#' 
#' 
#' 
#' @author Francesca Grazia Radatti \email{francescaradatti97@gmail.com}
#' 
#' @importFrom stats lm
#' 
#'
#' 
#' @export
#' 
#' @return Linear regression model
#' 
reg_analysis <- function() { 
  reg <- lm(data=Progettofgr::druguse, Progettofgr::druguse$alcohol.use~Progettofgr::druguse$tranquilizer.use)
  sumreg <- summary(reg)
  return(sumreg)
}
