---------------------
-- Module declaration
---------------------

module Logic.Prop.Formula

-------------------
-- External imports
-------------------

import Data.Fin

--------------------
-- Formula data type
--------------------

data Formula : Nat -> Type where
  Atom : Fin k -> Formula k


