---
title: "News"
layout: textlay
sitemap: false
permalink: /allnews.html
---

## News

<div class="jumbotron">
{% for article in site.data.news %}
<p><span class="news-date">{{ article.date }}</span>: {{ article.headline }}</p>
{% endfor %}
</div>

