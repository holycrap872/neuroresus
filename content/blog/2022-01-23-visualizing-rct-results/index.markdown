---
title: Visualizing RCT Results
author: Nikhil Patel
date: '2022-01-23'
slug: []
categories: [RCT]
tags: ["Intracerebral Hemorrhage"]
subtitle: 'This is a subtitle'
excerpt: ''
series: ~
layout: single
---




# INTERACT-2 Visualization



First we have the plot for the mRS at 90 days.
Things still to tweak:

- Fonts
- Dotted lines in between bars to indicate the differences between various cutpoints on the mRS
- Fixing size of components to fit onto web page
- Adding table on the bottom with odds ratios of primary outcome cutoff vs. other cutoffs?
- Ultimately may be better to add a tabbed format to display p-value functions

<img src="{{< blogdown/postref >}}index_files/figure-html/stacked bar chart-1.png" width="672" />

## Visualizing the p-value Function

This chart represents the p-value function of the above results.



<img src="{{< blogdown/postref >}}index_files/figure-html/unnamed-chunk-2-1.png" width="672" />

## Visualizing the s-value Function

This chart represents the s-value function of the above results.

<img src="{{< blogdown/postref >}}index_files/figure-html/unnamed-chunk-3-1.png" width="672" />

## Odds Ratios of Secondary Outcomes

### Template Plot

This is the example taken from [J Stuart Carlton's website](https://www.jscarlton.net/post/2015-10-24visualizinglogistic/). 

<img src="{{< blogdown/postref >}}index_files/figure-html/unnamed-chunk-4-1.png" width="672" />


<img src="{{< blogdown/postref >}}index_files/figure-html/unnamed-chunk-5-1.png" width="672" />
