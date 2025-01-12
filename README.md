# Ada Area Calculation with Exception Handling
This repository demonstrates a common error in Ada programming: neglecting exception handling. The initial code calculates the area of a rectangle, but it doesn't handle potential errors such as providing negative lengths or widths. The solution addresses this by incorporating exception handling to make the code more robust.

## Bug
The `bug.ada` file contains the initial code. It simply calculates the area but fails if non-positive values are provided for length or width. This might lead to unexpected behavior or crashes.

## Solution
The `bugSolution.ada` file demonstrates improved code with exception handling.  It checks for invalid input (negative length or width) and raises an exception if necessary. This makes the code more resilient and less prone to runtime errors. 
