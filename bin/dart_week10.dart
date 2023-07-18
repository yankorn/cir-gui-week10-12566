import 'dart:io';
void main(){
  int brith; //Statically type
  String message ="";
  List<String> zoddiac=["Pig","Dog","Rooster","Monkey","sheep","Horse","Snake","Dragon","Raddit","Tiger","Oxen","Rat"];

  print("Enter ป้อนปีเกิด ค.ศ.ที่เกิดของคุณ");
  print("====================");
  brith = int.parse(stdin.readLineSync()!);
  switch(brith) {
    case 2019||2007:
    message = "คุณเกิดปี ค.ศ. $brith ปีนักษัตร:: ${zoddiac[0]}";
    break;
    case 2018||2006:
    message = "คุณเกิดปี ค.ศ. $brith ปีนักษัตร:: ${zoddiac[1]}";
    break;
    case 2017||2005:
    message = "คุณเกิดปี ค.ศ. $brith ปีนักษัตร:: ${zoddiac[2]}";
    break;
    case 2016||2004:
    message = "คุณเกิดปี ค.ศ. $brith ปีนักษัตร:: ${zoddiac[3]}";
    break;
    case 2015||2003:
    message = "คุณเกิดปี ค.ศ. $brith ปีนักษัตร:: ${zoddiac[4]}";
    case 2014||2002:
    message = "คุณเกิดปี ค.ศ. $brith ปีนักษัตร:: ${zoddiac[5]}";
    break;
    case 2013||2001:
    message = "คุณเกิดปี ค.ศ. $brith ปีนักษัตร:: ${zoddiac[6]}";
    break;
    case 2012||2000:
    message = "คุณเกิดปี ค.ศ. $brith ปีนักษัตร:: ${zoddiac[7]}";
    break;
    case 2011||1999:
    message = "คุณเกิดปี ค.ศ. $brith ปีนักษัตร:: ${zoddiac[8]}";
    break;
    case 2010||1998:
    message = "คุณเกิดปี ค.ศ. $brith ปีนักษัตร:: ${zoddiac[9]}";
    break;
    case 2009||1997:
    message = "คุณเกิดปี ค.ศ. $brith ปีนักษัตร:: ${zoddiac[10]}";
    break;
    case 2008||1996:
    message = "คุณเกิดปี ค.ศ. $brith ปีนักษัตร:: ${zoddiac[11]}";
    break;
    default:
    message = "คุณเกิดปี ค.ศ. $brith ปีนักษัตร:: ${zoddiac[12]}";
    break;
}
print(message);
}