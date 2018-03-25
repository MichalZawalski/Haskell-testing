genAns len w r func = if len == 0
                    then [(w, func r w)]
                    else [(w, func r w)] ++ (genAns (len-1) (A:w) r func) ++ (genAns (len-1) (B:w) r func)

checkAns r test func = if test == [] 
                          then "OK"
                          else let
                                   (w, ans) = head test
                               in if (func r w) == ans
                                  then checkAns r (tail test) func
                                  else "Failed on " ++ show(w)
