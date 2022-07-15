---
permalink: /
layout: workshop
---

{% if site.kind == "workshop" %}
  {% include workshop_index.md %}
{% else if site.kind == "course" %}
  {% include workshop_index.md %}
{% else if site.kind == "lesson" %}
  {% include lesson_index.md %}
{% endif %}
