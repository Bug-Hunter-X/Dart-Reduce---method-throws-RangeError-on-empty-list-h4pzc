```dart
List<int> numbers = [1, 2, 3, 4, 5];

int sum = numbers.reduce((a, b) => a + b);

print(sum); // Output: 15

// Now, let's try to sum an empty list
List<int> emptyNumbers = [];

int emptySum = emptyNumbers.reduce((a, b) => a + b);

print(emptySum); // This will throw an error: "RangeError (index): Invalid value: Valid value range is empty: 0"
```