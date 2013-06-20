module IAU2000.Table53.Multipliers (multipliers) where

import Numeric.Units.Dimensional.Prelude
import qualified Prelude
import IAU2000.Table53.LunisolarMultipliers
import IAU2000.Table53.PlanetaryMultipliers

-- | Returns the series of fundamental argument multipliers. The multipliers
-- are on the order [m10,m11,m12,m13,m14,m1,m2,m3,m4,m5,m6,m7,m8,m9] where
-- the indices correspond to those of the fundamental arguments on page 46
-- of [3]. For the luni-solar terms (the first 678 terms in the series) only
-- m10 through m14 are provided.
multipliers :: Fractional a => [[Dimensionless a]]
multipliers = lunisolarMultipliers ++ planetaryMultipliers
