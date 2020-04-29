class PantryOverviewListData {
  PantryOverviewListData({
    this.imagePath = '',
    this.titleTxt = '',
    this.totalItems,
    this.newItems,
    this.pantryItem,
  });

  String imagePath;
  String titleTxt;
  int totalItems;
  int newItems;
  List<PantryItem> pantryItem;

  static List<PantryOverviewListData> tabIconsList = <PantryOverviewListData>[
    PantryOverviewListData(
      imagePath: 'images/categories/vegetables.png',
      titleTxt: 'Vegetables',
      pantryItem: <PantryItem>[
        PantryItem(itemName:"Carrot",category:"vegetables",iconName: "carrot.png"),
        PantryItem(itemName:"Onion",category:"vegetables", iconName: "onion-1.png"),
        PantryItem(itemName:"Broccoli",category:"vegetables", iconName: "broccoli.png"),
        PantryItem(itemName:"Corn",category:"vegetables", iconName: "corn.png"),
        PantryItem(itemName:"Bell Pepper",category:"vegetables", iconName: "bell-pepper.png"),],
      totalItems: 10,
      newItems: 2,
    ),
    PantryOverviewListData(
      imagePath: 'images/categories/fruits.png',
      titleTxt: 'Fruits',
      pantryItem: <PantryItem>[
      PantryItem(itemName:"Apple",category:"fruits",iconName: "apple.png"),
      PantryItem(itemName:"Banana",category:"fruits",iconName: "banana.png"),
      PantryItem(itemName:"Orange",category:"fruits",iconName: "orange.png")],
      totalItems: 5,
      newItems: 1,
    ),
    PantryOverviewListData(
      imagePath: 'images/categories/dairy.png',
      titleTxt: 'Dairy',
      pantryItem: <PantryItem>[
        PantryItem(itemName:"Cheese",category:"dairy",iconName: "cheese.png"),
        PantryItem(itemName:"Yogurt",category:"dairy",iconName: "yogurt.png")],
      totalItems: 7,
      newItems: 2,
    ),
    PantryOverviewListData(
      imagePath: 'images/categories/spices.png',
      titleTxt: 'Spices',
      pantryItem: <PantryItem>[
        PantryItem(itemName:"Cinammon",category:"spices",iconName: "cinammon.png"),],
      totalItems: 1,
      newItems: 1,
    ),
  ];
}

class PantryItem{
  PantryItem({
    this.itemName = '',
    this.category = '',
    this.iconName = '',
  });

  String itemName;
  String category;
  String iconName;

  String getIconPath(){
    return "images/$category/$iconName";
  }
}
