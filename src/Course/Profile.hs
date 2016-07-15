module Course.Profile where

import qualified Course.Profile.List as L

profileAll :: IO ()
profileAll = do
  L.profile


main :: IO ()
main = profileAll
