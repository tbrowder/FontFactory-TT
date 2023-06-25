all: test0
#all: test1
#all: test2
#all: test3
#all: test4
#all: test5
#all: test6
#all: test6
#all: test7
#all: test8
#all: test9
#all: test99
#all: test1 test2 test3 test4 test5 test6 test7 test8 test99
#all: test0 test1 test2 test3 test4 test5 test6 test7 test8 test9 test99

#all: test1 test5 test99

test0:
	(cd ..; raku -Ilib ./t/00*basi*t ; raku -Ilib ./t/*00*load*t )

test1:
	(cd ..; raku -Ilib ./t/*1*t)

test2:
	(cd ..; raku -Ilib ./t/*2*t)

test3:
	(cd ..; raku -Ilib ./t/*3*t)

test4:
	(cd ..; raku -Ilib ./t/*4*t)

test5:
	(cd ..; raku -Ilib ./t/*5*t)

test6:
	(cd ..; raku -Ilib ./t/*6*t)

test7:
	(cd ..; raku -Ilib ./t/*7*t)

test8:
	(cd ..; raku -Ilib ./t/*8*t)

test9:
	(cd ..; raku -Ilib ./t/09*t)

test99:
	(cd ..; raku -Ilib ./t/*99*t)

go:
	(cd ..; raku -Ilib ./build/bin/find-system-fonts go)

build:
	#(cd ..; raku ./build/bin/find-system-fonts build)
	(cd ..; mi6 build )

pod:
	raku --doc=Markdown ./rakupod/para.raku > para.md
	raku --doc=Markdown ./rakupod/item.raku > item.md

