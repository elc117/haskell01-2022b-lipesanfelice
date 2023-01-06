{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}
{-# HLINT ignore "Redundant if" #-}
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

main = do
  putStrLn "Digite números"
  
