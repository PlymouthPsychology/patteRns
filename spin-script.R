#' # This is a document level 1 heading

# We are doing a bunch of stuff here
a <- tibble(a=1:20)
b <- tibble(a=1:20)

#+ echo=F
# Doing more stuff here which is hidden
c <- tibble(a=1:20)
d <- tibble(a=1:20)

#' ### Any line starting with `#'` gets markdown formatted
#' And so this is text and there is a level 3 header above

#+ New code chunk starts here which is shown by default
a
c


#' A link to the [source file for this document](spin-script.R)