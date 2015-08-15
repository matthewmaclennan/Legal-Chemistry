#Get all unresolved mixtures
CMPchem[unlist(gregexpr("UVCB",CMPchem[,4]))>0,]
