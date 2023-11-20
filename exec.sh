bison -d 1907012.y
flex 1907012.l
sudo gcc lex.yy.c 1907012.tab.c -o c.out