with source as (SELECT * from kleidson.PobrezaBR where referencia = 2012), renamed as (select * from source)
select *
from renamed
