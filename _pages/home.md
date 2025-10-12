---
title: "Home"
layout: default
sitemap: false
permalink: /
---

<div id="homeid" class="col-sm-7 col-xs-12">
### About me
<p style="text-align:justify">
I am a fourth year Ph.D. student studying Computational Science and Engineering at Georgia Institute of Technology.
My primary research is on the modeling of gas liquid interfaces under high amplitude accelerations, but I also make regular contributions to MFC, an exascale ready multiphase flow code that scales to 10's of thousands of GPUs.
As a developer of MFC I played a key role in preparing our <a href="https://benwilfong.com/papers/wilfong-arxiv-25-2.pdf" target="_blank"> ACM Gordon Bell Prize finalist</a> paper.
When I'm not busy with school or research I enjoy spending time outdoors camping, hiking, and climbing or indoors playing board games.
</p>
<div class="row">
<div class="column50">
<a href="https://mflowcode.github.io/" target="_blank">
<img alt="MFC Logo" src="images/mfc.png"
style="width:100%">
</a>
</div>
<div class="column50">
<a href="https://comp-physics.group/" target="_blank">
<img alt="Computational Physics Group Logo" src="images/cpg.png"
style="width:100%">
</a>
</div>
</div>
</div>

<div id="aboutid" class="col-sm-5 col-xs-12" >
<div>
{% for member in site.data.pi %}
<div class="jumbotron">
   <center>
   <a href="{{site.url}}{{site.baseurl}}/about"><img src="{{site.url}}{{site.baseurl}}/images/{{ member.photo }}" width="90%" style="block:inline; margin-left:auto; margin-right:auto; margin-bottom:5px;"/></a>
   <h4>{{ member.name }}</h4>
   <div style="margin-bottom:5px">
   {% if member.email %}<a href="mailto:{{ member.email }}" target="_blank"><i class="fa fa-envelope-square fa-3x"></i></a> {% endif %}
   {% if member.cv %} <a href="{{ site.url }}{{ site.baseurl }}/{{ member.cv }}" target="_blank"><i class="ai ai-cv-square ai-3x"></i></a> {% endif %}
   {% if member.scholar %} <a href="{{ member.scholar }}" target="_blank"><i class="ai ai-google-scholar-square ai-3x"></i></a> {% endif %}
   {% if member.github %} <a href="{{ member.github }}" target="_blank"><i class="fa fa-github-square fa-3x"></i></a> {% endif %}
   {% if member.researchgate %} <a href="{{ member.researchgate }}" target="_blank"><i class="ai ai-researchgate-square ai-3x"></i></a> {% endif %}
   {% if member.orcid %} <a href="{{ member.orcid  }}" target="_blank"><i class="ai ai-orcid-square ai-3x"></i></a> {% endif %}
  </div>
  </center>
</div>
{% endfor %}
</div>
</div>

<div id="highlight" class="col-sm-12 col-xs-12" >
<div class="jumbotron">
<h4>Visualization Spotlight</h4>
<video width="100%" height="auto" autoplay loop muted style="border-radius:50px;">
  <source src="images/jets.mp4" type="video/mp4">
  Your browser does not support the video tag.
</video>
<p style="text-align:justify;">
This visualization shows the development and interaction of seven high-speed jets of hot gas into ambient air at a Reynolds number of 250k.
Each jet is resolved with 170 grid cells in its diameter, and the computational domain is comprised of twelve billion total cells.
The visualization is colored by the volume fraction of the jet fluid, with darker colors indicating higher concentrations.
The simulation was performed using the open-source multiphase compressible flow solver MFC, which uses high-order finite volume methods and OpenACC acceleration to perform exascale simulations on Frontier.
This simulation was run on three thousand Frontier nodes in ~40 minutes, and visualized using 20 Andes nodes with Paraview in ~20 hours.
High-fidelity simulations of multi-engine rockets like this one allow for observations of stream recirculation and base heating in multi-jet rocket configurations that are difficult to capture experimentally.
MFC is capable of simulating multi-engine spacecraft with up to 100 trillion grid cells on Frontier by using novel numerical methods, mixed precision, and shared memory architectures.
</p>
<p>Software: <a href="https://mflowcode.github.io" target="_blank">Multiphase Flow Code</a>.</p>
<p>OLCF Resources: Frontier (3k nodes, 40 minutes), Andes (20 nodes, 20 hours)</p>
</div>
</div>

<div id="newsid" class="col-sm-12 col-xs-12" >
<div class="jumbotron">
<h4>News</h4>
{% for article in site.data.news limit:10 %}
<p style="text-align:justify;"><span class="news-date">{{ article.date }}</span>: {{ article.headline }}</p>
{% endfor %}
<h5><a href="{{ site.url }}{{ site.baseurl }}/allnews.html">... see all News</a></h5>
</div>
</div>
