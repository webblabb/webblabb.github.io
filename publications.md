---
layout: page
title: Publications
---

{% for pub in site.publications reversed %}
  {% if pub.authors contains "Colleen Webb" %}
  {{ pub.content }}
  {% endif %}
{% endfor %}
