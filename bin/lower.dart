import 'dart:io';
import 'dart:math';
void main(List<String> arguments) {
  var x;
  x=stdin.readLineSync();
  int y=int.parse(x);
  List nums=[];
  for (int i=0 ;i<y;i++)
    {
     var t=stdin.readLineSync();
      int e=int.parse(t!);
      nums.add(e);

    }
int mimi=nums[0];
  int index=0;
 for(int i=0;i<y;i++)
   {
     if(nums[i]<mimi){
       mimi=nums[i];
       index=i++;
       // print(index);
     }
   }
 List indexes=[];
 int j=1;
  for(int i=0;i<y;i++)
  {
    if(nums[i]==mimi){
      index=i+j;
      // print(i);
      indexes.add(index);

    }

  }
print('The Minimum number ${mimi}');
 print('Location ${indexes}');



}
