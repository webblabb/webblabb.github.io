# Webb lab

This is the repository for the website of the Webb lab at Colorado State University.  This document provides a general introduction to the site and its organization.

## People

All lab members, past and present, have a file in the `_people` directory named `<firstinitial><lastname>.md`.  These files have the following front matter fields:


```
---
title: First Last
category: {pi, staff, phd, postdoc, former-staff, former-pdh, former-postdoc}
image: {name of image in assets/people folder}
website:
email:
---
```
Only title and category are required.  Any text in the body of the file appears on the people page as your blurb.

## Publications

All publications that appear on the website have a file in the `_publications` folder named `yyyy-mm-author.md`.  These files have the following front matter fields:

```
---
authors: {list of all lab authors, names must be the same as title on the people page}
project: {traits, disease, livestock, other}
year:
short: {Shortened citation to show up under the blurb on the author's blurb on the people page (this should be in quotes to avoid issues with colons)}
link:
---
```
 
The main body of the file should provide the full citation for the paper.  
All papers with Colleen as an author (i.e. lab papers) will appear in reverse-chronobllogical order on the Publications page.
Papers tagged with a project will show up under that project on the Research page, and each person's most recent publication will show up under their blurb on the people page.

## Posts

News items and/or blog posts go in the `_posts` folder with name `yyyy-mm-dd-title.md` and required the following front matter:

```
---
title: {Title}
layout: post
---
```

## Home page

Main text for the home page (everything that appears above the posts) is contained in `about.md`.

## Theme and build

The theme is adapted from [Hyde](http://hyde.getpoole.com/about/) by Mark Otto.  The site is built using [jekyll](http://jekyllrb.com/) and hosted on [Github pages](https://pages.github.com/).


