//Topic: Lists, Sets, Maps
//Exercise:
//- Create a list of numbers, add a few elements, remove one, and display the final list.
//- Create a set with some duplicate elements and print the set to show that duplicates are removed.
//- Create a map with keys as student names and values as grades. Print a student's grade by accessing their name in
//the map


void main (){

List<int>Numbers=[1,2,3,4,5,6,7,8,9];
Numbers.add(11);
Numbers.remove(5);
print(Numbers);



Set<int>number={1,2,3,4,4,5,};
print('Set with duplicates removed$number');



Map<String,double>StudentNamesAndValuesAsGrades={'Ahmed':3,'tarek':3.4};

print(StudentNamesAndValuesAsGrades);
print(StudentNamesAndValuesAsGrades['Ahmed']);
print(StudentNamesAndValuesAsGrades['tarek']);




}