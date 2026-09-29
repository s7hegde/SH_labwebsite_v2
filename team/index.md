---
title: Team
nav:
  order: 6
  tooltip: About our team
---

# {% include icon.html icon="fa-solid fa-users" %}Current Team
{% include section.html %}

{% include list.html data="members" component="portrait" filter="role == 'principal-investigator'" %}
{% include list.html data="members" component="portrait" filter="role != 'principal-investigator' and role != 'mascot'" %}
{% include section.html %}

# {% include icon.html icon="fa-solid fa-square-up-right" %}Alumni

{% include section.html %}

# {% include icon.html icon="fa-solid fa-paw" %}Mascots

{% include list.html data="members" component="portrait" filter="role == 'mascot'" %}

{% include section.html %}

# {% include icon.html icon="fa-solid fa-chart-gantt" %}Gantt


{% include section.html dark=true %}
# Inside and Outside Lab

{% include section.html %}

{% capture content %}

{% include figure.html image="images/news and updates/20260818_lab.jpg" %}
{% include figure.html image="images/news and updates/20260812_Studenttalks.jpg" %}
{% include figure.html image="images/news and updates/20260911_DMBpicnic.jpg" %}

{% endcapture %}

{% include grid.html style="square" content=content %}
