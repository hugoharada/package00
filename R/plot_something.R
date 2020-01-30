

#' plot_something
#'
#' Giving a try with ggplot2
#'
#' @return a plot
#' @export
#'
#' @examples
plot_something <- function(){
    ggplot2::ggplot(data=data.frame(x=c(2:8),y=c(1:7)),ggplot2::aes(x=x,y=y))+ggplot2::geom_point()

}
