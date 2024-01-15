void main(){
    int num =10; 
    int num1= 1;
    int prod =1;
    while(num>=num1){
      if(num %2 != 0){
        prod = prod * num;
      }
      
      num --;
    }
    print(prod);
}