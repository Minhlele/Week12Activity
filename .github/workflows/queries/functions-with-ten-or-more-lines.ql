/**
 * @description Find all functions with ten or more lines of code
 * @kind problem
 * @id javascript/functions-with-ten-or-more-lines
 * @problem.severity recommendation
 */
import javascript

predicate isFunctionWithTenOrMoreLines(Function function) {
  return function.getNumberOfLines() >= 5
}

from Function function
where isFunctionWithTenOrMoreLines(function)
select function, "function with ten or more lines of code"

