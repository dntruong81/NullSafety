int? getDiem(String user_id, int? diem){
  if (user_id == 'sv_01')
    return diem;
  else
    return 0;
}

int getDiem2(String user_id, int? diem){
  if (user_id == 'sv_01' && diem != null)
    return diem;
  else
    return 0;
}

int getDiem3(String user_id, int? diem){
    return diem!;
}

void main(){
  int? a;
  a = null;
  int? b;
  print (a);
  print( b?? 'b bi null');
  String? mess;
  mess = "Thong bao";
  print ('a = $a. \n $mess');
  var core = getDiem('sv_01', 10);
  print (core);
  print ('Diem so la: $core');
  var core2 = getDiem2('sv_02', null);
  print (core2);
  var core3 = getDiem3('sv_01', 100);
  print (core3);
}