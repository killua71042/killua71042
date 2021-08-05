void main(){
  // print(callGen(1991));

   //var x = callColor("white");
   //print(x);
   
   callWeb("Google", protocal : "https", port : "443");
}
//ข้อที่ 1
String callGen(int year) => (year >= 1996) ? "Gen Z" : "Gen Y";

//ข้อที่ 2              สีที่ต้องการเพิ่มเข้าไป
int callColor([String nemColor = "pink"]){
    //เพิ่มสีตัวถัดไป
    List<dynamic> color = ["red", "blue", "green"];
    color.add(nemColor);
    for (var item in color){
        print(item);
    }
    //นับจำนวนสี
    return color.length;
}
//ข้อที่ 3         ชื่อเว็บ             port          protocal
void callWeb(String web, {String port = "80", String protocal = "http"}) => 
//   โชว์    protocal  ชื่อเว็บ  port
    print("$protocal $web : $port");