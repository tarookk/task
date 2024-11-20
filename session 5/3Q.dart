//Write a function `formatNames(List<String?> names)` that:
//- Removes null values from the list.
//- Capitalizes the first letter of each name using String methods.
//- Returns the formatted list as a single string, with names separated by commas.








void main (){

 List<String?>names=["john", null, "alice", "bob"] ;
 List<dynamic>nam=formatNames(names);
 print(nam);
print(nameonly(nam));

}

List formatNames(List<String?>names){
  List<String>nnames=[];
  

for(var item in names){

if(item!=null){
nnames.add(captial(item));
}


}
return nnames;



}

String captial(String item){
String name=item[0].toUpperCase()+item.substring(1);
return name;


}
String nameonly(List<dynamic>names){
  dynamic e='';
  for(int i =0;i<names.length;i++){
e+=names[i]+ ',';

  }
// return ''' ${names[0]},${names[1]},${names[2]}''';
return e;

}



