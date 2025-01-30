# Ada Constraint_Error Example
This repository demonstrates a common error in Ada programming: accessing an array element using an index that is out of bounds.  Ada's strong type system helps prevent many errors, but this type of error, if not handled carefully, can lead to program crashes.

The `bug.ada` file contains the erroneous code. The `bugSolution.ada` file provides a corrected version.  The solution incorporates range checks and exception handling for robustness.

## How to Run

1.  Compile and run `bug.ada` (this will result in a `Constraint_Error`).
2.  Compile and run `bugSolution.ada` (this will demonstrate the proper handling of potential out-of-bounds indices).

## Lesson Learned
Always validate array indices before using them to access array elements to avoid runtime errors.  Ada provides excellent mechanisms for this, such as subtypes and exception handling.