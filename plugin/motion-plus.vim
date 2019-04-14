" ci( for next and last parenthesis on the line
for char in ['(', '[', '{', '"', "'"]
	execute 'onoremap in' . char .  ' :<c-u>normal! f(vi(<cr>'
	execute 'onoremap il' . char .  ' :<c-u>normal! F(vi(<cr>'
endfor
