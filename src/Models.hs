module Models where

data Molecule = Molecule {
    mId :: Int,
    mSmiles :: String,
    mIupacName :: String
  }

data Reaction = Reaction {
    rId :: Int,
    rName :: String
  }

data Catalyst = Catalyst {
    cId :: Int,
    cSmiles :: String,
    cName :: Maybe String
  }

data ProductFrom = ProductFrom {
    pfAmount :: Float
  }

data Accelerate = Accelerate {
    aTemperature :: Float,
    aPressure :: Float
  }
