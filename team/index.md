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

# {% include icon.html icon="fa-solid fa-chart-gantt" %}Network
{%
  include button.html
  type="Website"
  link="https://einsteinmed.edu/departments/developmental-molecular-biology"
  text="Developmental and Molecular Biology"
  tooltip="Department DMB"
  flip=true
%}

{%
  include button.html
  type="Website"
  link="https://montefioreeinstein.org/cancer/research/cdi"
  text="Cancer Dormancy Institute"
  tooltip="MECCC CDI"
  flip=true
%}

{%
  include button.html
  type="Website"
  link="https://einsteinmed.edu/centers/stem-cell"
  text="Institute for Stem Cell and Regenerative Medicine Research"
  tooltip="SCI"
  flip=true
  style="bare"
%}


{% include section.html dark=true %}
# Inside and Outside Lab

{% include section.html %}

{% capture content %}

{% include figure.html image="images/news and updates/20260818_lab.jpg" alt="Hard at work"%}
{% include figure.html image="images/news and updates/20260812_Studenttalks.jpg" alt="Presenting our lab work"%}
{% include figure.html image="images/news and updates/20260911_DMBpicnic.jpg" alt="2026 DMB Picnic"%}
{% include figure.html image="images/news and updates/20261031_DMBHalloween.jpg" alt="2026 Halloween"%}
{% include figure.html image="images/news and updates/20261031_DMBHalloween2.jpg" alt="2026 DMB Halloween Party"%}

{% endcapture %}

{% include grid.html style="square" content=content %}
