void main(){

	List player1 = ["Virat","Rohit","KL"];
	List player2 = List.unmodifiable(player1);
	
	print(player1);
	print(player2);

	player1[1]="Rohit Sharma";

	print(player1);
	print(player2);

	// player2[2] = "KL Rahul";            // Error: We cannot change list because its unmodifiable  
	print(player1);

	print(player2);
}
	
	
