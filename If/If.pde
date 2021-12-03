public static void main(String[] args){
        // Useful conditions
        System.out.println(5 == 5);
        System.out.println(10 != 11);
        System.out.println(3 < 6);
        System.out.println(10 > 100);
        
        // Useful loops with "breaks":
        int loop = 0;
        
        while(true) {
          System.out.println("Looping:" + loop);
          
          if(loop == 3){
            break;
          }
          
          loop++;
          
          System.out.println("Running");
        }
}
