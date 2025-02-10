# Stack Frame Management Error in Assembly

This repository demonstrates a common yet subtle error in assembly programming: improper stack frame management. The `bug.asm` file contains code that directly manipulates the stack without adhering to proper conventions, leading to potential instability and unexpected results.

The `bugSolution.asm` file provides a corrected version showcasing the correct approach using proper stack frame conventions.

**Learning Points:**

* Understanding stack frame structure and management is crucial for writing robust and stable assembly code.
* Modifying the stack directly without proper management can lead to unpredictable results, especially when dealing with nested function calls or interrupts.
* It's crucial to ensure the correct balance of stack pushes and pops to maintain stack integrity. 