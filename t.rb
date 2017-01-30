def prime

 yield
end

require 'prime'
prime { print Prime.take(10)}
