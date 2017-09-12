# eln-example

An example eln created using the [jekyll-lab-notebook](https://github.com/tlnagy/jekyll-lab-notebook) infrastructure

## Layout

### Log entries

The default setup is to have a separate notebook entries every month with a separate folder for each month. These folders live inside the `_posts/` folder. Each month folder has a single markdown file with the following name: `YYYY-MM-DD-title.md` where title can be anything you want. You can put any images and assets in the month folder or in sub-folders and these will be associated with your month post.

Log entries have to have the following as the first couple lines in the file:
```
---
layout: log
---
```
and then you can follow them with day entries like so

```
# 2017.07.19
```
you can also tag day entries with project tags like so

```
# 2017.07.19 #project1 #fancy-project2
```
and then this post will be grouped with other day entries that also have the same project tags.

## Installation

### Requirements

You'll need a recent version of [Ruby](https://www.ruby-lang.org/en/documentation/installation/#package-management-systems). The best way of installing it is via your favorite package manager (e.g. [brew](https://brew.sh/) for macOS or zypper on openSUSE) or via the [RubyInstaller](https://rubyinstaller.org) on Windows. Then install `bundler` and `jekyll` by running the following command in the terminal:

```
gem install bundler jekyll
```

### Instructions

Clone this repository (or just download it) by running

```
git clone https://github.com/tlnagy/eln-example.git
```

and make sure to have `ruby`, `bundler`, and `jekyll` installed (see above). Navigate to the `eln-example` folder and run

```
bundle update
```

which will install all the dependencies necessary for this project and then run

```
jekyll serve -wi
```

to build and serve your website. Point your browser to the address that jekyll specifies to see your eln.
