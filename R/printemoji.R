#' This function prints a Halloween-themed message.
#' @param x a dataframe
#' @param ... arguments passed to \code{\link{print}}
#' @export
print_emoji <- function(x, ...) {
  UseMethod("print_emoji")
}

#' @export
#' @rdname print_emoji
#' @importFrom crayon red
#' @import emo
#' @examples
#' print_emoji(mtcars)
print_emoji.data.frame <- function(x, ...) {
  cat(
    ji("spider_web"),
    ji("bat"),
    ji("skull"),
    ji("woman vampire"),
    red(" BOO! Here is your spooky dataset: "),
    ji("jack-o-lantern"),
    ji("ghost"),
    ji("man zombie"),
    ji("coffin"),
    "\n"
  )
  print.data.frame(x, ...)
}
