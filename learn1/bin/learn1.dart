void main() {
  List<int> num1 = [1, 2, 3, 4, 5, 6, 7, 8, 9]; //creating a list
  var array = [
    //creating nested list
    [1, 'gokul', 23.5],
    [2, 'gokul.s', 23.2]
  ];
  List<List<int>> list = [
    [10, 20, 30],
    [20, 40, 60]
  ]; //creating nested list using "List"
  print('$num1\n$array');
  print(num1.length); //print the length of list

  var element = num1[0];

  if (num1.contains(element)) {
    print("$element contained in list");
  }

  print(array.length);
}
