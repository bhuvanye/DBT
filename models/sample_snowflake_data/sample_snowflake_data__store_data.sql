with source_store_sales as (
    select * from {{ source('second_model_name', 'store_sales')}}
),

final as (
    select * from source_store_sales
)

select * from final
