```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = 0;
// Corrected for loop
for (int i = 0; i < numbers.length; i++) {
  sum += numbers[i];
}
//Alternative solution using for...in loop 
int sum2 = 0;
for (int number in numbers){
  sum2 += number;
}
print(sum); // Output: 15
print(sum2); //Output: 15
```