# Make sure package is installed and loaded
packagecheck <- function(package){
  if(!package %in% installed.packages()){install.packages(package, dependencies=TRUE)}
  require(package,character.only = TRUE)
}

# Now we can check if the packages are installed
packagelist <- c('sp','geosphere','maptools','lubridate','devtools')
apply(as.matrix(packagelist),1,function(x)packagecheck(x))

# Install RDCOMclient
devtools::install_github("omegahat/RDCOMClient")
require(RDCOMClient)

# Install EchoviewR
devtools::install_github('AustralianAntarcticDivision/EchoviewR')
require(EchoviewR)

