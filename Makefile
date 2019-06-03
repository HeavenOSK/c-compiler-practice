eacc: eacc.c

test: eacc
		./test.sh

clean:
		rm -f eacc *.o *~ tmp*
		