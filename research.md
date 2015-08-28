---
layout: page
title: Research
---

## Traits-based ecology

### Great Plains Methane

Project description, picture, etc.
![research](/assets/network.png)

### Recent Publications
{% for pub in site.publications reversed %}
{% if pub.project == "gpm" %}
  {{ pub.content }}
{% endif %}
{% endfor %}

## Disease

### Wildlife disease

Text.

### Livestock disease

Text.

### Recent Publications
{% for pub in site.publications reversed %}
{% if pub.project == "disease" %}
  {{ pub.content }}
{% endif %}
{% endfor %}


## Ecology

Text?
