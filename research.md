---
layout: page
title: Research
---

## Traits-based ecology

Project description, picture, etc.

### Recent Publications
{% for pub in site.publications reversed %}
{% if pub.project == "traits" %}
  {{ pub.content }}
{% endif %}
{% endfor %}

## Disease ecology

Project description, picture, etc.

### Recent Publications
{% for pub in site.publications reversed %}
{% if pub.project == "disease" %}
  {{ pub.content }}
{% endif %}
{% endfor %}

## Livestock epidemiology

Project description, picture, etc.

### Recent Publications
{% for pub in site.publications reversed %}
{% if pub.project == "livestock" %}
  {{ pub.content }}
{% endif %}
{% endfor %}

## Miscellaneous

Project description, picture, etc.

### Recent Publications
{% for pub in site.publications reversed %}
{% if pub.project == "other" %}
  {{ pub.content }}
{% endif %}
{% endfor %}
