select
case 
when i % 15 = 0
then 'FizzBuzz'
when i % 3 = 0 
then 'Fizz'
when i % 5 = 0 
then 'Buzz'
else i::TEXT end 
from generate_series(1,100) v(i);