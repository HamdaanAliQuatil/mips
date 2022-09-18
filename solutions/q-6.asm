#mips code to find the sum of all the numbers from 1 to 100. The code is as follows:

li $t0, 0

li $t1, 1

li $t2, 100

loop:

add $t0, $t0, $t1

addi $t1, $t1, 1

bne $t1, $t2, loop

sw $t0, 0($t2)
