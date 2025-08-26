import java.util.Scanner;

public class rectangle {
    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter the length: ");
        int length = sc.nextInt();
        System.out.println("Enter the bredth: ");
        int bredth = sc.nextInt();
        if (length == bredth){
            System.out.println("It is a Square");
        }else {
            System.out.println("It is an rectangle");
        }

    }
}