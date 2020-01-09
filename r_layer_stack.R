spaces <- 6 #Distance from the left borderline of the R console
n_spaces <- spaces
object <- "???"
n_objects_per_row <- 6 #Number of objects/characters per row
n_layers <- 5 #Number of Layers

for(k in 1:n_layers){

    for(i in 1:5){

        cat(rep(" ",n_spaces),rep(object,n_objects_per_row))
        cat("\n")
  
        n_spaces=n_spaces-1
  
    }
  
  cat("\n")
  n_spaces <- spaces
  
}