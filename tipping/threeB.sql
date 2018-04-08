select stl.customer.cust#, country, stl.book.book#, qnty
	from stl.customer, stl.book, stl.purchase
	where stl.book.book# = stl.purchase.book#
	and stl.customer.cust# = 4;
