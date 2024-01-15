void main(){
	
	List player1 = List.empty();
	List player2 = List.empty(growable:true);
	
	//	player1.add("Virat");  // Error

	player2.add("Rohit");
	player2.add("Virat");
	print(player2.runtimeType);	
	// player2[0] = "shubhman"  // Error : Can't use index here
	print(player2);
}

