# Dart Reduce() Method and Empty Lists

This example demonstrates a common error encountered when using the `reduce()` method in Dart with an empty list.  The `reduce()` method requires at least one element to operate; otherwise, it throws a `RangeError`.

The `bug.dart` file contains code that reproduces this error. The `bugSolution.dart` file provides a solution that handles the case of an empty list gracefully.