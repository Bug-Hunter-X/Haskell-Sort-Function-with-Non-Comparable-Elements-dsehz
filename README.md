# Haskell Sort Function with Non-Comparable Elements

This repository demonstrates a common error in Haskell when using the `sort` function from `Data.List` with a list containing elements that are not comparable (e.g., mixing different types) or elements that fail the `Ord` type class constraints.  The `bug.hs` file shows the code with the error, while `bugSolution.hs` shows the corrected version.

## Running the code

Ensure you have a Haskell compiler (like GHC) installed.  You can compile and run the files with these commands (in respective directories):

```bash
ghc bug.hs
./bug

ghch bugSolution.hs
./bugSolution
```

## Learning points

* Understanding the `Ord` typeclass requirements in Haskell for the `sort` function.
* Proper type handling to avoid runtime errors related to comparison.
* Methods for debugging type-related issues in Haskell.