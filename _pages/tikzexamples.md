---
title: "Tikz Examples"
layout: page
sitemap: false
permalink: /tikz%20examples/
images:
    - name: roofline
    - name: weakScaling
    - name: butterflyNetwork
    - name: speedup
    - name: normalizedBreakdown
    - name: omegaNetwork
    - name: markovChain

---

<div class="jumbotron">
<div class="col-md-12 col-sm-12">
#### Description
This is a collection of Tikz and PGFPlots examples.
Click on any of the pictures and download a .zip file containing everything you need to compile the figure yourself!
These examples can be used as starting points for making new figures.
Some of these figures are strongly based on those created by Spencer H. Bryngelson, Anand Radhakrishnan, and Henry H. Le Berre.
</div>
</div>

<div class="jumbotron">
<!--<div class="col-md-12 col-sm-12">-->
<!--#### Gallery-->
<ul>
<div class="container">
    {% for image in page.images %}
        <figure>
        <a href="{{site.url}}{{site.baseurl}}/images/tikz/zips/{{ image.name }}.zip" download style="margin:10pt">
          <img src="{{site.url}}{{site.baseurl}}/images/tikz/figs/{{ image.name }}.png" alt="{{image.name}}" style="border-radius:10px">
        </a>
        </figure>
    {% endfor %}
</div>
</ul>

<div class="clearfix"></div>

<!--</div>-->
</div>