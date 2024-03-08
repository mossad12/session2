
void main(){
  emolyee humen1=emolyee(name: 'name', age: 10, country: 'country');

  humen1.setGend='male';
  print(humen1.getGend);
  print(humen1.country);

  print(humen1.desplayage(10));

  List <String> anynomusObjects =[emolyee(name: 'name', age: 10, country: 'country').name,
    emolyee(name: 'name2', age: 20, country: 'country2').country];
  print(anynomusObjects[0]);

}


abstract class humen{
  String name;
  String country;
  int age;
  late String gender;
  humen({required this.name,required this.age,required this.country,});

  set setGend(String gen) =>this.gender=gen;
  String get getGend =>  gender;

  String gendrType();
  desplayage(int age1){
    print(age);
  }
}


class emolyee extends humen{
  emolyee({required super.name,
    required super.age,
    required super.country});

  @override
  String gendrType() {
    if(gender=='male'){
      return 'humen is man';
    }
    else{
      return 'humen is women';
    }
  }

  @override
  desplayage(int age2) {
    print(age+2);
  }

}

enum Animals{
  cat,dog,lion,tiger
}