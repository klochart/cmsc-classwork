; Sandra Deutl, Manav Nandera, Michael Ani, Katheryne Lochart
;Convert the subroutine below into assembly. Treat it as a function that will be called in main.
;int fib(int n) {     
;if ((n == 0) || (n == 1))         
;return n;     
;else         
;return fib(n - 1) + fib(n - 2);   
;}
;----------------------------------

; P.S. we don't know how to finish the rest

main:
  mov di, 5
  call fib

fib:
  cmp di, 0
  jge fibber
  ret

fibber:
  

