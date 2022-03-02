Jazyk C& (čteme cent)
Jazyk obsahuje tyto prvky: jeden operand, závorky, součet, součin, logické operátory (and &, or |, xor ^, not ~), typy int a bool

Priorita operátorů: * > + > ~ > & > ^ > |

Všechny operátory až na not ~ jsou binární, kde not ~ je unární 

Int čísla mohou být kladná a záporná, bez vedoucích nul a bez kladného znaménka. Píší se jako obyčejná čísla: 0, 123, -123.

Bool čísla se zkládají pouze z jedniček a nul a jsou značena zažínajícím symbolem 0b nebo 0B: 0b0101, 0B110

Validní syntaxe:

Základní použití operátorů:
a*a, a+a, a&a, a|a, a^a, ~a

ukázka priority:
- a+a&a => (a+a)&a
- a+a|a => (a+a)|a
- a+a^a => (a+a)^a
- ~a+a => ~(a+a)

zbytek viz [validní testovací sada](testValid)

Špatná syntaxe:
zdvojení operátorů, kromě operátoru not:

a++a, a**a, a&&a, a||a, a^^a

špatný zápis hodnot:

0b, 0b2, +123


zbytek viz [nevalidní testovací sada](testInvalid)
