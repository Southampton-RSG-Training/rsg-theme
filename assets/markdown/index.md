---
permalink: /
layout: workshop
---

<head><title>{{ site.title }}</title></head>

{% if site.kind == "workshop" %}
  #debug 1
  {% include workshop_index.md %}
{% elsif site.kind == "course" %}
  #debug 2
  {% include workshop_index.md %}
{% elsif site.kind == "lesson" %}
  #debug 3
  {% include lesson_index.md %}
{% endif %}
