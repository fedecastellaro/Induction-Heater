Circuito básico para el trabajo práctico obligatorio de la materia ELECTRONICA DE POTENCIA de 5to año UTN FRBA.

Hecho en KiCad


Estado del PCB:
	- TERMINADO.

Observaciones:

	- "TPO_Potencia_V1": PCB con los transistores en bottom layer y en sentido horizontal, utilizando el cobre de la placa como disipador + punto 				     de contacto.
	- "TPO_Potencia_V2": PCB con los transistores en top layer y de manera verticual

	- Revisar el routeado del PIN 6 del integrado.
	- Para el puente de diodos de baja potencia se utilizó el DB153 (stock en ELEMON). Posible reemplazarlo por cualquier puente
	  genérico con un encapsulado DIP-4
	- En caso de tener un transformador para la parte de alimentación, se debe conectar en las borneras de "Entrada 220V" y "Salida Alt 12v"
	- La bornera "Entrada 220" tiene 220V alterna, TENER CUIDADO!!
