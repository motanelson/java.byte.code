Compiled from "sHello.java"
public class sHello {
  public sHello();
    Code:
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return

  private static java.lang.String hello();
    Code:
         0: ldc           #7                  // String hello world!
         2: areturn

  public static void main(java.lang.String[]);
    Code:
         0: getstatic     #9                  // Field java/lang/System.out:Ljava/io/PrintStream;
         3: invokestatic  #15                 // Method hello:()Ljava/lang/String;
         6: invokevirtual #21                 // Method java/io/PrintStream.println:(Ljava/lang/String;)V
         9: return
}
