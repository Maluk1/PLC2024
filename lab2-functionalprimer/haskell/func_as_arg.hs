{--create inpFunc
a = 1
b = 5
inpFunc = [a..b] 


--Define applicatorFunc
--applicatorFunc inpFunc s = if s=='s' then sum inpFunc else (sum inpFunc)/b

applicatorFunc inpFunc s | s == 's' = sum inpFunc
    | s /= 's' = (sum inpFunc)/b
    
main = do
    let result = applicatorFunc inpFunc 'z'
    putStrLn("sum = " ++ show(result))-}

--create inpFunc
inpFunc a b = [a..b]

--define applicatorFunc
applicatorFunc inpFunc a b s = if s=='s' then sum (inpFunc a b) else (sum (inpFunc a b))/(b-a+1)

main = do
    let result = applicatorFunc inpFunc 1 10 'f'
    putStrLn("sum " ++ show result)


--create inpFunc
{-inpFunc a b = [a..b]
--Define applicatorFunc
applicatorFunc inpFunc a b s = if s=='s' then sum (inpFunc a b) else (sum(inpFunc a b)) / (b-a+1)

main = do
    let result = applicatorFunc inpFunc 1 10 's' --Call applicatorFunc with
    putStrLn ("sum = " ++ show result)-}