select avg(sale)
  from stl.purchase p, stl.book b, stl.customer c 
  where b.book# =p.book# and c.cust# =p.cust# and p.when > 
          '01/01/2010'
