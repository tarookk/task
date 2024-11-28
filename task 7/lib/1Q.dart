void main (){

divideNumber(9, 3);
divideNumber(9, 0);
}


int divideNumber(int a ,int b){



try{
  if(b==0){
    throw 'Cannot divide by zero';

  }
  return a ~/b;
}
catch(e){
print(e);
return -1;
}
}