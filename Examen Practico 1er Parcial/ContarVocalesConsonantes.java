import java.util.Scanner;

public class ContarVocalesConsonantes {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        String cadena;
        int vocales = 0, consonantes = 0;

        System.out.println("Ingrese una cadena:");
        cadena = sc.nextLine();

        for (int i = 0; i < cadena.length(); i++) {
            char c = Character.toLowerCase(cadena.charAt(i)); // convertir a minúscula

            if (c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u') {
                vocales++;
            } else if (c >= 'a' && c <= 'z') {
                consonantes++;
            }
        }

        System.out.println("Cantidad de vocales: " + vocales);
        System.out.println("Cantidad de consonantes: " + consonantes);

        sc.close();
    }
}
