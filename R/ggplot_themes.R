#' Personal Custom Theme with Titles
#'
#' Theme based on the \code{ggplot2 theme_bw} with modified font (UNIX use only). Thicker title case than plain \code{theme_mdgr.}
#'
#' @import ggplot2

#' @param base_size base font size
#' @param base_family base font family
#'
#' @export
#'
#' @examples
#' library(ggplot2)
#' ggplot(mtcars) + geom_point(aes(wt, mpg)) + theme_mdgrpub()
theme_mdgrpub <- function(base_size = 12, base_family = "Lato"){

  ggplot2::theme_bw(base_size = base_size, base_family = base_family) %+replace%
    ggplot2::theme(
      panel.background = element_blank(),
      plot.background = element_blank(),
      legend.background = element_blank(),
      legend.key = element_blank(),
      panel.grid.major = element_line(color = "gray85", size = .3),
      panel.grid.minor = element_line(color = "gray89", size = .2),
      panel.border = element_rect(fill = NA, color = "gray31"),
      axis.ticks = element_blank(),
      strip.background = element_blank(),
      strip.text = element_text(size = rel(1))) +
    theme(
      plot.title = element_text(family = "Lato Medium"),
      axis.text = element_text(family = "Lato Light"),
      legend.text = element_text(family = "Lato Light")
    )

}



#' Personal Custom Theme
#'
#' Theme based on the \code{ggplot2 theme_bw} with modified font (UNIX use only)
#'
#' @import ggplot2

#' @param base_size base font size
#' @param base_family base font family
#'
#' @export
#'
#' @examples
#' library(ggplot2)
#' ggplot(mtcars) + geom_point(aes(wt, mpg)) + theme_mdgr()
theme_mdgr <- function(base_size = 13, base_family = "Lato Light"){

  ggplot2::theme_bw(base_size = base_size, base_family = base_family) %+replace%
    ggplot2::theme(
      panel.background = element_blank(),
      plot.background = element_blank(),
      legend.background = element_blank(),
      legend.key = element_blank(),
      panel.grid.major = element_line(color = "gray85", size = .3),
      panel.grid.minor = element_line(color = "gray89", size = .2),
      panel.border = element_rect(fill = NA, color = "gray31"),
      axis.ticks = element_blank(),
      strip.background = element_blank(),
      strip.text = element_text(size = rel(1))
    )

}



#' Personal Custom Theme
#'
#' Theme based on old theme
#'
#' @import ggplot2

#' @param base_size base font size
#'
#' @export
#'
#' @examples
#' library(ggplot2)
#' ggplot(mtcars) + geom_point(aes(wt, mpg)) + theme_mdgbeck()
theme_mdgbeck <- function(base_size = 11){

    ggplot2::theme(
      panel.background = element_rect(fill = "#fffefc"),
      plot.background = element_rect(fill = "#fffefc"),
      legend.background = element_rect(fill = "#fffefc"),
      legend.key = element_rect(fill = "#fffefc"),
      panel.grid.major = element_line(color ="#d2d2d8"),
      panel.grid.minor = element_line(color = "#d2d2d8"),
      strip.background = element_rect(fill = NA),
      panel.border = element_rect(fill = NA, color = "gray31"),
      axis.ticks = element_blank(),
      plot.title = element_text(family = "mono", face = "bold", size = 21),
      plot.subtitle = element_text(family = "mono", size = 13),
      axis.title = element_text(family = "mono", size = 13),
      axis.text = element_text(family = "mono", size = 11, color = "black"),
      strip.text = element_text(family = "mono", size = 13, color = "black"),
      legend.text = element_text(family = "mono"),
      legend.title = element_text(family = "mono")
    )

}
