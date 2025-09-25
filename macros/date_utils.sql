{% macro day_type(x) %}
    CASE 
        WHEN DAYNAME({{x}}) IN ('Sat', 'Sun') THEN 'WEEKEND'
        ELSE 'BUSINESSDAY' 
    END
{% endmacro %}