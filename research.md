---
layout: page
title: Research
---

## Traits-based ecology

### Great Plains Methane

Project description, picture, etc.

### Recent Publications
{% for pub in site.publications reversed %}
{% if pub.project == "gpm" %}
  {{ pub.content }}
{% endif %}
{% endfor %}

## Disease ecology


### Wildlife disease



### Livestock disease


### Recent Publications
{% for pub in site.publications reversed %}
{% if pub.project == "disease" %}
  {{ pub.content }}
{% endif %}
{% endfor %}
