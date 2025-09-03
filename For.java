public class For {
    
    public static void main(String[] args) {
        for (int i =1; i <= 20; i++) {
        System.out.println(i);
        try {
            Thread.sleep(1000); // pausa por 2000 milissegundos (2 segundos)
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        }
    }
}
