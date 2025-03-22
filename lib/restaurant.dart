class Restuarant{

  order (String item){
    print('$item Orderd')
    print('$item Served')
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