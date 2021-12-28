        NOTE .5 - array length ,5 - array of numbers

        DO WRITE IN .5
        DO ,5 <- .5

        PLEASE NOTE Read numbers into ,5
        DO NOTE .6 - current array index
        DO .6 <- #1

        DO NOTE <Begin loop>
        PLEASE DO ABSTAIN .5 FROM (4)

(1)     DO FORGET #1

        DO WRITE IN ,5 SUB .6
        DO .1 <- .6
        PLEASE DO (1020) NEXT
        DO .6 <- .1

(3)     DO REINSTATE (4)
        PLEASE DO (1) NEXT

(4)     DO COME FROM (3)
        DO NOTE <End loop>

        DO .6 <- #1
        DO .7 <- .5
        DO (5) NEXT

(6)     PLEASE NOTE Recursive function that splits ,5 in two parts
        DO NOTE and sorts each recursively
        DO NOTE Parameters: .6 - left index .7 - right index

(5)     DO NOTE <Begin function>
        DO STASH .6 + .7

        PLEASE DO NOTE Check if .7 - .6 - 1 is negative. If yes then stop recursion
        DO .1 <- .7
        DO .2 <- .6
        DO (1010) NEXT
        PLEASE DO .1 <- .3
        DO .2 <- #1
        DO (1010) NEXT
        DO .1 <- #1
        PLEASE DO .2 <- .3~#32768
        DO NOTE If .7 - .6 - 1 is negative .2 is #1 else #0
        DO (1010) NEXT
        DO NOTE If .7 - .6 - 1 is negative .3 is #0 else #1
        DO ABSTAIN .3 FROM (8)
(7)     DO NOTE .6 >= .7 so finish recursion
        DO REINSTATE (8)

        PLEASE NOTE Recursively sort two smaller parts
        DO (9) NEXT
        DO .9 <- .7
        DO .1 <- .8
        DO .2 <- #1
        PLEASE DO (1010) NEXT
        DO .7 <- .3
        DO (5) NEXT
        DO .1 <- .8
        DO (1020) NEXT
        DO .6 <- .1
        DO .7 <- .9
        PLEASE DO (5) NEXT

(8)     DO COME FROM (7)
        DO RETRIEVE .6 + .7
        DO RESUME #1

        DO NOTE <End function>

        PLEASE NOTE Function that finds pivot and sorts by it
        DO NOTE Parameters: .6 - left index .7 - right index

        DO NOTE .8 - pivot position .9 - pivot value
        DO NOTE 10 - number of iterations .11 - current index

(9)     DO NOTE <Begin function>
        
        DO .8 <- .6
        PLEASE DO .9 <- ,5 SUB .7
        DO .1 <- .7
        DO .2 <- .6
        DO (1010) NEXT
        DO .10 <- .3
        PLEASE DO .11 <- .6

        DO NOTE <Begin loop>
        DO ABSTAIN .10 FROM (13)

        DO ABSTAIN FROM (10)
(10)    DO FORGET #1
        DO REINSTATE (10)

        PLEASE NOTE Check if ,5 SUB .11 < .9
        DO .1 <- ,5 SUB .11
        DO .2 <- .9
        DO (1010) NEXT
        DO .1 <- #1
        PLEASE DO .2 <- .3~#32768
        DO NOTE If ,5 SUB .11 - .9 is negative .2 is #1 else #0
        DO (1010) NEXT
        DO NOTE If ,5 SUB .11 - .9 is negative .3 is #0 else #1

        DO ABSTAIN .3 FROM (14)
        DO ABSTAIN .3 FROM (15)
        DO ABSTAIN .3 FROM (16)
        PLEASE DO ABSTAIN .3 FROM (17)
        DO ABSTAIN .3 FROM (18)
        DO ABSTAIN .3 FROM (19)

(14)    DO .12 <- ,5 SUB .8
(15)    DO ,5 SUB .8 <- ,5 SUB .11
(16)    PLEASE DO ,5 SUB .11 <- .12
(17)    DO .1 <- .8
(18)    DO (1020) NEXT
(19)    DO .8 <- .1

        DO REINSTATE (14)
        PLEASE DO REINSTATE (15)
        DO REINSTATE (16)
        DO REINSTATE (17)
        DO REINSTATE (18)
        DO REINSTATE (19)
        
        DO .1 <- .11
        PLEASE DO (1020) NEXT
        DO .11 <- .1

(12)    DO REINSTATE (13)
        PLEASE DO (10) NEXT
        
(13)    DO COME FROM (12)
        DO NOTE <End loop>

        DO ,5 SUB .7 <- ,5 SUB .8
        DO ,5 SUB .8 <- .9 

        DO RESUME #1

        DO NOTE <End function>

        DO COME FROM (6)

        PLEASE NOTE Print array
        DO .6 <- #1

        DO NOTE <Begin loop>
        PLEASE DO ABSTAIN .5 FROM (23)

(20)    DO FORGET #1

        DO READ OUT ,5 SUB .6
        DO .1 <- .6
        PLEASE DO (1020) NEXT
        DO .6 <- .1

(22)    DO REINSTATE (23)
        PLEASE DO (20) NEXT

(23)    DO COME FROM (22)
        DO NOTE <End loop>

        PLEASE GIVE UP