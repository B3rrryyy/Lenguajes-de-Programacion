public class reloj {

	public static void main(String args[]) throws InterruptedException {
		int horas;
		int min;
		int segs;
		for (horas=0; horas<=24; ++horas) {
			for (min=0; min<=60; ++min) {
				for (segs=0; segs<=60; ++segs) {
					System.out.println("");

					System.out.println(horas+":"+min+":"+segs);
					Thread.sleep(1*1000);
				}
			}
		}
	}


}

