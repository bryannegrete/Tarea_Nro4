dv <- function(rut){
  rut = as.character(rut)
  x = as.numeric(rev(strsplit(rut,NULL)[[1]]))
  Multiplo = rep(2:7,length.out=length(x))
  y = sum(x*Multiplo)
  z = 11 - y + floor(y/11)*11
  key = c(1:11)
  val = c(1:9,"k",0)
  dv = val[match(z, key)]
  return(dv)
}

a<-" Porque la llama que llama estando en llamas me llama, alguien mas llama"
b<-" "
c<-"Porque la llama que llama estando en llamas me llama , alguien mas llama"
Contar<-strsplit(a,b)[[1]]
Contar2<-strsplit(c,b)[[1]]