---
layout: {{ site.kind }}      # DON'T CHANGE THIS.
permalink: /
---

{% if site.kind == workshop || site.kind == course %}
  {{ include workshop_index }}
{% else if site.kind == lesson %}
  {{ include lesson_index }}
{% end if %}
