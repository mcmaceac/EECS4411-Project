select b.genre, max(b.price)
	from stl.book b
	where b.genre in 'Education'
	group by b.genre;