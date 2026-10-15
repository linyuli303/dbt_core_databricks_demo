{% macro demo_current_timestamp() %}
    {{ modules.datetime.datetime.now() }}
{% endmacro %}