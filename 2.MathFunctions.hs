import Data.List
import System.IO

-- sumOfNums = 1+2+3+...1000
sumOfNums = sum [1 .. 1000]

addEx = 5 + 4

subEx = 5 - 4

multEx = 5 * 4

divEx = 5 / 4

modEx = mod 5 4

-- infix operator
modEx2 = 5 `mod` 4

-- have to write bracket in a negative num in haskell
negNumEx = 5 + (-4)

-- prefix
addEx2 = (+) 5 4

-- sqrt:: Floating a => a -> a
-- have to convert Int to Float
num9 = 9 :: Int

sqrtOf9 = sqrt (fromIntegral num9)

-- Built in math functions
piVal = pi

ePow9 = exp 9

logOf9 = log 9

squared9 = 9 ** 2

{-
  Math.Floor, which rounds down towards negative infinity.
  Math.Ceiling, which rounds up towards positive infinity.
  Math.Truncate, which rounds up or down towards zero.
-}
truncateVal = truncate 9.999

roundVal = round 9.999

ceilingVal = ceiling 9.999

floorVal = floor 9.999

-- Also sin, cos, tan, asin, atan, acos, sinh,
-- tanh, cosh, asinh, atanh, acosh

trueAndFalse = True && False

trueOrFalse = True || False

notTrue = not True

-- 2 !== 3
isDifferent = 2 /= 3

{-

Check function type
Don't be confuse

:t (+)
  (+) :: Num a => a -> a -> a

Num a is type.
in typescript,
  +(operator) = (a:number) => (b:number) => number

:t truncate
  truncate :: (RealFrac a, Integral b) => a -> b

RealFrac and Integral are type
in typescript,
  truncate = (a:RealFrac) => (b:Integral)

-}
