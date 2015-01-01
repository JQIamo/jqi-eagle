# JQI Circuit Designs

This repository (now a single README file) lists the electronics/instrumentation circuits designed and built at the JQI.

As of commit ac6f3059ffcecc210dcfaeac3f5a702c11303dd0, individual electronics design projects are split into their own individual git repository. This is more in line with the git versioning philosophy, and will generally make life easier.

Because each project now has a separate repository, this README page should be used to host a quick one or two sentence description of each project, and a link to the corresponding repository.

## Getting started with EAGLE

First, download Eagle. There is a free version available, or ask around for
the site license. Then, configure your Eagle according to [eagle-config](https://github.com/JQIamo/eagle-config).

## Beginning a new project

If you are beginning a new circuit design, first make sure there isn't already one that meets your needs! Then, you should use the Eagle control panel to create a new project, and initialize a Git repository in the newly created directory. Add a description via the Eagle control panel (this takes HTML formatting, btw), add a new schematic file, and you're off to the races!

Once you are at a point you'd like to share, or are done with prototyping/at a stable version, create a new repository under the JQIamo organization, and push your local changes (eg, with `git remote add origin git@github.com:JQIamo/new-repo.git` then `git push origin -u master`, or with the GitHub for Mac/Windows client.)

In your project, you should try to include other auxiliary files (BOM, etc.) that might be useful for someone trying to fabricate the circuit for their lab.


## Where should general project documentation go?

For now, probably on the JQI wiki. But, ultimately I feel it makes the most sense to go in a `README` file on GitHub. Perhaps we can replicate @ZJ's awesome Dokuwiki plugin for bug tracking to pull GitHub documentation into the wiki page? However, this does present an odd workflow for people who have a wiki account but no GitHub account.

# List of Projects

## AOM Driver

Details to come soon.

## DC/RF Adder

Details to come soon.

## RF Transimpedance Amplifier

Details to come soon.

## Rotary Encoder Breakout

Details to come soon.
