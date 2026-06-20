Compiled from "coss.java"
public class coss {
  public coss();
    Code:
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return

  public static void main(java.lang.String[]);
    Code:
         0: dconst_1
         1: invokestatic  #7                  // Method java/lang/Math.cos:(D)D
         4: dstore_1
         5: getstatic     #13                 // Field java/lang/System.out:Ljava/io/PrintStream;
         8: dload_1
         9: invokevirtual #19                 // Method java/io/PrintStream.println:(D)V
        12: return
}
