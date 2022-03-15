grammar Cent;		
root:	(expr NEWLINE)* ;
expr:	expr ('*') expr
    |	expr ('+') expr
    |   expr '&' expr
    |   expr '|' expr
    |   expr '^' expr
    |   '~' expr
    |	LIST
    |	'(' expr ')'
    ;

LIST        : INT | BINARY | 'a';
WS : [ \t]+ -> skip ; 
NEWLINE     : [\r\n]+ ;
NONZERODIGIT: '1' | '2' | '3' | '4' | '5' | '6' | '7' | '8' | '9';
DIGIT       : '0' | NONZERODIGIT;
INT         : NONZERODIGIT DIGIT*;
BINSTART    : '0B' | '0b';
BINDIG      : '0' | '1';
BINARY      : BINSTART BINDIG+;