For this problem, you will receive a set of integers and you must build the equivalent Binary Search Tree, then you need to search for an especific element. If the element is found, print 1. Otherwise print 0. 

Input Format

The first line of input contains an integer N (N < 1000), indicating the number of nodes that follow. Each one of the next N lines contains an integer C (C < 10000) representing a node of the tree. Then there's a line containing an integer V, representing the element that will be searched.

Output Format

You should print the message "1" if the element is present in the given tree, otherwise print "0". Don't forget to print the end of line after the result.



Sample Test Cases: 

Input #1:

11
20
10
30
8
12
25
40
6
11
13
23
30
Output #1:

1

Explanation:
The element 30 is present in the given tree, so print 1.



Input #2:

11
20
10
30
8
12
25
40
6
11
13
23
79
Output #2:
0
 

Explanation:
The element 79 is not present in the given tree, so print 0.
