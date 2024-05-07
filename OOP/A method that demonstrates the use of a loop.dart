int calculateSum(int limit) {
  int sum = 0;
  for (int i = 1; i <= limit; i++) {
    sum += i;
  }
  return sum;
}

void main(){
int result = calculateSum(10);
  print('The sum of numbers from 1 to 10 is: $result');
}