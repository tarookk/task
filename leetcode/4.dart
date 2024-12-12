int lastStoneWeight(List<int> stones) {
 
  stones.sort((a, b) => b.compareTo(a));

  while (stones.length > 1) {
    
    int stone1 = stones.removeAt(0); 
    int stone2 = stones.removeAt(0);

    
    if (stone1 != stone2) {
      stones.add(stone1 - stone2);
     
      stones.sort((a, b) => b.compareTo(a));
    }
  }

  
  return stones.isNotEmpty ? stones[0] : 0;
}

void main() {

  List<int> stones = [2, 7, 4, 1, 8, 1];
  print(lastStoneWeight(stones));
}
