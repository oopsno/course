module Course.Profile.List where

import           Course.List ( List )
import qualified Course.List as L

hugeListRaw :: [Int]
hugeListRaw =  [1..10000000] -- 1M Ints

hugeList    :: List Int
hugeList    =  L.listh hugeListRaw

lengthCustom :: IO ()
lengthCustom = print $ L.length hugeList

lengthOrigin :: IO ()
lengthOrigin = print $   length hugeListRaw

profile :: IO ()
profile = lengthOrigin >> lengthCustom
