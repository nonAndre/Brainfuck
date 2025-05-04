grammar Brainfuck;

main: com EOF;

com   :  LT com                #let
      |  GT com                #gt
      |  PLUS com              #plus
      |  MINUS com             #minus
      |  DOT com               #dot
      |  COMMA com             #comma
      |  LBRAK com RBRAK com   #loop
      |                        #nil
      ;

LT: '<';
GT  :'>';
PLUS :  '+';
MINUS :  '-';
DOT   :  '.';
COMMA  :  ',';
LBRAK :  '[';
RBRAK  :  ']';

WS: [ \t\r\n]+ -> skip;
EXTRA : . -> skip ;
