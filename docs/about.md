# Who Am I

## Background

I've worked as a technologist for 20 years, mostly fixing problems or building
new systems in the classic sense of plugging firewalls into internet
connections, building windows servers, desktops and laptops and then supporting
people using those computers.

> Mostly I've been learning from other people's mistakes.

## What is this site for

Its about time I started doing what I normally only get to talk about. I've
not written HTML beyond the quick hack to test a webserver, so to focus on writing
and saving content with out focusing on the base infrastructure, I will host the
site on [GitHub Pages](https://pages.github.com/), using
[MkDocs](https://mkdocs.readthedocs.io/en/stable/) and
[Materials theme](https://squidfunk.github.io/mkdocs-material/).
You can see the source code for this site by clicking on the link in the top
right of the page or [here](https://github.com/chiefeh/chiefeh.github.io).

The mkdocs.yml file is listed below

    site_name: Chiefeh Blog
    site_description: 'Somewhere to post my stuff'
    site_author: 'Gregory Bennett'
    docs_dir: docs/
    repo_name: 'chiefeh/chiefeh.github.io'
    repo_url: 'https://github.com/chiefeh/chiefeh.github.io'
    nav:
        - Home: index.md
        - About: about.md
    theme:
      name: material
      palette:
        scheme: slate
        primary: light blue
        accent: deep purple

## Maintaining a consistent approach

I've found that future me has always thanked past me for doing things the same
way in regards to approach or patterns of behavior. Being consistent allows
work to be completed faster (or probably less focus on documenting things).
