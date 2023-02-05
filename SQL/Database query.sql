select td.user_id , us.username , td.training_id , td.training_date , count(us.user_id)
from stock.training_details td , stock.user us
where td.user_id = us.user_id
group by td.user_id , td.training_id 
order by td.training_date desc ;