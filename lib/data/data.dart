// create data with amount
import 'package:widgets_img/data/model.dart';

createDataList(int amount) {
  List<ProductModel> lstProduct = [];
  for (int i = 1; i <= amount; i++) {
    lstProduct.add(ProductModel(
        id: i,
        name: "Smartphone new version $i",
        price: (i * 10000000),
        img: "assets/images/img_$i.jpg",
        des: "Iphone"));
  }
  return lstProduct;
}
