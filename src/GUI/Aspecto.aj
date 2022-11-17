package GUI;

import Juego.Juego;

public aspect Aspecto {

	pointcut premio():
          call(void Juego.crearPremio(*));


	after() : premio(){
      System.out.println("Se creó un premio.");
	}
}