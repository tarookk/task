void main(){

String s ='anagram';
String t='nagaram';
bool result= isAnagram( s,t);
print(result);

}
 bool isAnagram(String s ,String t){

  
    if(s.length!=t.length){
      return false;
    }
  
  List<String>sortedS=s.split('') ..sort();
  List<String>sortedt=t.split('') ..sort();

  return sortedS.join()==sortedt.join();
 }