{{
  config(
      materialized='view'
  )
}}
select
    id as customer_id,
    first_name,
    last_name

from `dbt-tutorial`.jaffle_shop.customers

{% docs testing_docs %}

Just some nonsense

So I can test this stuff outputs

  -abc
  -def

{% enddocs %}
