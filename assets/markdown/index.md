---
permalink: /
layout: workshop
---

<head><title>{{ site.title }}</title></head>

{% if site.kind == "workshop" %}
  {% include workshop_index.md %}
{% elsif site.kind == "course" %}
  {% include workshop_index.md %}
{% elsif site.kind == "lesson" %}
  {% include lesson_index.md %}
{% endif %}
