---
permalink: /
layout: workshop
---

<head><title>{{ site.title }}</title></head>

{% if site.kind == "workshop" %}
  {% if site.delivery == "static" %}
    {% include workshop_index_static.md %}
  {% elsif site.delivery == "dated" %}
    {% include workshop_index.md %}
  {% endif %}
{% elsif site.kind == "lesson" %}
  {% if site.delivery == "static" %}
    {% include lesson_index_static.md %}
  {% elsif site.delivery == "dated" %}
    {% include lesson_index.md %}
  {% endif %}
{% endif %}
