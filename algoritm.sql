SELECT * FROM products.audits;
select * from products.objects;
SELECT sum(audits_score)
FROM audits
GROUP BY objects_Id;
select sum(audits_score)
from audits
group by data_created_audit;


