void main(){
List<int >Scores=[85,72,90,66,78];
Map<int,String> ScoreTograde={};

for(int Score in Scores){

  String gradee;
if(Score>=90){
gradee='A';
}
else if(Score>=80){
  gradee='B';
}
else if(Score>=70){
gradee='C';
}
else{
  gradee='D';
}

ScoreTograde[Score]=gradee;


}
ScoreTograde.forEach((scoree,gradee){
  print(scoree);
  print(gradee);
});
}