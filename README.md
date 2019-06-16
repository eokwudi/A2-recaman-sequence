# A2-recaman-sequence
The sequence generates natural numbers using the following rules:
The first value (index 0) is o.
Each progressive value changes the  prior value by the index.
If you can subtract the index and the result is a positive number that does not yet appear in the sequence, that it the value
Otherwise, you add the index
The first numbers in the sequence with an explanation:

index
Recamán's Sequence
Note
0
0
definition
1
1
0-1 < 0, so add
2
3
1-2 < 0, so add
3
6
3-3 = 0, which is already in the sequence, so add
4
2
6-4 = 2

The list of the first 30 numbers in the sequence are:
0, 1, 3, 6, 2, 7, 13, 20, 12, 21, 11, 22, 10, 23, 9, 24, 8, 25, 43, 62, 42, 63, 41, 18, 42, 17, 43, 16, 44, 15

The 3 functions associated with the sequence:
recaMan is to take an integer (n) and return the element of index n in the sequence, where the first element is 0
recaSeq is to take an integer (n) and return a list of the elements through index n in the sequence
recaList is to take a list of integer indexes into the Recaman sequence and return a list containing the corresponding Recaman number for each index
For example:
recaMan 10 would return 11
recaSeq 10 would return [0, 1, 3, 6, 2, 7, 13, 20, 12, 21, 11]
recaList [1,5,10] would return [1,7,11]

source: https://docs.google.com/document/d/1bt03sXMi7N5BkeE8T63Ok3ppbJg2flV3hgRID-wd4S4/edit#

