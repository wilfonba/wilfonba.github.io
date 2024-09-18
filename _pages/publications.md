---
title: "Publications"
layout: gridlay
sitemap: false
permalink: /publications/
years: [2024]
---

<style>
.jumbotron{
    padding:3%;
    padding-bottom:10px;
    padding-top:10px;
    margin-top:10px;
    margin-bottom:30px;
}
</style>

### Archival Publications
<div class="jumbotron">
{% bibliography --query @unpublished %}
{% bibliography --query @article,@inproceedings,@report,@misc %}
</div>

