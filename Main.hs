main :: IO ()
main = print $ take amount (fib 0 0)
  where 
    amount = 10000

fib :: Integral a => a -> a -> [a]
fib 0 0 = 0:fib 0 1
fib a b = a:fib b (a+b)
