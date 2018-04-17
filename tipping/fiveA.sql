select *
  from stl.purchase p, stl.book b
  where b.book# = p.book# and p.when between '10/01/2003' and
          '10/31/2003'
