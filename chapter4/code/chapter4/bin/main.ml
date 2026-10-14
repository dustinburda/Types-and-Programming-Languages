
type info = string

type term = 
        TmTrue of info
    |   TmFalse of info
    |   TmIf of info * term * term * term
    |   TmZero of info
    |   TmSucc of info * term
    |   TmPred of info * term
    |   TmZero of info * term


