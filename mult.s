Compiled from "mult.java"
public class mult {
  public mult();
    Code:
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return

  private static int mul(int, int);
    Code:
         0: iload_0
         1: iload_1
         2: imul
         3: ireturn

  public static void main(java.lang.String[]);
    Code:
         0: iconst_1
         1: iconst_1
         2: invokestatic  #7                  // Method mul:(II)I
         5: istore_1
         6: getstatic     #13                 // Field java/lang/System.out:Ljava/io/PrintStream;
         9: iload_1
        10: invokevirtual #19                 // Method java/io/PrintStream.println:(I)V
        13: return
}
