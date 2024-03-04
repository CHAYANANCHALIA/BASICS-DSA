import java.util.*;
public class sum{
    public static void main(String args[]){
        Scanner sc = new Scanner(System.in);
        int counter = 1;
        int range = sc.nextInt();
        int sum = 0;
        while (counter<=range){
             System.out.println(counter);
             sum = sum+counter;
             counter++;
             
        }
         System.out.println(sum);
    }
}
