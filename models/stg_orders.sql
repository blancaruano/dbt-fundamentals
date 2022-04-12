select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from `holded-analytics-sb-jesus-01c3`.dbt_tutorial_general.orders