import java.util.Random;

class Die{
	int sides;

	Die(int sides){
		this.sides = sides;
	}

	int roll(){
		Random rand = new Random();
		int result = rand.nextInt(sides)+1;
		return result;
	}

}