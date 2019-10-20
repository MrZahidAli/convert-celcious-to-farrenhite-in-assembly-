include irvine32.inc		
.data
a dword ?
b dword ?
;10
;c dword 5
;d dword 32
.code
main proc			
	call readint	;enter temprature in Celsius
	mov a,eax	;moving temprature into a
	mov b,10
	mov eax, b	;moving value of b into eax register
  mov edx,0
	mov b,5
 	div b		;value of b devide by c (10/5)
	mul a		;multiply the value of a with the value of eax register
	mov b,32
	add eax,b		;adding value of d with the value of eax register
	call writeint   ;the answer will bw in Fahrenheit
	call readint
	Exit
main endp
end main
