#!/bin/bash

# Create subdirectories for each section in Chapter 1
mkdir -p "1_avoiding_flow_control/encapsulation"
mkdir -p "1_avoiding_flow_control/comprehensions"
mkdir -p "1_avoiding_flow_control/generators"
mkdir -p "1_avoiding_flow_control/dicts_and_sets"
mkdir -p "1_avoiding_flow_control/recursion"
mkdir -p "1_avoiding_flow_control/eliminating_loops"
mkdir -p "1_avoiding_flow_control/eliminating_recursion"

# Create subdirectories for each section in Chapter 2
mkdir -p "2_callables/named_functions_and_lambdas"
mkdir -p "2_callables/closures_and_callable_instances"
mkdir -p "2_callables/methods_of_classes"
mkdir -p "2_callables/accessors_and_operators"
mkdir -p "2_callables/static_methods_of_instances"
mkdir -p "2_callables/generator_functions"
mkdir -p "2_callables/multiple_dispatch"
mkdir -p "2_callables/many_branches"
mkdir -p "2_callables/delegating_to_the_object"
mkdir -p "2_callables/pattern_matching"
mkdir -p "2_callables/predicate_based_dispatch"

# Create subdirectories for each section in Chapter 3
mkdir -p "3_lazy_evaluation/the_iterator_protocol"
mkdir -p "3_lazy_evaluation/module_itertools"
mkdir -p "3_lazy_evaluation/chaining_iterables"

# Create subdirectories for each section in Chapter 4
mkdir -p "4_higher_order_functions/utility_higher_order_functions"
mkdir -p "4_higher_order_functions/the_operator_module"
mkdir -p "4_higher_order_functions/the_functools_module"
mkdir -p "4_higher_order_functions/decorators"
 
# Create a subdirectory for resources
mkdir -p "resources"

# Add a default README.md file to each directory
for dir in `find . -type d`; do touch "$dir/README.md"; done
