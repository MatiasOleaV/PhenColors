#' @title PhenColors
#' @name PhenColors
#' @description Paleta de color figuras fenologia LabGRS
#' @author  Matias Olea
#' @param p Vector de texto con nombre de la Paleta. c("Phen3", "Phen5", "VIloss4", "VIloss6,
#' "VIloss8", "VIgain4", "VIgain6, "VIgain8", "Extreme5", "Extreme7", "Extreme9", "RFD", "ColorBlind5",
#' "ColorBlind7", "ColorBlind9", "NaQa", "NaNX")
#' @examples # Probar la rampa
#' \donttest{
#' library(PhenColors)
#' color <- PhenColors("Extreme5")
#' barplot(rep(1, length(color)), names.arg = color, col = color)
#' }
#' @seealso \url{https://drive.google.com/file/d/1STe-xykrX-JQaT8u6gsSpAojIlQI-mxB/view}.

#' @export
PhenColors <- function(p){
  ##Phenology
  if(p == "Phen3"){return(c("#f8f505","#4fa600","#005500"))}
  if(p == "Phen5"){return(c("#f8f505","#a1cb00","#4fa600","#007e00","#005500"))}
  ##Anomaly
  # VI loss
  if(p == "VIloss4"){return(c("#fcf398","#ffb95b","#ff4c05","#7d1e02"))}
  if(p == "VIloss6"){return(c("#fcf398","#ffb95b","#fb7437","#ff4c05","#d93e00","#7d1e02"))}
  if(p == "VIloss8"){return(c("#fcf398","#ffb95b","#fb7437","#fe6427","#ff4c05","#d93e00","#a32a07","#7d1e02"))}
  # VI gain
  if(p == "VIgain4"){return(c("#fcf398","#c7fc98","#6ddc53","#18540a"))}
  if(p == "VIgain6"){return(c("#fcf398","#c7fc98","#8ae475","#6ddc53","#46b22d","#18540a"))}
  if(p == "VIgain8"){return(c("#c7fc98","#a2ec91","#8ae475","#6ddc53","#46b22d","#46b22d","#237810","#18540a"))}
  # Extreme
  if(p == "Extreme5"){return(c("#7d1e02","#ff4c05","#fcf398","#6ddc53","#18540a"))}
  if(p == "Extreme7"){return(c("#7d1e02","#ff4c05","#ffb95b","#fcf398","#c7fc98","#6ddc53","#18540a"))}
  if(p == "Extreme9"){return(c("#7d1e02","#d93e00","#ff4c05","#ffb95b","#fcf398","#c7fc98","#6ddc53","#46b22d","#18540a"))}
  # RFD
  if(p == "RFD"){return(c("#fad6fa","#db99f2","#9d50e5","#840ec7","#510979"))}
  ##ColorBlind
  if(p == "ColorBlind5"){return(c("#604b0c","#d19e06","#c5e6b3","#6e85f5","#354075"))}
  if(p == "ColorBlind7"){return(c("#604b0c","#d19e06","#f7cd51","#c5e6b3","#b9c3f7","#6e85f5","#354075"))}
  if(p == "ColorBlind9"){return(c("#604b0c","#906f0a","#d19e06","#f7cd51","#c5e6b3","#b9c3f7","#6e85f5","#5769c2","#354075"))}
  ##NA by Qa
  if(p == "NaQa"){return(c("#c2c1c1"))}
  ##NA no Extrem
  if(p == "NaNX"){return(c("#6b6b6b"))}
}

