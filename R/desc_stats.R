#' Calculate Descriptive Statistics
#' Compute mean, variance, minimum, maximum values and range for a numeric vector
#' @param x a numeric vector
#' @return A descriptive statistics list containing mean, variance, min, max values and range
#' @examples
#' x<-c(1,2,3,4,5,6)
#' desc_stats(x)
#' @importFrom stats sd var
#' @export
 desc_stats<-function(x){
   list(mean=mean(x, na.rm=TRUE),
   var=var(x, na.rm=TRUE),
   min=min(x, na.rm=TRUE),
   max=max(x, na.rm=TRUE),
   range=max(x, na.rm=TRUE)-min(x, na.rm=TRUE),
   std_dv=sd(x, na.rm=TRUE)
   )

}

