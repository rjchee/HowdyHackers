++++ ++++           Set Cell #0 to 8
[
    >++++           Add 4 to Cell #1
    [
        >++         Add 4*2 to Cell #2
        >+++        Add 4*3 to Cell #3
        >+++        Add 4*3 to Cell #4
        >+          Add 4 to Cell #5
        <<<<-       Decrement the loop counter in Cell #1
    ]
    >+              Add 1 to Cell #2
    >>++            Add 1 to Cell #4: it should have 112
    >>+             Add 1 to Cell #6
    [<]             Move back to the first zero cell you find; this will
                    be Cell #1 which was cleared by the previous loop
    <-              Decrement the loop Counter in Cell #0
]

The result of this is:
Cell No :   0   1   2   3   4   5   6
Contents:   0   0   72  96  112 32  8
Pointer :   ^

>>.                 Print 'H' from cell 2
>>-.+               Print 'o' from cell 4
+++++++.            Print 'w' from cell 4: 4 should now have 119
<++++.              Print 'd' from cell 3: 3 should now have 100
>++.                Print 'y' from cell 4: 4 should now have 121
>.                  Print ' ' from cell 5
<<<.                Print 'H' from cell 2
>---.               Print 'a' from cell 3: 3 should now have 97
++.                 Print 'c' from cell 3: 3 should now have 99
++++++++.           Print 'k' from cell 3: 3 should now have 107
------.             Print 'e' from cell 3: 3 should now have 101
>-------.           Print 'r' from cell 4: 4 should now have 114
+.                  Print 's' from cell 4: 4 should now have 115
>>++.               Print '\n' from cell 6
