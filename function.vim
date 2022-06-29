:function! Foo()
:	echo 'I am in Foo()'
:	return range(10)
:endfunction
:
:let ret = Foo()
:echo ret
