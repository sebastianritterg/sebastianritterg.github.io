---
layout: page
title: "Blog"
permalink: /blog/
---

{% for post in site.posts %}
- [{{ post.date | date: "%-d %b %Y" }}] **[{{ post.title }}]({{ post.url }})**  
  {% if post.categories contains "papers" %}_Paper en español_{% endif %}
{% endfor %}
