class Restuarant{

  String name;
  String location = 'Sylhet';
  int id = 2023;

  Restuarant(this.name);

  order (String item){
    print('$item Orderd')
    print('$item Served')
    _prepareItem(item);
    _shopping(item);

  }
// private method
  _prepareItem(String item){
    print('$item cooking');
  }

  // private method
  _shopping(String item){
    print('Buy meterial');
  }

}