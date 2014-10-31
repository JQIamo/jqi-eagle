# JQI Circuit Designs

This repository hosts (mostly, but not exclusively!) eagle projects for circuits designed and built at the JQI.

## Getting started

First, download Eagle. There is a free version available, or ask around for
the site license. Then, configure your Eagle according to [eagle-config](https://github.com/JQIamo/eagle-config|eagle-config).

## Beginning a new project

If you are beginning a new circuit design, create a new branch! Then, create
a new project in the Eagle control panel. Add a description to the description column (this takes HTML markup, fyi). Then, add a new schematic and begin!

Once you are at a point you'd like to share, or are done with prototyping/at a stable version, merge back into the master branch and push up to the GitHub server so others can enjoy. In your project file, you should try to include other auxiliary files (BOM, etc.) that might be useful for someone trying to fabricate this for their lab.

## Where should general project documentation go?

For now, probably on the wiki. But, ultimately I feel it makes the most sense to go in a `README` file on GitHub. Perhaps we can replicate @ZJ's awesome Dokuwiki plugin for bug tracking to pull GitHub documentation into the wiki page? However, this does present an odd workflow for people who have a wiki account but no GitHub account.
