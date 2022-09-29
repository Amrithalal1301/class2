//syntax => class ClassName{ }

class Car{
  int? model;                          ///? is null aware operator
  late String color;                  ///late means color will be used late
  static String brand = "Maruthi";   ///static variable

  void milage(){                      ///user defined function

    int kilometer=15;                 ///local variable addition
    print("it will cover $kilometer/ltr");
  }

}

void main() {
  /*object creation
  syntax => classname objectname =classname();
   */
  Car alto =Car();
  print("car model        : ${alto.model =2018}");
  print("car color        : ${alto.color ='red'}");
  print("car brand        : ${Car.brand }");
  alto.milage();

  Car brezza =Car();
  print("car model        : ${alto.model =2022}");
  print("car color        : ${alto.color ='Balck'}");
  print("car brand        : ${Car.brand }");
  brezza.milage();
}