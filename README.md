# Tarea_Nro4

El script "Funciones.R", se cre� las sigueintes funciones:

1) dv: Consiste en poder encontrar el digito verificador 
de una cifra compuesta de 8 n�meros (12345678), el cual es necesario para poder
retornar y asignar un digito verificador a una lista de 5001 datos.

Para esto es que se cre� una lista vac�a a la cu�l se le asign�
datos del 18933987 hasta 18938987 con su digito verificador correspondiente
para poder crear los ruts validos.

�Qu� tan lento es crear 5000 Ruts?
R:/ 5000 Ruts demoran:
   user  system elapsed 
   7.43    0.10    8.58 

2) a: Es una variable que contiene una cadena de string (una oraci�n).

   b: Es la condici�n que separar� las palabras ("[espacio]").

   c: Es una variable que contiene una cadena de string (una oraci�n) y m�difica
      ("arregla") la variable "a":
	#Se borran espacios entre las comillas (" ") y palabras, ademas se agraga
	 espacio entre la coma (,) y la cuerta llama.
	#Oracion inicial:" Porque la llama que llama estando en llamas me llama, alguien mas llama ".
	#Oracion final:"Porque la llama que llama estando en llamas me llama , 	 alguien mas llama".
   
   Contar: Es la variable que retorna la oraci�n en "a", separando los
	   string, dada las condiciones de "b".

   Contar2: Es la variable que retorna la oraci�n en "c", separando los
	   string, dada las condiciones de "b".

�Cuantas llamas eran?
R:/ 