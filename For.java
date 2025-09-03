public class For {
    
    public static void main(String[] args) {
        for (int i =1; i <= 20; i+=2) { // Inicialização = 1, Numero a ser batido = 20, inclementa 2, pode ser usado ++ para 1.
        System.out.println(i);
        try {
            Thread.sleep(1000); // pausa por 2000 milissegundos (2 segundos)
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        }
    }
}

