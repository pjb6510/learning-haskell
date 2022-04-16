import Data.List
import System.IO

primeNumbers = [3, 5, 7, 11]

-- operator in List
--   ++

-- morePrime = [3, 5, 7, 11, 13, 17, 19, 23, 29]
morePrimes = primeNumbers ++ [13, 17, 19, 23, 29]

--   :
--   {item} : {item} : {list}

-- favNums = [2,7,21,6]
favNums = 2 : 7 : 21 : 6 : []

multiList = [[3, 5, 7], [11, 13, 17]]

morePrimes2 = 2 : morePrimes

lenPrime = length morePrimes2

revPrime = reverse morePrimes2

isListEmpty = null morePrimes2

isListEmpty2 = null []

--  !!
--  in typescript, morePrimes[2]

secondPrime = morePrimes2 !! 1

thirdPrime = morePrimes2 !! 2

firstPrime = head morePrimes2

lastPrime = last morePrimes2

primeInit = init morePrimes2

first3Primes = take 3 morePrimes2

removedPrimes = drop 3 morePrimes2

includes7inList = 7 `elem` morePrimes2

maxPrime = maximum morePrimes2

minPrime = minimum morePrimes2

newList = [2, 3, 5]

zeroToTen = [0 .. 10]

evenList = [2, 4 .. 100]

letterList = ['A', 'C' .. 'Z']

infInPow10 = [10, 20 ..]

many2s = take 10 (repeat 2)

many3s = replicate 10 3

cycleList = take 13 (cycle [1, 2, 3, 4, 5])

listTimes2 = [x * 2 | x <- [1 .. 10]]

listChars = [char : "Type" | char <- ['a' .. 'z']]

{-
  const divsBy9N13 = pipe(
    range(1, 501),
    filter((x) => x % 13 === 0),
    filter((x) => x % 9 === 0),
  )
-}
divisBy9N13 =
  [ x | x <- [1 .. 500], x `mod` 13 == 0, x `mod` 9 == 0
  ]

listBiggerThan5 = filter (> 5) morePrimes

sortedList = sort [6, 4, 6, 8, 8, 2, 1, 3, 341, 42, 4, 5, 6]

sumOfLists = zipWith (+) [1, 2, 3, 4, 5] [6, 7, 8, 9, 10]

evensUpTo20 = takeWhile (<= 20) [2, 4 ..]

-- fold
{-
  foldr (+) 0 [1,2,3]
  start to calculate from right value

  1 + (foldr (+) 0 [2,3])
  1 + (2 + (foldr (+) 0 [3]))
  1 + (2 + (3 + (foldr (+) 0 [])))
  1 + (2 + (3 + (0)))

  foldl (+) 0 [1,2,3]
  foldl (+) (0 + 1) [2,3]
  foldl (+) (1 + 2) [3]
  foldl (+) (3 + 3) []
-}

multiOfList = foldl (*) 1 [2, 3, 4, 5]

sumOfList = foldl (+) 1 [2, 3, 4, 5]

multiTable = [[x * y | x <- [2 .. 9]] | y <- [1 .. 9]]
