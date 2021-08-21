class Country{
    var country = "Japan";
    var city;
    var _animal = "แมว";
    static var color = "BLUE";

    Country(this.city, this._animal);

    Country.japan(String city, String animal) : this(city, animal);

    void callHello(){
        print("สวัสดีครับ");
    }

    String callAnimal(){
        return this._animal;
    }

}