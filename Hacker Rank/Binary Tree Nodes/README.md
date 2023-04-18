You are given a table,  _BST_, containing two columns:  _N_ and  _P,_ where  _N_  represents the value of a node in  _Binary Tree_, and  _P_  is the parent of  _N_.

![](https://s3.amazonaws.com/hr-challenge-images/12888/1443818507-5095ab9853-1.png)

Write a query to find the node type of  _Binary Tree_  ordered by the value of the node. Output one of the following for each node:

-   _Root_: If node is root node.
-   _Leaf_: If node is leaf node.
-   _Inner_: If node is neither root nor leaf node.

**Sample Input**

![](https://s3.amazonaws.com/hr-challenge-images/12888/1443818467-30644673f6-2.png)

**Sample Output**

```
1 Leaf
2 Inner
3 Leaf
5 Root
6 Leaf
8 Inner
9 Leaf

```

  
**Explanation**

The  _Binary Tree_  below illustrates the sample:

![](https://s3.amazonaws.com/hr-challenge-images/12888/1443773633-f9e6fd314e-simply_sql_bst.png)
