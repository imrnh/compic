clear
rm 1907012.tab.c
rm 1907012.tab.h
rm lex.yy.c

bison -d 1907012.y
flex 1907012.l
sudo gcc lex.yy.c 1907012.tab.c -o c.out
./c.out
rm c.out


# rm 1907012.tab.c
# rm 1907012.tab.h
# rm lex.yy.c