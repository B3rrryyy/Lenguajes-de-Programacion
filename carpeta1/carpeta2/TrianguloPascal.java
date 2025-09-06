import java.util.Scanner;

public class TrianguloPascal {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int n, resultado, i, j, k;

        System.out.print("Ingrese el tamaño del Triangulo de Pascal: ");
        n = sc.nextInt();

        for (i = 0; i < n; i++) {
            for (j = 0; j < n - i - 1; j++) {
                System.out.print(" ");
            }

            for (j = 0; j <= i; j++) {
                resultado = 1;
                for (k = 1; k <= j; k++) {
                    resultado = resultado * (i - k + 1) / k;
                }
                System.out.printf("%5d", resultado);
            }

            System.out.println();
        }

        sc.close();
    }
}

