class Main{
	public static void main(String[] args){

		Die d1 = new Die(6);
		Die d2 = new Die(8);
		
		if(args.length > 0){
			System.out.println("Mit argument:"+args[0]);
		}
	//	int arg = Integer.parseInt(args[0]);
	//	Die d3 = new Die(arg);


		System.out.println("Min 6-sidede terning:"+d1.roll());
		System.out.println("Min 8-sidede terning:"+d2.roll());

		System.out.println("Nu slår jeg min terning 10 gange!");
		for(int i = 0; i < 10; i++){

		System.out.println(d1.roll());
		}
	}


}