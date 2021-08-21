import 'country.dart';
import 'city.dart';

void main(){
    print("Hello world");

    //Country item = new Country("Tokyo", "นกกระเรียง");

    //print("Welcome to " + item.country);
    //item.callHello();
    //print("เมืองหลวง : " + item.city);

    //print("สัตว์ประจำชาติ : " + item.callAnimal());

    //print("สีประจำชาติ : " + Country.color);

    var order = City();
    print("Welcome to " + order.country);
    order.callSuper();

    print(order.callAnimal());
    order.callProblem();
}