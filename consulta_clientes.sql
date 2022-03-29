
select DISTINCT c.documento, c.primer nombre, c.apellido
from cliente c
inner join factura f on f.documento_nit = c.documento_nit
where f.total = 100.000
and f.fecha =
inner join mantenimento m on m.codigo_nit = f.codigo_nit
where 
