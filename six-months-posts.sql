select
  p.Body
from
  Posts p
where
  p.CreationDate > '2021-08-15' and p.CreationDate <= '2022-02-15'