# Tarea_Nro4

El script "Funciones.R", se cre� las sigueintes funciones:

1) dv: Consiste en poder encontrar el digito verificador 
de una cifra compuesta de 8 n�meros (12345678), el cual es necesario para poder
retornar y asignar un dv a una lista de 5001 datos.

Para esto es que se cre� una lista vac�a a la cu�l se le asign�
datos del 18933987 hasta 18938987 con un digito verificador despu�s de
cada cifra y as� poder crear los ruts validos.

Dado lo anterior, la lista ahora tiene 10002 datos, dado que alamcena
la cifra con el digito verificador correspondiente (de forma intercalada).

�Qu� tan lento es crear 5000 Ruts?
R:/ No es para nada lento una vez que se conoce la forma de poder originarlos
    y almacenarlos en una lista.

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