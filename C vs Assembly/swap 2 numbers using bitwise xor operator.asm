li $s0,3
li $s1,7
xor $s0,$s0,$s1
xor $s1,$s0,$s1
xor $s0,$s0,$s1
li $v0,1
li $a0,$s0
syscall
li $v0,1
li $a0,$s1
syscall  
