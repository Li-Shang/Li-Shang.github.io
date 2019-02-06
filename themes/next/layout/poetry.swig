
{% extends '_layout.swig' %}
{% import '_macro/sidebar.swig' as sidebar_template %}


{% block content %}
  <div class="poetry-container">
    <!--主内容-->
    <div class="poetry-content">
        <h2>
            <span>
                {{ page.title }}
            </span>
        </h2>
        {{ page.content }}
    </div>
  </div>
{% endblock %}

{% block sidebar %}
  {{ sidebar_template.render(true) }}
{% endblock %}

{% block script_extra %}
  {% include '_scripts/pages/post-details.swig' %}
{% endblock %}