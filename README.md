# Off-by-one Error in Dart List Iteration

This example demonstrates a common off-by-one error when iterating over a list in Dart. The error occurs because the loop condition `i <= numbers.length` attempts to access an index that is out of bounds.  List indices in Dart (and most programming languages) are zero-based, meaning the first element is at index 0, and the last element is at index `length - 1`.

The provided solution shows how to correctly iterate over the list using either a `for` loop with a condition of `i < numbers.length` or by using Dart's more concise `for...in` loop which automatically handles iteration over the list elements.