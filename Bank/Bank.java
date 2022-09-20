class Bank{
	private String name;
	private String city;

	Bank(String name, String city){
		this.name = name;
		this.city = city;

	}

	public void setName(String name) {
		this.name = name;
	}

	public String getName(){
		return this.name;
	}

	public String toString(){

	return "name: "+name+" - by: "+city;
	}

}