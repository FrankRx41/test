.equ	sys_EXIT, 1		    
.equ	sys_WRITE, 4	    
.equ	dev_STDOUT, 1	    

	.section	.data    
msg:	.ascii	" Hello \n"	
len:	.long	. - msg	 

	.section	.text  
_start:	 
	movl	$sys_WRITE, %eax	
	movl	$dev_STDOUT, %ebx	
	movl	$msg, %ecx		
	movl	len, %edx		
	int	$0x80			
 
	movl	$sys_EXIT, %eax		
	movl	$0, %ebx		
	int	$0x80			