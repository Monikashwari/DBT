version: 2
models:
  - name: 'stg_customers'
    tests:
      - dbt_utils.equal_rowcount:
          compare_model: ref('stg_products')
