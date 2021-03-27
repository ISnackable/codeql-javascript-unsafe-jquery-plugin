import javascript

from DataFlow::PropRead dollarFn
where
  dollarFn = jquery().getAPropertyRead("fn")
select dollarFn
