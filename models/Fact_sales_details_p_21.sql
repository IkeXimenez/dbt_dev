select fact.*, dim_item.rcat, dim_item.vendor_id, dim_item.abccode 
from resideo.core_dwh.pre_fact_sales_detail fact
left join resideo.core_dwh.pre_dim_item_2 dim_item
 on fact.item_id = dim_item.item_id