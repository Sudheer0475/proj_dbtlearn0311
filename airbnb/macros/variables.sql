{% macro learn_variables() %}

    {% set your_name="SudheerBharathiGammya"  %}
    {{ log("Hello "~ your_name, info=True)   }}

{% endmacro%}