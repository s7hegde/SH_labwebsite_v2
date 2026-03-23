---
title: Team
nav:
  order: 6
  tooltip: About our team
---

# {% include icon.html icon="fa-solid fa-users" %}Current Team
{% include section.html %}

{% include list.html data="members" component="portrait" filter="role == 'pi'" %}
{% include list.html data="members" component="portrait" filter="role != 'pi'" %}
{% include section.html %}

# {% include icon.html icon="fa-solid fa-square-up-right" %}Alumni
Placeholder

{% include section.html %}

# {% include icon.html icon="fa-solid fa-paw" %}Mascots
Animals

{% include section.html %}
# {% include icon.html icon="fa-solid fa-dollar-sign" %}Funders
National Institutes of Health – National Cancer Institute


{% include section.html %}

# {% include icon.html icon="fa-solid fa-chart-gantt" %}Gantt


{% include section.html dark=true %}
# Inside and Outside Lab

{% include section.html %}

{% capture content %}

{% include figure.html image="images/photo.jpg" %}
{% include figure.html image="images/photo.jpg" %}
{% include figure.html image="images/photo.jpg" %}

{% endcapture %}

{% include grid.html style="square" content=content %}
