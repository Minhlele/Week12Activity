/**
 * @description Find all functions with ten or more lines of code
 * @kind problem
 * @id javascript/functions-with-ten-or-more-lines
 * @problem.severity recommendation
 */
import javascript

from Function f
where f.getNumberOfLines() >= 10
select f, "This function has ten or more lines of code."



