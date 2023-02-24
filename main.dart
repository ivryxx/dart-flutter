// void main() {
//   var name = 'nico';
//   var age = 10;
//   var greeting = 'Hello everyone, my name is $name and I\'m ${age + 2}';
//   print(greeting);

//   var oldFriends = ['nico', 'lynn'];
//   var newFriends = [
//     'tom', 
//     'lily',
//     'yuna',
//     for(var friend in oldFriends) "🤍$friend"
//   ];
//   print(newFriends);

//   Map<List<int>, bool> player = {
//     [1, 2, 3, 4]: true,
//   };
// }

// String sayHello(String name) {
//   return "Hello $name";
// }

// void hello() {
//   print(sayHello('nico'));
// }

// String sayHelloTo(String potato) => 'Hello $potato mice to meet you!';

// String sayHello({String name = 'anonymous', int age = 19, String country = 'wakanda'}) {
//   return "Hello $name, you are $age, and you come from $country";
// }

// void main() {
//   print(sayHello(
//     age: 12,
//     name: 'nico',
//     country: 'cuba',
//   ));
// }

// class Player {
//   late final String name;
//   late int xp;

//   Player(String name, int xp) {
//     this.name = name;
//     this.xp = xp;
//   }

//   void sayHello() {
//     print("Hi my name is $name");
//   }
// }

// class Player {
//   final String name;
//   int xp, age;
//   String team;

//   Player({
//     required this.name, 
//     required this.xp,
//     required this.team,
//     required this.age,
//     });

//   Player.createBluePlayer({
//     required String name, 
//     required int age,
//     }) : this.age = age,
//          this.name = name,
//          this.team = 'blue',
//          this.xp = 0;           //property 초기화하는 부분

//   Player.createRedPlayer(String name, int age) 
//       : this.age = age,
//         this.name = name,
//         this.team = 'red',
//         this.xp = 0; 
       

//   void sayHello() {
//     print("Hi my name is $name");
//   }
// }

// void main() {
//   var player = Player.createBluePlayer(
//     name: "nico",
//     age: 21,
//   );
//   var redPlayer = Player.createRedPlayer(
//     name:"lynn", 
//     age:12,
//     );
// }

class Strong {
  final double strengthLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print("ruuuuuun!");
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { blue, red } 
class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
  });
}

class Horse with Strong, QuickRunner {}

class Kid with Tall {}