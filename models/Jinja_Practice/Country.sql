{%- set country=['usa','uk','india','netherlands'] -%}
{%- for i in country -%}
{{ i | capitalize}}
{% endfor %}