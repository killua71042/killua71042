import 'country.dart';
import 'problem.dart';

class City extends Country with Problem {
    City() : super("Tokyo", "นกกระเรียง");

    void callSuper(){
        print("สัตว์ประจำชาติ : " + super.city);
        super.callHello();
    }

    @override
    String callAnimal(){
        return "นกกระเรียง";

    }
}