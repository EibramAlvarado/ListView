class CatalogModel {
  static final items = [
    Item(id: 1, name: "Cortadora", desc: "Cortadora 13 TD", price: 1300, color: "#33505a", image: "https://raw.githubusercontent.com/EibramAlvarado/GridView/master/assets/images/cortadora.png"),
    Item(id: 2, name: "Llave", desc: "Llave C13", price: 450, color: "#33505a", image: "https://raw.githubusercontent.com/EibramAlvarado/GridView/master/assets/images/llave.jpg"),
    Item(id: 3, name: "Martillo", desc: "Martillo 17 oz", price: 299, color: "#33505a", image: "https://raw.githubusercontent.com/EibramAlvarado/GridView/master/assets/images/martillo.jpg"),
    Item(id: 4, name: "Pinzas grandes", desc: "Pinza Master", price: 1899, color: "#33505a", image: "https://raw.githubusercontent.com/EibramAlvarado/GridView/master/assets/images/pinzas.jpg"),
    Item(id: 5, name: "Taladro KSRT", desc: "Taladro inhalambrico 12w", price: 3799, color: "#33505a", image: "https://raw.githubusercontent.com/EibramAlvarado/GridView/master/assets/images/taladro.jpg"),
    Item(id: 5, name: "Pinza", desc: "Pinza TDP", price: 199, color: "#33505a", image: "https://raw.githubusercontent.com/EibramAlvarado/GridView/master/assets/images/pinza.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
