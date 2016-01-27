---
layout: page
title: People
---

<table style="width:100%"><tbody>
{% for person in site.people %}
{% if person.category == "pi" %}
	<tr>
	<td style='text-align: center;
	padding-top: 0px;
	width: 200px'>
	{% if person.image %}
	<img src="/assets/people/{{ person.image }}" width="200">
	{% endif %}
	</td>
	<td>
	<h3>{{ person.title }}</h3>
	{{ person.email }}
	{{ person.content }}
	</td>
	</tr>
{% endif %}
{% endfor %}
</tbody></table>

## Students

<table style="width:100%"><tbody>
{% for person in site.people %}
{% if person.category == "phd" %}
	<tr>
	<td style='text-align: center;
	padding-top: 0px;
	width: 200px'>
	{% if person.image %}
	<img src="/assets/people/{{ person.image }}" width="200">
	{% endif %}
	</td>
	<td>
	<h3><a href="{{ person.website }}">{{ person.title }}</a></h3>
	{{ person.email }}
	{{ person.content }}
	{% assign npubs = false %}
	{% for pub in site.publications reversed %}
	  {% if pub.authors contains person.title %}
	  {% if npubs == false %}
	  {% assign npubs = true %}
	  <p> Recent Publications </p>
	  {{ pub.short }}<a href = "{{ pub.link }}"> [URL] </a>
	  {% endif %}
	  {% endif %}
	{% endfor %}
	</td>
	</tr>
{% endif %}
{% endfor %}
</tbody></table>

## Post-docs

<table style="width:100%"><tbody>
{% for person in site.people %}
{% if person.category == "postdoc" %}
	<tr>
	<td style='text-align: center;
	padding-top: 0px;
	width: 200px'>
	{% if person.image %}
	<img src="/assets/people/{{ person.image }}" width="200">
	{% endif %}
	</td>
	<td>
	<h3><a href="{{ person.website }}">{{ person.title }}</a></h3>
	{{ person.email }}
	{{ person.content }}
	{% assign npubs = false %}
	{% for pub in site.publications reversed %}
	  {% if pub.authors contains person.title %}
	  {% if npubs == false %}
	  {% assign npubs = true %}
	  <p> Recent Publications </p>
	  {{ pub.short }}<a href = "{{ pub.link }}"> [URL] </a>
	  {% endif %}
	  {% endif %}
	{% endfor %}
	</td>
	</tr>
{% endif %}
{% endfor %}
</tbody></table>


## Staff

<table style="width:100%"><tbody>
{% for person in site.people %}
{% if person.category == "staff" %}
	<tr>
	<td style='text-align: center;
	padding-top: 0px;
	width: 200px'>
	{% if person.image %}
	<img src="/assets/people/{{ person.image }}" width="200">
	{% endif %}
	</td>
	<td>
	<h3><a href="{{ person.website }}">{{ person.title }}</a></h3>
	{{ person.email }}
	{{ person.content }}
	{% assign npubs = false %}
	{% for pub in site.publications reversed %}
	  {% if pub.authors contains person.title %}
	  {% if npubs == false %}
	  {% assign npubs = true %}
	  <p> Recent Publications </p>
	  {{ pub.short }}<a href = "{{ pub.link }}"> [URL] </a>
	  {% endif %}
	  {% endif %}
	{% endfor %}
	</td>
	</tr>
{% endif %}
{% endfor %}
</tbody></table>


## Former members

### Students

<table style="width:100%"><tbody>
{% for person in site.people %}
{% if person.category == "former-student" %}
	<tr>
	<td style='width: 200px'>
	</td>
	<td>
	<h3><a href="{{ person.website }}">{{ person.title }}</a></h3>
	{{ person.content }}
	</td>
	</tr>
{% endif %}
{% endfor %}
</tbody></table>

### Post-docs

<table style="width:100%"><tbody>
{% for person in site.people %}
{% if person.category == "former-postdoc" %}
	<tr>
	<td style='text-align: center;
	padding-top: 0px;
	width: 200px'>
	</td>
	<td>
	<h3><a href="{{ person.website }}">{{ person.title }}</a></h3>
	{{ person.content }}
	</td>
	</tr>
{% endif %}
{% endfor %}
</tbody></table>

### Staff

<table style="width:100%"><tbody>
{% for person in site.people %}
{% if person.category == "former-staff" %}
	<tr>
	<td style='width: 200px'>
	</td>
	<td>
	<h3><a href="{{ person.website }}">{{ person.title }}</a></h3>
	{{ person.content }}
	</td>
	</tr>
{% endif %}
{% endfor %}
</tbody></table>



