package mo.essam.jsp;

public class Funutils {
	
	public static boolean DectectOdd(int num) {
		return (num % 2 != 0);
	}
	
	public static String Reverse(String line) {
		StringBuffer newline = new StringBuffer("");
		for (int i = line.length()-1 ; i >= 0;i--)
			newline.append(line.charAt(i));
		return newline.toString();
	}

}
