my_snapshot <- function(...) {
  renv::snapshot(repos = getOption("repos")["CRAN"])
  renv::use_python(name = "./env")
}
