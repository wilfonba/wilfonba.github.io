---
title: "Tikz Examples"
layout: page
sitemap: false
permalink: /tikz%20examples/
images:
    - name: flowchart
      caption: "Flowchart"
    - name: twoPhase
      caption: "Two-phase flow schematic"
    - name: C2CSchematic
      caption: "APU Memory Use"
    - name: ELBubble
      caption: "Euler-Lagrange schematic"
    - name: D3Q19
      caption: "Lattice Boltzmann D3Q19 stencil"
    - name: verticalColorbar
      caption: "Standalone vertical colorbar"
    - name: nearestNeighbor
      caption: "Nearest neighbor halo exchange"
    - name: weakScaling
      caption: "Weak scaling plot"
    - name: butterflyNetwork
      caption: "Butterfly network"
    - name: speedup
      caption: "Speedup plot"
    - name: normalizedBreakdown
      caption: "Runtime breakdown plot"
    - name: omegaNetwork
      caption: "Omega network"
    - name: strongScaling
      caption: "Strong scaling plot"
    - name: markovChain
      caption: "Markov chain diagram"
    - name: roofline
      caption: "Roofline model plot"
    - name: horizontalColorbar
      caption: "Standalone horizontal colorbar"
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
<ul style="padding:0; list-style:none; margin:0;">
<div class="container" style="padding:0;">
    {% for image in page.images %}
        <figure style="margin:3px; background:white; padding:5px 10px 10px 10px; border-radius:10px;">
            {% if image.caption %}
            <p style="color: #555; font-size: 0.85em; text-align: center; margin: 0; padding: 5px 0 8px 0; text-decoration: underline; line-height: 1;">{{ image.caption }}</p>
            {% endif %}
            <a href="{{site.url}}{{site.baseurl}}/images/tikz/zips/{{ image.name }}.zip" download>
                <img src="{{site.url}}{{site.baseurl}}/images/tikz/figs/{{ image.name }}.svg"
                     alt="{{image.name}}"
                     style="width:100%; height:auto;border-radius:0px">
            </a>
        </figure>
    {% endfor %}
</div>
</ul>

<div class="clearfix"></div>

<!--</div>-->
</div>
