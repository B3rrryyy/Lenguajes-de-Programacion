import java.io.*;

public class pares {

	public static void main(String args[]) throws IOException {
		BufferedReader bufEntrada = new BufferedReader(new InputStreamReader(System.in));
		double num;
		double resultado;
		System.out.println("Ingrese un numero:");
		num = Double.parseDouble(bufEntrada.readLine());
		resultado = num%2;
		if (resultado==0) {
			System.out.println("El numero "+num+" es par");
		} else {
			System.out.println("El numero "+num+" es impar");
		}
	}

}

