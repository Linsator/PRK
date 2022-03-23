cd gram

call antlr Cent.g4

call javac Cent*.java

call grun Cent root TestGramValid -tree -gui

call grun Cent root TestGramInvalid -tree -gui
cd ..