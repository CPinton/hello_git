

liste_infos = c("git", "Rstudio", "Onixia", "R", "Python")
sas = "SAS"

if (sas %in% liste_infos) {
  print (TRUE)
}else{
  print(FALSE)  
}


alpha = c(1,2,3,4,5)
beta = c(100,200,300,400,500)

if (length(alpha == length(beta))){
  gamma = beta / alpha 
  print(gamma)
}

# Troisième modification 

df = data.frame(cbind(alpha, beta, liste_infos))
