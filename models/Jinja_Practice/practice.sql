{% set foods=['hotdog', 'pizza', 'Carrot','Dosa','Apple','orange','Bannana']%}
{%- for food in foods -%}
    {%- if food=='hotdog' or food =='pizza' -%}
        {%- set food_type='Snack' -%}
    {%- elif food == 'Dosa' -%}
        {%- set food_type='Dinner' -%}
    {%- elif food == 'Carrot' -%}
        {%- set food_type='Vegetable' -%}
    {%- else -%}
        {%- set food_type='Fruit' -%}
    {%- endif -%}
    The {{food}} is my Favorite {{food_type}}
{%endfor%}