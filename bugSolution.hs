```haskell
import Data.List (sort)

main :: IO ()
main = do
  let numbers = [1, 5, 2, 8, 3] :: [Int] -- Explicit type annotation
  let sortedNumbers = sort numbers
  print sortedNumbers
```