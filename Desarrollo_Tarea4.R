source('Funciones.R')

#Ejercicio 1

  #Ruts: Lista de Int y string intercalado.
  #Def Ruts: Lista de 5001 datos distintos, de 8 digitos (rut)
            #y el digito verificador (dv) asociado al dato
  #Ejemplo: Ruts
          # [1] 18938259 - 6

  #dv: Int->String
  #Def dv: Retorna el digito verificador de cada eleento de la lista para validar el Rut
  #Ejemplo: dv(9259674)->k


#Test

dv(18938259)

rm(Ruts)

t<-proc.time()
Ruts<-list()
for(i in 18933987:(18933987+5000)){
  rut<-print(paste(i,"-",dv(i)))
  Ruts <- c(Ruts,rut)
}
proc.time()-t


#Ejercicio 2

  #Contar: String->String
  #Def contar: "strsplit(a,b)[[1]]":
  #             Seprara y cuenta las palabras ingresadas en "a"
  #             Separadas por la condici?n de "b"
  #Ejemplo: Contar<-strsplit(" El perrito de Rita me irrita. Dile a Rita
  #         que cambie el perrito por perrita "," ")[[1]] 
  #          -> [1] ""        "El"      "perrito" "de"      "Rita"    "me"      "irrita." "Dile"   
  #             [9] "a"       "Rita"    "que"     "cambie"  "el"      "perrito" "por"     "perrita"
  
  #Minuscula: String->String
  #Def Minuscula: considera todas las letras como minuscula 
  #Ejemplo: Minuscula(Contar)
  # ->   [1] ""        "el"      "perrito" "de"      "rita"    "me"      "irrita." "dile"   
  #      [9] "a"       "rita"    "que"     "cambie"  "el"      "perrito" "por"     "perrita"   "perrita"

  #Unico: String->String
  #Def Unico: Cuenta solo una palabra sin repetir y en minisculas
  #Ejemplo: unico(Minuscula)
  # ->   [1] ""        "el"      "perrito" "de"      "rita"    "me"      "irrita." "dile"   
  #      [9] "a"       "que"     "cambie"  "por"     "perrita"


Minuscula<-tolower(Contar)
Unico<-unique(Minuscula)
Minuscula2<-tolower(Contar2)
Unico2<-unique(Minuscula2)

#Test1
Contar
Minuscula
Unico

#Test2
Contar2
Minuscula2
Unico2


#Contado las palabras
ContandoLlamas<-list()
for(i in 1:length(Unico2)){
  print(Unico2[i])
  contador <- 0
  for (y in 1:length(Minuscula2)){
    print(Minuscula2[y])
    if(Unico2[i]==Minuscula2[y]){
      print(contador <- contador+1)
    }
  }
ContandoLlamas<-c(ContandoLlamas,contador) 
}

#Ejercicio 3
  #SaldoNegativa: String->Int
  #Def: Cuenta la cantidad de clientes
      # que tienen saldo negativo insrtos en una lista.
  #Ejemplo: SaldoNagito(ListaClientes) -> 4

ListaClientes<-list(list(1,"A",-1200),
                    list(2,"B",-900),
                    list(3,"C",-500),
                    list(4,"D",5000),
                    list(5,"E",-1500))

#Test
SaldoNegativo(ListaClientes)


#Ejercicio 4
  #SaldoNegativa: String->String
  #Def: Retorna las frases en una oracion sin vocales
  #Ejemplo: SinVocales('El partido termino con 0 goles')->'l prtd trmn cn 0 gls'

Oracion<- "Otra semana consecutiva de alza en las acciones de la bolsa"

#Test
SinVocales(Oracion)

