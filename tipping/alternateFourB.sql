select avg(sale)
  from stl.purchase p, stl.book b
  where b.book# =p.book# and p.qnty > 100
  group by genre
