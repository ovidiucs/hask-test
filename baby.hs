doubleMe x = x + x
doubleUs  x y = doubleMe x + doubleMe y
doubleSmallNumber x =  if x > 100
    then x
        else x*2
factorial :: Integer -> Integer
factorial n = product [1..n]
circumference :: Float -> Float
circumference r = 2 * pi * r

lucky :: Int -> String
lucky 7 = "Lucky number 7"
lucky x = "Sorry, you're out of luck pal"

sayMe :: Int -> String
sayMe 1 = "One"
sayMe 2 = "Two"
sayMe 3 = "Three"
sayMe 4 = "Four"
sayMe 5 = "Five"
sayMe x = "Not between 1 and 5"

factorialRec :: Integer -> Integer
factorialRec 0 = 1
factorialRec n = n * factorialRec (n -1)

addVectors :: (Double, Double) -> (Double, Double) -> (Double, Double)
addVectors (x1,y1) (x2,y2) = (x1+x2,y1+y2)

first :: (a,b,c) -> a
first (x,_,_) = x

second :: (a,b,c) -> b
second (_,y,_) = y

third :: (a,b,c) -> c
third (_,_,z) = z

tell :: (Show a) => [a] -> String
tell [] = "The list is empy"

tell (x:[]) = "The lsit has one element:" ++ show x
tell (x:y:[]) = "The list has two elements:" ++ show x ++ " and " ++ show y
tell (x:y:_) = "This list is long. The first two elements are: " ++ show x ++ " and " ++ show y

firstLetter :: String -> String
firstLetter "" = "Empty string, whoops!"
firstLetter all@(x:xs) = "The first letter of " ++ all ++ " is " ++ [x]


speeds :: Int -> String
speeds spd
    | spd <= 100 = "Limita legala"
    | spd <= 140 = "Limita reala"
    | spd <= 160 = "Primesti amenda"
    | otherwise = "Esti nebun"































