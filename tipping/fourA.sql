select *
	from stl.customer c, stl.purchase p, stl.book b
	where c.cust#=p.cust# 
	and b.book#=p.book#
	and c.cust# between 4 and 10000