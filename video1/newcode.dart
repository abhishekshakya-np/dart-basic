void main(List<String> args) {
  int x = 10;
  double y = 10.3;


  String s = "${x-y}";
  print(s);
  bool b = true;
   print(b);
   List l = [1, 2, 3];
   print(l[0]);
   List<String> ls = ["1", "2", "3"];
   print(ls[1]);

   Map<String, int> map  = {
     'A' : 20,
      'B' : 30,
      'C' : 40,

   };


   print(map['A']);
}