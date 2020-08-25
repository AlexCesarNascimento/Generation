package BlackJack;

import java.util.*;
import java.math.*;

public class Funcoes 
{	
	public void escolhacarta()
	{
		
		 int numero;
	     int[] num = new int[52];
	     Random r = new Random();

	        for(int i=0; i<num.length; i++){
	             numero = r.nextInt(52) + 1;
	             for(int j=0; j<num.length; j++){
	                   if(numero == num[j] && j != i){
	                         numero = r.nextInt(52) + 1;
	                   }else{
	                        num[i] = numero;
	                   }
	             }
	        }
	        //Apresentar na tela o resultado
	        for(int i=0; i<num.length; i++){
	             System.out.print(num[i]+"  ");
	        }
	}
	
	public void emoji()
	{
	    String bear = "\ud83d\udc3b";
	    int bearCodepoint = bear.codePointAt(bear.offsetByCodePoints(0, 0));
	    int mysteryAnimalCodepoint = bearCodepoint + 1;

	    char mysteryAnimal[] = {Character.highSurrogate(mysteryAnimalCodepoint), Character.lowSurrogate(mysteryAnimalCodepoint)};
	    System.out.println("The Coderland Zoo's latest attraction: " + String.valueOf(mysteryAnimal));
	  }
}

