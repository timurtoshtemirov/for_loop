num func(List<int> numbers){

  /*    
Given the list of numbers, return sum of the numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
int s =0;
for ( int i in numbers){
  s +=i;
}




  return s;
  }


void main() {
  print(func([1,2,3,4,5]));


}