

void main (){

int score=80;
String grade=CalculateGrade(score);
print('$score is $grade' );

}

String CalculateGrade (int score){

if(score>=90){
  return 'A';

}
else if(score>=80){
 return 'B';

}
else if (score>=70){
 return 'C';
}
else{return 'f';}


}

