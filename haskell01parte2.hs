{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}
{-# HLINT ignore "Redundant if" #-}
{-# HLINT ignore "Eta reduce" #-}
{-# HLINT ignore "Use even" #-}
{-# HLINT ignore "Use infix" #-}
sumSquares :: Int -> Int -> Int
sumSquares x y = (x^2) + (y^2)

circleArea :: Float -> Float
circleArea r = pi * (r^2)

age :: Int -> Int -> Int
age anon anov = anon - anov

isElderly :: Int -> Bool
isElderly n = if n > 65 then True else False

htmlItem :: String -> String
htmlItem x = "<li>"++ x ++"</li>"

startsWithA :: String -> Bool
startsWithA name = if head name == 'A' then True else False

isVerb :: String -> Bool
isVerb name =  if last name == 'r' then True else False

isVowel :: Char -> Bool
isVowel letter = if letter == 'a' || letter == 'e' || letter == 'i' || letter == 'o' || letter == 'u' then True else False

hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads l1 l2 = if head l1 == head l2 then True else False

isVowel2 :: Char -> Bool
isVowel2 letter = if elem letter "aeiou" || elem letter "AEIOU" then True else False

isEvenBetter :: Int -> Bool
isEvenBetter n = mod n 2 == 0

itemize :: [String] -> [String]
itemize list = map htmlItem list

onlyVowels :: String -> String
onlyVowels palavra = filter isVowel palavra

onlyElderly :: [Int] -> [Int]
onlyElderly list = filter isElderly list

isLongWord :: String -> Bool
isLongWord s = length s > 10 

onlyLongWords :: [String] -> [String]
onlyLongWords list = filter isLongWord list 

onlyEven :: [Int] -> [Int]
onlyEven list = filter isEvenBetter list

between60and80 :: Int -> Bool
between60and80 n = if n > 60 && n < 80 then True else False

onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 list = filter between60and80 list

spaces :: [Char] -> Bool
spaces x
  | elem ' ' x    = True
  | otherwise = False

countSpaces :: [Char] -> Int -> Int
countSpaces word n = if spaces word then n+1 else n+0

calcAreas :: [Float] -> [Float]
calcAreas list = map circleArea list

main = do
  putStrLn "Vamos testar..."
  
