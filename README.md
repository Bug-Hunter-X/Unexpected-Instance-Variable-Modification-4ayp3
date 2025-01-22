# Unexpected Instance Variable Modification in Ruby

This example demonstrates a potential issue in Ruby where directly accessing and modifying instance variables can lead to unexpected behavior and break encapsulation.  While technically possible, directly manipulating instance variables bypasses the intended method of interaction and can make code harder to maintain and debug.  Proper use of accessor methods (getters and setters) promotes encapsulation and predictable behavior. 

The `bug.rb` file shows the problem, while `bugSolution.rb` provides a better approach using accessor methods.
