data Thing = Shoe
           | Ship
           | SealingWax
           | Cabbage
           | King
  deriving Show
  -- Store a person's name, age, and favorite Thing
data Person = Person String Int Thing
  deriving Show
  
brent :: Person
brent = Person "Brent" 30 SealingWax

stan :: Person
stan = Person "Stan" 94 Cabbage

getAge :: Person -> Thing
getAge (Person _ _ a) = a

main = print (getAge stan)