#Radius
r<-2

#Function to compute the volume of a sphere with radius r
volume <- function(r){
  4/3*pi*(r^3)
}

#Function to compute the volumes of the sphere with radius r, r^2 and r^3
volume_vector <- function(r){
  #r<-22
  volumes <- c()
  for(power in 1:3){
    vol <- volume(r^power)
    volumes <- c(volumes, vol)
  }
  return(volumes)
}

#Run volume_vector (r) and print the volumes of the spheres with radius r, r^2 and r^3
volume_vector(r)
