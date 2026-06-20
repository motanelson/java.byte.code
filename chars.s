Compiled from "chars.java"
public class chars {
  public chars();
    Code:
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return

  public static void main(java.lang.String[]);
    Code:
         0: bipush        65
         2: bipush        32
         4: invokestatic  #7                  // Method charss:(CC)C
         7: istore_1
         8: getstatic     #13                 // Field java/lang/System.out:Ljava/io/PrintStream;
        11: iload_1
        12: invokevirtual #19                 // Method java/io/PrintStream.println:(C)V
        15: return
}
