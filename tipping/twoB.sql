select b.genre, max(b.price)
	from stl.book b
	where b.genre in (select distinct(genre) from stl.book)
	group by b.genre;