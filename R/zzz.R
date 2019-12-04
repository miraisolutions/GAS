.onLoad <- function(lib, pkg)  {
  pkg.info <- utils::packageDescription('GAS')
  packageStartupMessage(paste0(
    "\n modified GAS ", pkg.info[["Version"]], " (Mirai Solutions fork)\n\n ",
    "you are using an unofficial, non-CRAN version of the GAS package\n"
  ))
  return(invisible())
}
