---
permalink: /
---

{% if site.kind == workshop || site.kind == course %}
  {% include workshop_index.md %}
{% else if site.kind == lesson %}
  {% include lesson_index.md %}
{% endif %}
