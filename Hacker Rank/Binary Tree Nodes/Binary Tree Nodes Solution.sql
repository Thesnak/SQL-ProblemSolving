Select N,
IF(P is NULL,'ROOT',IF((Select Count(*) From BST WHere P=B.N )>0,'Inner','Leaf')) 
From BST As B Order by N;

Select CASE
    When p IS NULL then Concat(N,' Root')
    when N IN (SELECT DISTINCT P From BST )Then Concat (N, ' Inner')
    ELSE concat(N,' Leaf')
    END
FROM BST
order by N;