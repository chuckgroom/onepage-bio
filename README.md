This is an example one-pager site that prospective job-seekers can use to quickly
highlight their accomplishments and make an introduction. It can be hosted for free using
GitHub Pages (as a Jekyll page), or via Netlify (also free; preferred).

This is based on a heavily pared-down version Jerome Lachaud's [Freelancer Jekyll theme](https://github.com/jeromelachaud/freelancer-theme).
Jerome's original theme is well-suited for designers to easily assemble a portfolio site of their visual work; this
is a prose-centric version tailored to software developers. [formspree](http://formspree.io/) is used for the contact form.

## Demo

View an example one-pager [here](https://sage-lebkuchen-d5be31.netlify.app/)

## Installation

On your command line do:
```sh
git clone https://github.com/chuckgroom/onepage-bio.git
cd onepage-bio

# As mentioned in the main page of http://jekyllrb.com/
gem install bundler jekyll

# You may not need the following command
bundle update --bundler

# Following command builds the code and runs the local server
bundle exec jekyll serve
```
See [Jekyll below for details.](#Jekyll)

## Using Docker

As alternative you can use docker to serve the page.
Use the following command to spin up the container using docker-compose.
The -d parameter is to run the container in the background.
``` sh
docker-compose up -d

# To rebuild the page use this command
docker-compose exec web jekyll b
```
## How to use

 - Place your photo in `/img/profile.png`
 - (Optional) Update the favicon `/img/icon.png`
 - Edit `_config.yml` to give your name, email address, social media contacts, etc. You can also update the color scheme.
 - Edit content in `/_includes/about_me.html` and `/_includes/interests.html`

## Screenshot

![screenshot](https://raw.githubusercontent.com/chuckgroom/onepage-bio/master/screenshot.png)

## Jekyll

For more details on Jekyll, read the [documentation](http://jekyllrb.com/).

## Hosting / Deploying

You can host this page in a variety of ways. In my original blog post, I suggested using Github Pages. However, I've found the 
Github Pages product hasn't evolved over time, and it was a real pain to support SSL on URLs without www (e.g. 
www.chuckgroom.com and chuckgroom.com). I'd now recommend using Netlify; just point at the Github repo and it'll set up hosting
immediately. I've since moved over the demo link above to point to a Netlify site. 
