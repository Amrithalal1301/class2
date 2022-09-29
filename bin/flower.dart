class Flower {
  late String color;
  late String name;
  int? no_petals;

  static String petal = "5petals";
}

void main(){

  Flower hibiscus = Flower();
  print("Flower name             : ${hibiscus.name = 'Hibiscus'}");
  print("Color                   : ${hibiscus.color = 'red'}");
  print("Petals                  : ${Flower.petal}");
  print("_________________________________________________________________");
  Flower mirabilis = Flower();
  print("Flower name             : ${mirabilis.name = 'Four O clock'}");
  print("Color                   : ${mirabilis.color = 'white, yellow ,pink'}");
  print("Petals                  : ${Flower.petal}");


}