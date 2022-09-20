class Main{

	private static String name = "banksystem";

	public static void main(String [] args) {
		Bank bank1 = new Bank("Yvonnes Bank", "København");
		Bank bank2 = new Bank("Lollandsbanken", "København");

		System.out.println(bank1.getName());
		bank1.setName("Danske Bank");
		System.out.println(bank1.getName());

		System.out.print(bank1);
	}
}