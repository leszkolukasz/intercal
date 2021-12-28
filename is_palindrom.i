        NOTE .5 - palindrome length ,5 - palindrome

        DO WRITE IN .5
        DO ,5 <- .5
        PLEASE DO WRITE IN ,5

        DO NOTE Change ,5 character codes into ASCII
        DO NOTE .6 - array index .7 - last character ASCII code

        DO NOTE <Begin loop>
        PLEASE DO ABSTAIN .5 FROM (4)
        DO .6 <- #1
        DO .7 <- #0

(1)     DO FORGET #1

        DO .1 <- .7
        DO .2 <- ,5 SUB .6
        PLEASE DO (1000) NEXT
        DO .1 <- .3
        DO .2 <- #256
        PLEASE DO (1040) NEXT
        DO .4 <- .1
        DO .1 <- .3
        DO (1030) NEXT
        DO .1 <- .4
        DO .2 <- .3
        PLEASE DO (1010) NEXT
        DO ,5 SUB .6 <- .3
        DO .7 <- .3
        DO .1 <- .6
        PLEASE DO (1020) NEXT
        DO .6 <- .1

(3)     DO REINSTATE (4)
        PLEASE DO (1) NEXT

(4)     DO COME FROM (3)
        DO NOTE <End loop>

        DO NOTE Print ASCII codes inside ,5

        DO NOTE <Begin loop>
        PLEASE DO NOT ABSTAIN .5 FROM (8)
        DO NOT .6 <- #1

(5)     DO NOT FORGET #1
        DO NOT READ OUT ,5 SUB .6
        DO NOT .1 <- .6
        PLEASE DO NOT (1020) NEXT
        DO NOT .6 <- .1

(7)     DO NOT REINSTATE (8)
        PLEASE DO NOT (5) NEXT

(8)     DO NOT COME FROM (7)
        DO NOTE <End loop>

        DO NOTE Check if ,5 is palindrom
        DO NOTE .6 - number of iterations .7 - left array index .8 - right array index

        PLEASE DO .1 <- .5
        DO .2 <- #2
        DO (1040) NEXT
        DO .6 <- .3
        DO .7 <- #1
        PLEASE DO .8 <- .5

        DO NOTE <Begin loop>
        PLEASE DO ABSTAIN .6 FROM (12)

(9)     DO FORGET #1

        DO .1 <- ,5 SUB .7
        DO .2 <- ,5 SUB .8
        PLEASE DO (1010) NEXT
        DO .1 <- .3
        DO .2 <- .3
        DO (1040) NEXT
        DO .1 <- #1
        DO .2 <- .3
        PLEASE DO (1010) NEXT

        DO ABSTAIN .3 FROM (13)
        (14) PLEASE NOTE If characters are not equal, exit
        DO REINSTATE (13)

        DO .1 <- .7
        PLEASE DO (1020) NEXT
        DO .7 <- .1
        DO .1 <- .8
        DO .2 <- #1
        DO (1010) NEXT
        DO .8 <- .3

(11)    DO REINSTATE (12)
        PLEASE DO (9) NEXT

(12)    DO COME FROM (11)
        DO NOTE <End loop>

        DO NOTE ,5 is a palindrome, print "PALINDROME"
        DO ,6 <- #10
        DO ,6 SUB #1 <- #246
        DO ,6 SUB #2 <- #136
        DO ,6 SUB #3 <- #80
        PLEASE DO ,6 SUB #4 <- #160
        DO ,6 SUB #5 <- #32
        DO ,6 SUB #6 <- #80
        DO ,6 SUB #7 <- #216
        DO ,6 SUB #8 <- #88
        DO ,6 SUB #9 <- #64
        DO ,6 SUB #10 <- #16
        DO READ OUT ,6
        PLEASE GIVE UP

(13)    DO COME FROM (14)

        DO NOTE ,5 is not a palindrome, print "NOT PALINDROME"
        DO ,6 <- #14
        PLEASE DO ,6 SUB #1 <- #142
        DO ,6 SUB #2 <- #128
        DO ,6 SUB #3 <- #200
        DO ,6 SUB #4 <- #38
        DO ,6 SUB #5 <- #250
        DO ,6 SUB #6 <- #136
        DO ,6 SUB #7 <- #80
        DO ,6 SUB #8 <- #160
        PLEASE DO ,6 SUB #9 <- #32
        DO ,6 SUB #10 <- #80
        DO ,6 SUB #11 <- #216
        DO ,6 SUB #12 <- #88
        DO ,6 SUB #13 <- #64
        DO ,6 SUB #14 <- #16
        DO READ OUT ,6
        PLEASE GIVE UP