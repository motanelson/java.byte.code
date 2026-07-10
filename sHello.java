public class sHello {
    private static String hello(){
       return "\033[47;30m\nhello world!";
    }
    public static void main(String[] args) {
        System.out.println(hello());
    }
}
