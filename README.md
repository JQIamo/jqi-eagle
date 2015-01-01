# JQI Circuit Designs

This repository (now a single README file) lists the electronics/instrumentation circuits designed and built at the JQI.

As of commit [ac6f3059ff](https://github.com/JQIamo/jqi-eagle/tree/ac6f3059ffcecc210dcfaeac3f5a702c11303dd0), individual electronics design projects are split into their own individual git repository. This is more in line with the git versioning philosophy, and will generally make life easier.

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

[https://github.com/JQIamo/aom-driver](https://github.com/JQIamo/aom-driver)

2W AOM driver, with several fun bells and whistles. Includes an integrated VCO (with optional external RF input), power attenuation control, and integrated PI feedback control to either stabalize RF power or optical power in an intensity lock setup.

## DC/RF Adder

[https://github.com/JQIamo/dc-rf-adder](https://github.com/JQIamo/dc-rf-adder)

Simple 4-channel op-amp adder circuit, to add a DC offset to an RF signal. "DC" input has ~ 200kHz bandwidth, and "RF" input has ~ 2.5 MHz bandwidth. See project page for more details and measured transfer function.

## RF Transimpedance Amplifier

[https://github.com/JQIamo/rf-transimpedance-amplifier](https://github.com/JQIamo/rf-transimpedance-amplifier)

AC-coupled transimpedance amplifier, desigend for use in (eg) beatnote or PDH locking.

## Rotary Encoder Breakout

[https://github.com/JQIamo/rotary-encoder-breakout](https://github.com/JQIamo/rotary-encoder-breakout)

Breakout boards for use with the Bounrs PEC09-series rotary encoder. Includes a breakout adapter to interface with an Arduino, and supports daisy-chaning several encoders on the same signal line using CAT5 cable. Useful for placing DAC control knobs around the lab.
