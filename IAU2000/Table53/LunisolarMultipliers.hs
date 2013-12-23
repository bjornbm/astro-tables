module IAU2000.Table53.LunisolarMultipliers (lunisolarMultipliers) where

import Numeric.Units.Dimensional.Prelude
import qualified Prelude

lunisolarMultipliers :: Fractional a => [[Dimensionless a]]
lunisolarMultipliers =
  ([0, 0, 0, 0, 1] *~~ one) :
  ([0, 0, 2, -2, 2] *~~ one) :
  ([0, 0, 2, 0, 2] *~~ one) :
  ([0, 0, 0, 0, 2] *~~ one) :
  ([0, 1, 0, 0, 0] *~~ one) :
  ([0, 1, 2, -2, 2] *~~ one) :
  ([1, 0, 0, 0, 0] *~~ one) :
  ([0, 0, 2, 0, 1] *~~ one) :
  ([1, 0, 2, 0, 2] *~~ one) :
  ([0, -1, 2, -2, 2] *~~ one) :
  ([0, 0, 2, -2, 1] *~~ one) :
  ([-1, 0, 2, 0, 2] *~~ one) :
  ([-1, 0, 0, 2, 0] *~~ one) :
  ([1, 0, 0, 0, 1] *~~ one) :
  ([-1, 0, 0, 0, 1] *~~ one) :
  ([-1, 0, 2, 2, 2] *~~ one) :
  ([1, 0, 2, 0, 1] *~~ one) :
  ([-2, 0, 2, 0, 1] *~~ one) :
  ([0, 0, 0, 2, 0] *~~ one) :
  ([0, 0, 2, 2, 2] *~~ one) :
  ([0, -2, 2, -2, 2] *~~ one) :
  ([-2, 0, 0, 2, 0] *~~ one) :
  ([2, 0, 2, 0, 2] *~~ one) :
  ([1, 0, 2, -2, 2] *~~ one) :
  ([-1, 0, 2, 0, 1] *~~ one) :
  ([2, 0, 0, 0, 0] *~~ one) :
  ([0, 0, 2, 0, 0] *~~ one) :
  ([0, 1, 0, 0, 1] *~~ one) :
  ([-1, 0, 0, 2, 1] *~~ one) :
  ([0, 2, 2, -2, 2] *~~ one) :
  ([0, 0, -2, 2, 0] *~~ one) :
  ([1, 0, 0, -2, 1] *~~ one) :
  ([0, -1, 0, 0, 1] *~~ one) :
  ([-1, 0, 2, 2, 1] *~~ one) :
  ([0, 2, 0, 0, 0] *~~ one) :
  ([1, 0, 2, 2, 2] *~~ one) :
  ([-2, 0, 2, 0, 0] *~~ one) :
  ([0, 1, 2, 0, 2] *~~ one) :
  ([0, 0, 2, 2, 1] *~~ one) :
  ([0, -1, 2, 0, 2] *~~ one) :
  ([0, 0, 0, 2, 1] *~~ one) :
  ([1, 0, 2, -2, 1] *~~ one) :
  ([2, 0, 2, -2, 2] *~~ one) :
  ([-2, 0, 0, 2, 1] *~~ one) :
  ([2, 0, 2, 0, 1] *~~ one) :
  ([0, -1, 2, -2, 1] *~~ one) :
  ([0, 0, 0, -2, 1] *~~ one) :
  ([-1, -1, 0, 2, 0] *~~ one) :
  ([2, 0, 0, -2, 1] *~~ one) :
  ([1, 0, 0, 2, 0] *~~ one) :
  ([0, 1, 2, -2, 1] *~~ one) :
  ([1, -1, 0, 0, 0] *~~ one) :
  ([-2, 0, 2, 0, 2] *~~ one) :
  ([3, 0, 2, 0, 2] *~~ one) :
  ([0, -1, 0, 2, 0] *~~ one) :
  ([1, -1, 2, 0, 2] *~~ one) :
  ([0, 0, 0, 1, 0] *~~ one) :
  ([-1, -1, 2, 2, 2] *~~ one) :
  ([-1, 0, 2, 0, 0] *~~ one) :
  ([0, -1, 2, 2, 2] *~~ one) :
  ([-2, 0, 0, 0, 1] *~~ one) :
  ([1, 1, 2, 0, 2] *~~ one) :
  ([2, 0, 0, 0, 1] *~~ one) :
  ([-1, 1, 0, 1, 0] *~~ one) :
  ([1, 1, 0, 0, 0] *~~ one) :
  ([1, 0, 2, 0, 0] *~~ one) :
  ([-1, 0, 2, -2, 1] *~~ one) :
  ([1, 0, 0, 0, 2] *~~ one) :
  ([-1, 0, 0, 1, 0] *~~ one) :
  ([0, 0, 2, 1, 2] *~~ one) :
  ([-1, 0, 2, 4, 2] *~~ one) :
  ([-1, 1, 0, 1, 1] *~~ one) :
  ([0, -2, 2, -2, 1] *~~ one) :
  ([1, 0, 2, 2, 1] *~~ one) :
  ([-2, 0, 2, 2, 2] *~~ one) :
  ([-1, 0, 0, 0, 2] *~~ one) :
  ([1, 1, 2, -2, 2] *~~ one) :
  [] {- ([-2, 0, 2, 4, 2] *~~ one) :
  ([-1, 0, 4, 0, 2] *~~ one) :
  ([2, 0, 2, -2, 1] *~~ one) :
  ([2, 0, 2, 2, 2] *~~ one) :
  ([1, 0, 0, 2, 1] *~~ one) :
  ([3, 0, 0, 0, 0] *~~ one) :
  ([3, 0, 2, -2, 2] *~~ one) :
  ([0, 0, 4, -2, 2] *~~ one) :
  ([0, 1, 2, 0, 1] *~~ one) :
  ([0, 0, -2, 2, 1] *~~ one) :
  ([0, 0, 2, -2, 3] *~~ one) :
  ([-1, 0, 0, 4, 0] *~~ one) :
  ([2, 0, -2, 0, 1] *~~ one) :
  ([-2, 0, 0, 4, 0] *~~ one) :
  ([-1, -1, 0, 2, 1] *~~ one) :
  ([-1, 0, 0, 1, 1] *~~ one) :
  ([0, 1, 0, 0, 2] *~~ one) :
  ([0, 0, -2, 0, 1] *~~ one) :
  ([0, -1, 2, 0, 1] *~~ one) :
  ([0, 0, 2, -1, 2] *~~ one) :
  ([0, 0, 2, 4, 2] *~~ one) :
  ([-2, -1, 0, 2, 0] *~~ one) :
  ([1, 1, 0, -2, 1] *~~ one) :
  ([-1, 1, 0, 2, 0] *~~ one) :
  ([-1, 1, 0, 1, 2] *~~ one) :
  ([1, -1, 0, 0, 1] *~~ one) :
  ([1, -1, 2, 2, 2] *~~ one) :
  ([-1, 1, 2, 2, 2] *~~ one) :
  ([3, 0, 2, 0, 1] *~~ one) :
  ([0, 1, -2, 2, 0] *~~ one) :
  ([-1, 0, 0, -2, 1] *~~ one) :
  ([0, 1, 2, 2, 2] *~~ one) :
  ([-1, -1, 2, 2, 1] *~~ one) :
  ([0, -1, 0, 0, 2] *~~ one) :
  ([1, 0, 2, -4, 1] *~~ one) :
  ([-1, 0, -2, 2, 0] *~~ one) :
  ([0, -1, 2, 2, 1] *~~ one) :
  ([2, -1, 2, 0, 2] *~~ one) :
  ([0, 0, 0, 2, 2] *~~ one) :
  ([1, -1, 2, 0, 1] *~~ one) :
  ([-1, 1, 2, 0, 2] *~~ one) :
  ([0, 1, 0, 2, 0] *~~ one) :
  ([0, -1, -2, 2, 0] *~~ one) :
  ([0, 3, 2, -2, 2] *~~ one) :
  ([0, 0, 0, 1, 1] *~~ one) :
  ([-1, 0, 2, 2, 0] *~~ one) :
  ([2, 1, 2, 0, 2] *~~ one) :
  ([1, 1, 0, 0, 1] *~~ one) :
  ([1, 1, 2, 0, 1] *~~ one) :
  ([2, 0, 0, 2, 0] *~~ one) :
  ([1, 0, -2, 2, 0] *~~ one) :
  ([-1, 0, 0, 2, 2] *~~ one) :
  ([0, 1, 0, 1, 0] *~~ one) :
  ([0, 1, 0, -2, 1] *~~ one) :
  ([-1, 0, 2, -2, 2] *~~ one) :
  ([0, 0, 0, -1, 1] *~~ one) :
  ([-1, 1, 0, 0, 1] *~~ one) :
  ([1, 0, 2, -1, 2] *~~ one) :
  ([1, -1, 0, 2, 0] *~~ one) :
  ([0, 0, 0, 4, 0] *~~ one) :
  ([1, 0, 2, 1, 2] *~~ one) :
  ([0, 0, 2, 1, 1] *~~ one) :
  ([1, 0, 0, -2, 2] *~~ one) :
  ([-1, 0, 2, 4, 1] *~~ one) :
  ([1, 0, -2, 0, 1] *~~ one) :
  ([1, 1, 2, -2, 1] *~~ one) :
  ([0, 0, 2, 2, 0] *~~ one) :
  ([-1, 0, 2, -1, 1] *~~ one) :
  ([-2, 0, 2, 2, 1] *~~ one) :
  ([4, 0, 2, 0, 2] *~~ one) :
  ([2, -1, 0, 0, 0] *~~ one) :
  ([2, 1, 2, -2, 2] *~~ one) :
  ([0, 1, 2, 1, 2] *~~ one) :
  ([1, 0, 4, -2, 2] *~~ one) :
  ([-1, -1, 0, 0, 1] *~~ one) :
  ([0, 1, 0, 2, 1] *~~ one) :
  ([-2, 0, 2, 4, 1] *~~ one) :
  ([2, 0, 2, 0, 0] *~~ one) :
  ([1, 0, 0, 1, 0] *~~ one) :
  ([-1, 0, 0, 4, 1] *~~ one) :
  ([-1, 0, 4, 0, 1] *~~ one) :
  ([2, 0, 2, 2, 1] *~~ one) :
  ([0, 0, 2, -3, 2] *~~ one) :
  ([-1, -2, 0, 2, 0] *~~ one) :
  ([2, 1, 0, 0, 0] *~~ one) :
  ([0, 0, 4, 0, 2] *~~ one) :
  ([0, 0, 0, 0, 3] *~~ one) :
  ([0, 3, 0, 0, 0] *~~ one) :
  ([0, 0, 2, -4, 1] *~~ one) :
  ([0, -1, 0, 2, 1] *~~ one) :
  ([0, 0, 0, 4, 1] *~~ one) :
  ([-1, -1, 2, 4, 2] *~~ one) :
  ([1, 0, 2, 4, 2] *~~ one) :
  ([-2, 2, 0, 2, 0] *~~ one) :
  ([-2, -1, 2, 0, 1] *~~ one) :
  ([-2, 0, 0, 2, 2] *~~ one) :
  ([-1, -1, 2, 0, 2] *~~ one) :
  ([0, 0, 4, -2, 1] *~~ one) :
  ([3, 0, 2, -2, 1] *~~ one) :
  ([-2, -1, 0, 2, 1] *~~ one) :
  ([1, 0, 0, -1, 1] *~~ one) :
  ([0, -2, 0, 2, 0] *~~ one) :
  ([-2, 0, 0, 4, 1] *~~ one) :
  ([-3, 0, 0, 0, 1] *~~ one) :
  ([1, 1, 2, 2, 2] *~~ one) :
  ([0, 0, 2, 4, 1] *~~ one) :
  ([3, 0, 2, 2, 2] *~~ one) :
  ([-1, 1, 2, -2, 1] *~~ one) :
  ([2, 0, 0, -4, 1] *~~ one) :
  ([0, 0, 0, -2, 2] *~~ one) :
  ([2, 0, 2, -4, 1] *~~ one) :
  ([-1, 1, 0, 2, 1] *~~ one) :
  ([0, 0, 2, -1, 1] *~~ one) :
  ([0, -2, 2, 2, 2] *~~ one) :
  ([2, 0, 0, 2, 1] *~~ one) :
  ([4, 0, 2, -2, 2] *~~ one) :
  ([2, 0, 0, -2, 2] *~~ one) :
  ([0, 2, 0, 0, 1] *~~ one) :
  ([1, 0, 0, -4, 1] *~~ one) :
  ([0, 2, 2, -2, 1] *~~ one) :
  ([-3, 0, 0, 4, 0] *~~ one) :
  ([-1, 1, 2, 0, 1] *~~ one) :
  ([-1, -1, 0, 4, 0] *~~ one) :
  ([-1, -2, 2, 2, 2] *~~ one) :
  ([-2, -1, 2, 4, 2] *~~ one) :
  ([1, -1, 2, 2, 1] *~~ one) :
  ([-2, 1, 0, 2, 0] *~~ one) :
  ([-2, 1, 2, 0, 1] *~~ one) :
  ([2, 1, 0, -2, 1] *~~ one) :
  ([-3, 0, 2, 0, 1] *~~ one) :
  ([-2, 0, 2, -2, 1] *~~ one) :
  ([-1, 1, 0, 2, 2] *~~ one) :
  ([0, -1, 2, -1, 2] *~~ one) :
  ([-1, 0, 4, -2, 2] *~~ one) :
  ([0, -2, 2, 0, 2] *~~ one) :
  ([-1, 0, 2, 1, 2] *~~ one) :
  ([2, 0, 0, 0, 2] *~~ one) :
  ([0, 0, 2, 0, 3] *~~ one) :
  ([-2, 0, 4, 0, 2] *~~ one) :
  ([-1, 0, -2, 0, 1] *~~ one) :
  ([-1, 1, 2, 2, 1] *~~ one) :
  ([3, 0, 0, 0, 1] *~~ one) :
  ([-1, 0, 2, 3, 2] *~~ one) :
  ([2, -1, 2, 0, 1] *~~ one) :
  ([0, 1, 2, 2, 1] *~~ one) :
  ([0, -1, 2, 4, 2] *~~ one) :
  ([2, -1, 2, 2, 2] *~~ one) :
  ([0, 2, -2, 2, 0] *~~ one) :
  ([-1, -1, 2, -1, 1] *~~ one) :
  ([0, -2, 0, 0, 1] *~~ one) :
  ([1, 0, 2, -4, 2] *~~ one) :
  ([1, -1, 0, -2, 1] *~~ one) :
  ([-1, -1, 2, 0, 1] *~~ one) :
  ([1, -1, 2, -2, 2] *~~ one) :
  ([-2, -1, 0, 4, 0] *~~ one) :
  ([-1, 0, 0, 3, 0] *~~ one) :
  ([-2, -1, 2, 2, 2] *~~ one) :
  ([0, 2, 2, 0, 2] *~~ one) :
  ([1, 1, 0, 2, 0] *~~ one) :
  ([2, 0, 2, -1, 2] *~~ one) :
  ([1, 0, 2, 1, 1] *~~ one) :
  ([4, 0, 0, 0, 0] *~~ one) :
  ([2, 1, 2, 0, 1] *~~ one) :
  ([3, -1, 2, 0, 2] *~~ one) :
  ([-2, 2, 0, 2, 1] *~~ one) :
  ([1, 0, 2, -3, 1] *~~ one) :
  ([1, 1, 2, -4, 1] *~~ one) :
  ([-1, -1, 2, -2, 1] *~~ one) :
  ([0, -1, 0, -1, 1] *~~ one) :
  ([0, -1, 0, -2, 1] *~~ one) :
  ([-2, 0, 0, 0, 2] *~~ one) :
  ([-2, 0, -2, 2, 0] *~~ one) :
  ([-1, 0, -2, 4, 0] *~~ one) :
  ([1, -2, 0, 0, 0] *~~ one) :
  ([0, 1, 0, 1, 1] *~~ one) :
  ([-1, 2, 0, 2, 0] *~~ one) :
  ([1, -1, 2, -2, 1] *~~ one) :
  ([1, 2, 2, -2, 2] *~~ one) :
  ([2, -1, 2, -2, 2] *~~ one) :
  ([1, 0, 2, -1, 1] *~~ one) :
  ([2, 1, 2, -2, 1] *~~ one) :
  ([-2, 0, 0, -2, 1] *~~ one) :
  ([1, -2, 2, 0, 2] *~~ one) :
  ([0, 1, 2, 1, 1] *~~ one) :
  ([1, 0, 4, -2, 1] *~~ one) :
  ([-2, 0, 4, 2, 2] *~~ one) :
  ([1, 1, 2, 1, 2] *~~ one) :
  ([1, 0, 0, 4, 0] *~~ one) :
  ([1, 0, 2, 2, 0] *~~ one) :
  ([2, 0, 2, 1, 2] *~~ one) :
  ([3, 1, 2, 0, 2] *~~ one) :
  ([4, 0, 2, 0, 1] *~~ one) :
  ([-2, -1, 2, 0, 0] *~~ one) :
  ([0, 1, -2, 2, 1] *~~ one) :
  ([1, 0, -2, 1, 0] *~~ one) :
  ([0, -1, -2, 2, 1] *~~ one) :
  ([2, -1, 0, -2, 1] *~~ one) :
  ([-1, 0, 2, -1, 2] *~~ one) :
  ([1, 0, 2, -3, 2] *~~ one) :
  ([0, 1, 2, -2, 3] *~~ one) :
  ([0, 0, 2, -3, 1] *~~ one) :
  ([-1, 0, -2, 2, 1] *~~ one) :
  ([0, 0, 2, -4, 2] *~~ one) :
  ([-2, 1, 0, 0, 1] *~~ one) :
  ([-1, 0, 0, -1, 1] *~~ one) :
  ([2, 0, 2, -4, 2] *~~ one) :
  ([0, 0, 4, -4, 4] *~~ one) :
  ([0, 0, 4, -4, 2] *~~ one) :
  ([-1, -2, 0, 2, 1] *~~ one) :
  ([-2, 0, 0, 3, 0] *~~ one) :
  ([1, 0, -2, 2, 1] *~~ one) :
  ([-3, 0, 2, 2, 2] *~~ one) :
  ([-3, 0, 2, 2, 1] *~~ one) :
  ([-2, 0, 2, 2, 0] *~~ one) :
  ([2, -1, 0, 0, 1] *~~ one) :
  ([-2, 1, 2, 2, 2] *~~ one) :
  ([1, 1, 0, 1, 0] *~~ one) :
  ([0, 1, 4, -2, 2] *~~ one) :
  ([-1, 1, 0, -2, 1] *~~ one) :
  ([0, 0, 0, -4, 1] *~~ one) :
  ([1, -1, 0, 2, 1] *~~ one) :
  ([1, 1, 0, 2, 1] *~~ one) :
  ([-1, 2, 2, 2, 2] *~~ one) :
  ([3, 1, 2, -2, 2] *~~ one) :
  ([0, -1, 0, 4, 0] *~~ one) :
  ([2, -1, 0, 2, 0] *~~ one) :
  ([0, 0, 4, 0, 1] *~~ one) :
  ([2, 0, 4, -2, 2] *~~ one) :
  ([-1, -1, 2, 4, 1] *~~ one) :
  ([1, 0, 0, 4, 1] *~~ one) :
  ([1, -2, 2, 2, 2] *~~ one) :
  ([0, 0, 2, 3, 2] *~~ one) :
  ([-1, 1, 2, 4, 2] *~~ one) :
  ([3, 0, 0, 2, 0] *~~ one) :
  ([-1, 0, 4, 2, 2] *~~ one) :
  ([1, 1, 2, 2, 1] *~~ one) :
  ([-2, 0, 2, 6, 2] *~~ one) :
  ([2, 1, 2, 2, 2] *~~ one) :
  ([-1, 0, 2, 6, 2] *~~ one) :
  ([1, 0, 2, 4, 1] *~~ one) :
  ([2, 0, 2, 4, 2] *~~ one) :
  ([1, 1, -2, 1, 0] *~~ one) :
  ([-3, 1, 2, 1, 2] *~~ one) :
  ([2, 0, -2, 0, 2] *~~ one) :
  ([-1, 0, 0, 1, 2] *~~ one) :
  ([-4, 0, 2, 2, 1] *~~ one) :
  ([-1, -1, 0, 1, 0] *~~ one) :
  ([0, 0, -2, 2, 2] *~~ one) :
  ([1, 0, 0, -1, 2] *~~ one) :
  ([0, -1, 2, -2, 3] *~~ one) :
  ([-2, 1, 2, 0, 0] *~~ one) :
  ([0, 0, 2, -2, 4] *~~ one) :
  ([-2, -2, 0, 2, 0] *~~ one) :
  ([-2, 0, -2, 4, 0] *~~ one) :
  ([0, -2, -2, 2, 0] *~~ one) :
  ([1, 2, 0, -2, 1] *~~ one) :
  ([3, 0, 0, -4, 1] *~~ one) :
  ([-1, 1, 2, -2, 2] *~~ one) :
  ([1, -1, 2, -4, 1] *~~ one) :
  ([1, 1, 0, -2, 2] *~~ one) :
  ([-3, 0, 2, 0, 0] *~~ one) :
  ([-3, 0, 2, 0, 2] *~~ one) :
  ([-2, 0, 0, 1, 0] *~~ one) :
  ([0, 0, -2, 1, 0] *~~ one) :
  ([-3, 0, 0, 2, 1] *~~ one) :
  ([-1, -1, -2, 2, 0] *~~ one) :
  ([0, 1, 2, -4, 1] *~~ one) :
  ([2, 1, 0, -4, 1] *~~ one) :
  ([0, 2, 0, -2, 1] *~~ one) :
  ([1, 0, 0, -3, 1] *~~ one) :
  ([-2, 0, 2, -2, 2] *~~ one) :
  ([-2, -1, 0, 0, 1] *~~ one) :
  ([-4, 0, 0, 2, 0] *~~ one) :
  ([1, 1, 0, -4, 1] *~~ one) :
  ([-1, 0, 2, -4, 1] *~~ one) :
  ([0, 0, 4, -4, 1] *~~ one) :
  ([0, 3, 2, -2, 2] *~~ one) :
  ([-3, -1, 0, 4, 0] *~~ one) :
  ([-3, 0, 0, 4, 1] *~~ one) :
  ([1, -1, -2, 2, 0] *~~ one) :
  ([-1, -1, 0, 2, 2] *~~ one) :
  ([1, -2, 0, 0, 1] *~~ one) :
  ([1, -1, 0, 0, 2] *~~ one) :
  ([0, 0, 0, 1, 2] *~~ one) :
  ([-1, -1, 2, 0, 0] *~~ one) :
  ([1, -2, 2, -2, 2] *~~ one) :
  ([0, -1, 2, -1, 1] *~~ one) :
  ([-1, 0, 2, 0, 3] *~~ one) :
  ([1, 1, 0, 0, 2] *~~ one) :
  ([-1, 1, 2, 0, 0] *~~ one) :
  ([1, 2, 0, 0, 0] *~~ one) :
  ([-1, 2, 2, 0, 2] *~~ one) :
  ([-1, 0, 4, -2, 1] *~~ one) :
  ([3, 0, 2, -4, 2] *~~ one) :
  ([1, 2, 2, -2, 1] *~~ one) :
  ([1, 0, 4, -4, 2] *~~ one) :
  ([-2, -1, 0, 4, 1] *~~ one) :
  ([0, -1, 0, 2, 2] *~~ one) :
  ([-2, 1, 0, 4, 0] *~~ one) :
  ([-2, -1, 2, 2, 1] *~~ one) :
  ([2, 0, -2, 2, 0] *~~ one) :
  ([1, 0, 0, 1, 1] *~~ one) :
  ([0, 1, 0, 2, 2] *~~ one) :
  ([1, -1, 2, -1, 2] *~~ one) :
  ([-2, 0, 4, 0, 1] *~~ one) :
  ([2, 1, 0, 0, 1] *~~ one) :
  ([0, 1, 2, 0, 0] *~~ one) :
  ([0, -1, 4, -2, 2] *~~ one) :
  ([0, 0, 4, -2, 4] *~~ one) :
  ([0, 2, 2, 0, 1] *~~ one) :
  ([-3, 0, 0, 6, 0] *~~ one) :
  ([-1, -1, 0, 4, 1] *~~ one) :
  ([1, -2, 0, 2, 0] *~~ one) :
  ([-1, 0, 0, 4, 2] *~~ one) :
  ([-1, -2, 2, 2, 1] *~~ one) :
  ([-1, 0, 0, -2, 2] *~~ one) :
  ([1, 0, -2, -2, 1] *~~ one) :
  ([0, 0, -2, -2, 1] *~~ one) :
  ([-2, 0, -2, 0, 1] *~~ one) :
  ([0, 0, 0, 3, 1] *~~ one) :
  ([0, 0, 0, 3, 0] *~~ one) :
  ([-1, 1, 0, 4, 0] *~~ one) :
  ([-1, -1, 2, 2, 0] *~~ one) :
  ([-2, 0, 2, 3, 2] *~~ one) :
  ([1, 0, 0, 2, 2] *~~ one) :
  ([0, -1, 2, 1, 2] *~~ one) :
  ([3, -1, 0, 0, 0] *~~ one) :
  ([2, 0, 0, 1, 0] *~~ one) :
  ([1, -1, 2, 0, 0] *~~ one) :
  ([0, 0, 2, 1, 0] *~~ one) :
  ([1, 0, 2, 0, 3] *~~ one) :
  ([3, 1, 0, 0, 0] *~~ one) :
  ([3, -1, 2, -2, 2] *~~ one) :
  ([2, 0, 2, -1, 1] *~~ one) :
  ([1, 1, 2, 0, 0] *~~ one) :
  ([0, 0, 4, -1, 2] *~~ one) :
  ([1, 2, 2, 0, 2] *~~ one) :
  ([-2, 0, 0, 6, 0] *~~ one) :
  ([0, -1, 0, 4, 1] *~~ one) :
  ([-2, -1, 2, 4, 1] *~~ one) :
  ([0, -2, 2, 2, 1] *~~ one) :
  ([0, -1, 2, 2, 0] *~~ one) :
  ([-1, 0, 2, 3, 1] *~~ one) :
  ([-2, 1, 2, 4, 2] *~~ one) :
  ([2, 0, 0, 2, 2] *~~ one) :
  ([2, -2, 2, 0, 2] *~~ one) :
  ([-1, 1, 2, 3, 2] *~~ one) :
  ([3, 0, 2, -1, 2] *~~ one) :
  ([4, 0, 2, -2, 1] *~~ one) :
  ([-1, 0, 0, 6, 0] *~~ one) :
  ([-1, -2, 2, 4, 2] *~~ one) :
  ([-3, 0, 2, 6, 2] *~~ one) :
  ([-1, 0, 2, 4, 0] *~~ one) :
  ([3, 0, 0, 2, 1] *~~ one) :
  ([3, -1, 2, 0, 1] *~~ one) :
  ([3, 0, 2, 0, 0] *~~ one) :
  ([1, 0, 4, 0, 2] *~~ one) :
  ([5, 0, 2, -2, 2] *~~ one) :
  ([0, -1, 2, 4, 1] *~~ one) :
  ([2, -1, 2, 2, 1] *~~ one) :
  ([0, 1, 2, 4, 2] *~~ one) :
  ([1, -1, 2, 4, 2] *~~ one) :
  ([3, -1, 2, 2, 2] *~~ one) :
  ([3, 0, 2, 2, 1] *~~ one) :
  ([5, 0, 2, 0, 2] *~~ one) :
  ([0, 0, 2, 6, 2] *~~ one) :
  ([4, 0, 2, 2, 2] *~~ one) :
  ([0, -1, 1, -1, 1] *~~ one) :
  ([-1, 0, 1, 0, 3] *~~ one) :
  ([0, -2, 2, -2, 3] *~~ one) :
  ([1, 0, -1, 0, 1] *~~ one) :
  ([2, -2, 0, -2, 1] *~~ one) :
  ([-1, 0, 1, 0, 2] *~~ one) :
  ([-1, 0, 1, 0, 1] *~~ one) :
  ([-1, -1, 2, -1, 2] *~~ one) :
  ([-2, 2, 0, 2, 2] *~~ one) :
  ([-1, 0, 1, 0, 0] *~~ one) :
  ([-4, 1, 2, 2, 2] *~~ one) :
  ([-3, 0, 2, 1, 1] *~~ one) :
  ([-2, -1, 2, 0, 2] *~~ one) :
  ([1, 0, -2, 1, 1] *~~ one) :
  ([2, -1, -2, 0, 1] *~~ one) :
  ([-4, 0, 2, 2, 0] *~~ one) :
  ([-3, 1, 0, 3, 0] *~~ one) :
  ([-1, 0, -1, 2, 0] *~~ one) :
  ([0, -2, 0, 0, 2] *~~ one) :
  ([0, -2, 0, 0, 2] *~~ one) :
  ([-3, 0, 0, 3, 0] *~~ one) :
  ([-2, -1, 0, 2, 2] *~~ one) :
  ([-1, 0, -2, 3, 0] *~~ one) :
  ([-4, 0, 0, 4, 0] *~~ one) :
  ([2, 1, -2, 0, 1] *~~ one) :
  ([2, -1, 0, -2, 2] *~~ one) :
  ([0, 0, 1, -1, 0] *~~ one) :
  ([-1, 2, 0, 1, 0] *~~ one) :
  ([-2, 1, 2, 0, 2] *~~ one) :
  ([1, 1, 0, -1, 1] *~~ one) :
  ([1, 0, 1, -2, 1] *~~ one) :
  ([0, 2, 0, 0, 2] *~~ one) :
  ([1, -1, 2, -3, 1] *~~ one) :
  ([-1, 1, 2, -1, 1] *~~ one) :
  ([-2, 0, 4, -2, 2] *~~ one) :
  ([-2, 0, 4, -2, 1] *~~ one) :
  ([-2, -2, 0, 2, 1] *~~ one) :
  ([-2, 0, -2, 4, 0] *~~ one) :
  ([1, 2, 2, -4, 1] *~~ one) :
  ([1, 1, 2, -4, 2] *~~ one) :
  ([-1, 2, 2, -2, 1] *~~ one) :
  ([2, 0, 0, -3, 1] *~~ one) :
  ([-1, 2, 0, 0, 1] *~~ one) :
  ([0, 0, 0, -2, 0] *~~ one) :
  ([-1, -1, 2, -2, 2] *~~ one) :
  ([-1, 1, 0, 0, 2] *~~ one) :
  ([0, 0, 0, -1, 2] *~~ one) :
  ([-2, 1, 0, 1, 0] *~~ one) :
  ([1, -2, 0, -2, 1] *~~ one) :
  ([1, 0, -2, 0, 2] *~~ one) :
  ([-3, 1, 0, 2, 0] *~~ one) :
  ([-1, 1, -2, 2, 0] *~~ one) :
  ([-1, -1, 0, 0, 2] *~~ one) :
  ([-3, 0, 0, 2, 0] *~~ one) :
  ([-3, -1, 0, 2, 0] *~~ one) :
  ([2, 0, 2, -6, 1] *~~ one) :
  ([0, 1, 2, -4, 2] *~~ one) :
  ([2, 0, 0, -4, 2] *~~ one) :
  ([-2, 1, 2, -2, 1] *~~ one) :
  ([0, -1, 2, -4, 1] *~~ one) :
  ([0, 1, 0, -2, 2] *~~ one) :
  ([-1, 0, 0, -2, 0] *~~ one) :
  ([2, 0, -2, -2, 1] *~~ one) :
  ([-4, 0, 2, 0, 1] *~~ one) :
  ([-1, -1, 0, -1, 1] *~~ one) :
  ([0, 0, -2, 0, 2] *~~ one) :
  ([-3, 0, 0, 1, 0] *~~ one) :
  ([-1, 0, -2, 1, 0] *~~ one) :
  ([-2, 0, -2, 2, 1] *~~ one) :
  ([0, 0, -4, 2, 0] *~~ one) :
  ([-2, -1, -2, 2, 0] *~~ one) :
  ([1, 0, 2, -6, 1] *~~ one) :
  ([-1, 0, 2, -4, 2] *~~ one) :
  ([1, 0, 0, -4, 2] *~~ one) :
  ([2, 1, 2, -4, 2] *~~ one) :
  ([2, 1, 2, -4, 1] *~~ one) :
  ([0, 1, 4, -4, 4] *~~ one) :
  ([0, 1, 4, -4, 2] *~~ one) :
  ([-1, -1, -2, 4, 0] *~~ one) :
  ([-1, -3, 0, 2, 0] *~~ one) :
  ([-1, 0, -2, 4, 1] *~~ one) :
  ([-2, -1, 0, 3, 0] *~~ one) :
  ([0, 0, -2, 3, 0] *~~ one) :
  ([-2, 0, 0, 3, 1] *~~ one) :
  ([0, -1, 0, 1, 0] *~~ one) :
  ([-3, 0, 2, 2, 0] *~~ one) :
  ([1, 1, -2, 2, 0] *~~ one) :
  ([-1, 1, 0, 2, 2] *~~ one) :
  ([1, -2, 2, -2, 1] *~~ one) :
  ([0, 0, 1, 0, 2] *~~ one) :
  ([0, 0, 1, 0, 1] *~~ one) :
  ([0, 0, 1, 0, 0] *~~ one) :
  ([-1, 2, 0, 2, 1] *~~ one) :
  ([0, 0, 2, 0, 2] *~~ one) :
  ([-2, 0, 2, 0, 2] *~~ one) :
  ([2, 0, 0, -1, 1] *~~ one) :
  ([3, 0, 0, -2, 1] *~~ one) :
  ([1, 0, 2, -2, 3] *~~ one) :
  ([1, 2, 0, 0, 1] *~~ one) :
  ([2, 0, 2, -3, 2] *~~ one) :
  ([-1, 1, 4, -2, 2] *~~ one) :
  ([-2, -2, 0, 4, 0] *~~ one) :
  ([0, -3, 0, 2, 0] *~~ one) :
  ([0, 0, -2, 4, 0] *~~ one) :
  ([-1, -1, 0, 3, 0] *~~ one) :
  ([-2, 0, 0, 4, 2] *~~ one) :
  ([-1, 0, 0, 3, 1] *~~ one) :
  ([2, -2, 0, 0, 0] *~~ one) :
  ([1, -1, 0, 1, 0] *~~ one) :
  ([-1, 0, 0, 2, 0] *~~ one) :
  ([0, -2, 2, 0, 1] *~~ one) :
  ([-1, 0, 1, 2, 1] *~~ one) :
  ([-1, 1, 0, 3, 0] *~~ one) :
  ([-1, -1, 2, 1, 2] *~~ one) :
  ([0, -1, 2, 0, 0] *~~ one) :
  ([-2, 1, 2, 2, 1] *~~ one) :
  ([2, -2, 2, -2, 2] *~~ one) :
  ([1, 1, 0, 1, 1] *~~ one) :
  ([1, 0, 1, 0, 1] *~~ one) :
  ([1, 0, 1, 0, 0] *~~ one) :
  ([0, 2, 0, 2, 0] *~~ one) :
  ([2, -1, 2, -2, 1] *~~ one) :
  ([0, -1, 4, -2, 1] *~~ one) :
  ([0, 0, 4, -2, 3] *~~ one) :
  ([0, 1, 4, -2, 1] *~~ one) :
  ([4, 0, 2, -4, 2] *~~ one) :
  ([2, 2, 2, -2, 2] *~~ one) :
  ([2, 0, 4, -4, 2] *~~ one) :
  ([-1, -2, 0, 4, 0] *~~ one) :
  ([-1, -3, 2, 2, 2] *~~ one) :
  ([-3, 0, 2, 4, 2] *~~ one) :
  ([-3, 0, 2, -2, 1] *~~ one) :
  ([-1, -1, 0, -2, 1] *~~ one) :
  ([-3, 0, 0, 0, 2] *~~ one) :
  ([-3, 0, -2, 2, 0] *~~ one) :
  ([0, 1, 0, -4, 1] *~~ one) :
  ([-2, 1, 0, -2, 1] *~~ one) :
  ([-4, 0, 0, 0, 1] *~~ one) :
  ([-1, 0, 0, -4, 1] *~~ one) :
  ([-3, 0, 0, -2, 1] *~~ one) :
  ([0, 0, 0, 3, 2] *~~ one) :
  ([-1, 1, 0, 4, 1] *~~ one) :
  ([1, -2, 2, 0, 1] *~~ one) :
  ([0, 1, 0, 3, 0] *~~ one) :
  ([-1, 0, 2, 2, 3] *~~ one) :
  ([0, 0, 2, 2, 2] *~~ one) :
  ([-2, 0, 2, 2, 2] *~~ one) :
  ([-1, 1, 2, 2, 0] *~~ one) :
  ([3, 0, 0, 0, 2] *~~ one) :
  ([2, 1, 0, 1, 0] *~~ one) :
  ([2, -1, 2, -1, 2] *~~ one) :
  ([0, 0, 2, 0, 1] *~~ one) :
  ([0, 0, 3, 0, 3] *~~ one) :
  ([0, 0, 3, 0, 2] *~~ one) :
  ([-1, 2, 2, 2, 1] *~~ one) :
  ([-1, 0, 4, 0, 0] *~~ one) :
  ([1, 2, 2, 0, 1] *~~ one) :
  ([3, 1, 2, -2, 1] *~~ one) :
  ([1, 1, 4, -2, 2] *~~ one) :
  ([-2, -1, 0, 6, 0] *~~ one) :
  ([0, -2, 0, 4, 0] *~~ one) :
  ([-2, 0, 0, 6, 1] *~~ one) :
  ([-2, -2, 2, 4, 2] *~~ one) :
  ([0, -3, 2, 2, 2] *~~ one) :
  ([0, 0, 0, 4, 2] *~~ one) :
  ([-1, -1, 2, 3, 2] *~~ one) :
  ([-2, 0, 2, 4, 0] *~~ one) :
  ([2, -1, 0, 2, 1] *~~ one) :
  ([1, 0, 0, 3, 0] *~~ one) :
  ([0, 1, 0, 4, 1] *~~ one) :
  ([0, 1, 0, 4, 0] *~~ one) :
  ([1, -1, 2, 1, 2] *~~ one) :
  ([0, 0, 2, 2, 3] *~~ one) :
  ([1, 0, 2, 2, 2] *~~ one) :
  ([-1, 0, 2, 2, 2] *~~ one) :
  ([-2, 0, 4, 2, 1] *~~ one) :
  ([2, 1, 0, 2, 1] *~~ one) :
  ([2, 1, 0, 2, 0] *~~ one) :
  ([2, -1, 2, 0, 0] *~~ one) :
  ([1, 0, 2, 1, 0] *~~ one) :
  ([0, 1, 2, 2, 0] *~~ one) :
  ([2, 0, 2, 0, 3] *~~ one) :
  ([3, 0, 2, 0, 2] *~~ one) :
  ([1, 0, 2, 0, 2] *~~ one) :
  ([1, 0, 3, 0, 3] *~~ one) :
  ([1, 1, 2, 1, 1] *~~ one) :
  ([0, 2, 2, 2, 2] *~~ one) :
  ([2, 1, 2, 0, 0] *~~ one) :
  ([2, 0, 4, -2, 1] *~~ one) :
  ([4, 1, 2, -2, 2] *~~ one) :
  ([-1, -1, 0, 6, 0] *~~ one) :
  ([-3, -1, 2, 6, 2] *~~ one) :
  ([-1, 0, 0, 6, 1] *~~ one) :
  ([-3, 0, 2, 6, 1] *~~ one) :
  ([1, -1, 0, 4, 1] *~~ one) :
  ([1, -1, 0, 4, 0] *~~ one) :
  ([-2, 0, 2, 5, 2] *~~ one) :
  ([1, -2, 2, 2, 1] *~~ one) :
  ([3, -1, 0, 2, 0] *~~ one) :
  ([1, -1, 2, 2, 0] *~~ one) :
  ([0, 0, 2, 3, 1] *~~ one) :
  ([-1, 1, 2, 4, 1] *~~ one) :
  ([0, 1, 2, 3, 2] *~~ one) :
  ([-1, 0, 4, 2, 1] *~~ one) :
  ([2, 0, 2, 1, 1] *~~ one) :
  ([5, 0, 0, 0, 0] *~~ one) :
  ([2, 1, 2, 1, 2] *~~ one) :
  ([1, 0, 4, 0, 1] *~~ one) :
  ([3, 1, 2, 0, 1] *~~ one) :
  ([3, 0, 4, -2, 2] *~~ one) :
  ([-2, -1, 2, 6, 2] *~~ one) :
  ([0, 0, 0, 6, 0] *~~ one) :
  ([0, -2, 2, 4, 2] *~~ one) :
  ([-2, 0, 2, 6, 1] *~~ one) :
  ([2, 0, 0, 4, 1] *~~ one) :
  ([2, 0, 0, 4, 0] *~~ one) :
  ([2, -2, 2, 2, 2] *~~ one) :
  ([0, 0, 2, 4, 0] *~~ one) :
  ([1, 0, 2, 3, 2] *~~ one) :
  ([4, 0, 0, 2, 0] *~~ one) :
  ([2, 0, 2, 2, 0] *~~ one) :
  ([0, 0, 4, 2, 2] *~~ one) :
  ([4, -1, 2, 0, 2] *~~ one) :
  ([3, 0, 2, 1, 2] *~~ one) :
  ([2, 1, 2, 2, 1] *~~ one) :
  ([4, 1, 2, 0, 2] *~~ one) :
  ([-1, -1, 2, 6, 2] *~~ one) :
  ([-1, 0, 2, 6, 1] *~~ one) :
  ([1, -1, 2, 4, 1] *~~ one) :
  ([1, 1, 2, 4, 2] *~~ one) :
  ([3, 1, 2, 2, 2] *~~ one) :
  ([5, 0, 2, 0, 1] *~~ one) :
  ([2, -1, 2, 4, 2] *~~ one) :
  ([2, 0, 2, 4, 1] *~~ one) : []
  -- -}
