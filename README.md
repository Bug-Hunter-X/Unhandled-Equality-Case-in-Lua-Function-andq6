# Lua Function Bug: Unhandled Equality Case

This repository demonstrates a common error in Lua functions: neglecting to handle cases where input values are equal.  The `myFunction` in `bug.lua` omits a proper return value when `a` and `b` are equal, potentially leading to unexpected behavior and program errors.

The `bugSolution.lua` file provides a corrected version of the function, addressing the issue and providing a more robust and reliable outcome.

This example illustrates the importance of comprehensive conditional logic in your Lua code to prevent unexpected results and maintain the integrity of your application.