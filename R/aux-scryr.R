# Work around R CMD check issue:
# Namespaces in Imports field not imported from
workaround <- function() {
  dplyr::mutate
}
