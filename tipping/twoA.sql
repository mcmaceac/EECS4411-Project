select stl.customer.cust#, sum(sale)
	from stl.customer inner join stl.purchase
	on stl.customer.cust# = stl.purchase.cust#
	where stl.customer.cust#=4
	group by stl.customer.cust#;