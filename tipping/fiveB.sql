select *
  from stl.purchase p
  where b.book# = p.book# and p.when between '10/01/2001' and
          '10/31/2010'
