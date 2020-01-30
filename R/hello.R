
#' Hello, world!
#'
#' This is an example function named 'hello'
#' which prints 'Hello, world!'.
#'
#' @param message texto para impressao. default is empty.
#'
#' @return nada
#' @export
#'
#' @examples
#' hello()
#' hello("Hugo")
#' \dontrun{
#'   ler_varios_csv("caminho-ate-pasta")
#' }

hello <- function(message="") {
    print(sprintf("Hello, %s, world!",message))
}


