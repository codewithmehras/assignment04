void main(){

    List numbers = [
        2,3,1,4,5,3,6,5,7
    ];
     List<int> uniqueList = [];

  for (int num in numbers) {
    if (!uniqueList.contains(num)) {
      uniqueList.add(num);
    }
  }

  // print("abc $uniqueList");

uniqueList.sort();
print(uniqueList);
}