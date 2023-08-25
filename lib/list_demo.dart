//collection(list,set,map)
void listdemo(){
  mutable();
  //imutable();
}

void mutable(){
  final List<String> vnl=['thai','japan','indonesia'];
  //mutable list
  vnl[1] = 'india';
  vnl[2] = 'singapore';
  vnl.add('brunai');

  int lenthdata = vnl.length;
  print(lenthdata);
  print(vnl);
}

void imutable(){
 const List<String> name =['cat','rat','fish'];
  //imtable list
  name[1] = 'pig';
  name[2] = 'bear';

  print(name);
  print(name);
}