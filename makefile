all:
	gcc xboard.c chessenginebyrabiprakash.c uci.c evaluate.c pvtable.c init.c bitboards.c hashkeys.c board.c data.c attack.c io.c movegen.c validate.c makemove.c perft.c search.c misc.c polybook.c polykeys.c -o chessenginebyrabiprakash -O2