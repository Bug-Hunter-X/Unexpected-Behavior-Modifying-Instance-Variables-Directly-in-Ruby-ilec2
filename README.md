# Unexpected Behavior When Directly Modifying Instance Variables in Ruby

This repository demonstrates an uncommon bug in Ruby related to how instance variables are handled when modified using `instance_variable_get` and assignment.

The `bug.rb` file shows the issue: directly modifying the value returned by `instance_variable_get` doesn't update the object's internal state.

The `bugSolution.rb` provides a correct approach to modifying instance variables, using the setter method or direct assignment to `@value`.