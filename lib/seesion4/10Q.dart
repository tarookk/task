void displayMassage (String massage,String name,[int repeat=1]){

for(int i =0; i<repeat;i++){

  if(name !=null){
    print('$massage,$name');
  }
  else{print(massage);}
}

}

void main (){
displayMassage('hello', 'Ahmed');

}

