--Types are sets of values eg Integer
--Type classes are sets of types eg Num
--Typeclass -> Type -> Value
-- :t to find the type of a value
-- You can get the types of functions as well
--Sometimes with lazy eval we don't get a specific type, we get the type class


dividesEvenly :: Int -> Int -> Bool
dividesEvenly x y = (y / x) * x == y 