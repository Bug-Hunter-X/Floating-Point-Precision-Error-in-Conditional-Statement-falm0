# Floating Point Precision Error in MATLAB Conditional Statement

This repository demonstrates a subtle bug in MATLAB related to floating-point precision and its impact on conditional statements.  The `myFunction` function exhibits unexpected behavior when the input value is very close to the boundary condition (10 in this case) due to the way floating-point numbers are represented.

The bug is highlighted through an example that shows how a slight imprecision in the floating point number representation can lead to the wrong branch of the `if-else` statement being executed.  The solution offers strategies to mitigate such issues by using tolerances when comparing floating point numbers. 