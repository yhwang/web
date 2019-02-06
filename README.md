# Project Owl Public Website

This repo is for the website of Project Owl: http://www.project-owl.com.
The website is built with Ruby on Rails. You can see the main website paths in
[routes.rb](https://github.com/yhwang/web/blob/master/config/routes.rb). All
static resources are in `public` and `app/assets` directories.

For website deployment, please check
[DEPLOY.md](https://github.com/yhwang/web/blob/master/DEPLOY.md)

## Development Setup

In order to run this website locally, you need to install ruby first:
- ruby 2.4.3
  - You can install [rbenv](https://github.com/rbenv/rbenv) and use it to
    install the ruby. Of course, there are other ruby version management
    tools. You can choose the one that you are familiar.

Once you have the ruby installed, [bundler](https://bundler.io/) would do the
rest for you:
```
gem install bundler
bundle install
```

Start the website locally with the following command:
```
rails server
```
Now you can browse the website at:
[http://localhost:3000](http://localhost:3000)

Note: The rest of the remaining document is the introduction of Project-Owl.
You can get detailed information in [owl](https://github.com/Project-Owl/owl)
repo.

## Software - OWL 🦉

Website:  http://www.project-owl.com

Manage large and small disasters with the Owl incident management system.  Owl
is designed to offer a fast, simple incident management experience --- just by
talking to it.

Project Owl is a Ruby on Rails web application hosted on IBM Cloud leveraging
the IBM Watson Studio, IBM Watson Cloud APIs, Weather Company APIs, Google Maps
API, and public data sets.

## Hardware - ClusterDuck 🐥
Deploy Owl incident management to geographies without active communications or
infrastructure through the `ClusterDuck` Mobile Network.  This network is made
of portable IoT WiFi devices - called `Ducks` - that provide an ad-hoc network
solution.

![overview](https://user-images.githubusercontent.com/13107225/46240475-263eb080-c376-11e8-9d17-ffe05a4c6527.png)

`ClusterDuck` is prototyped over **Arduino, with a WiFi/LoRa solution** and
levarages IBM's IoT Platform, Node-RED, Cloudant DB, and Cloud Foundry.

Learn more @ [ClusterDuck](https://github.com/Project-Owl/duck)


## Open Source Software

As a developer you can build experiences for Owl Software.  These experiences
are accessible from the conversational interface.  Examples of experiences to
create for Owl are:  a weather forecasting app, and leadership and management
structure app, messaging app, a translation app, or a predictive data analytics
app.

We are looking for passionate developers who would like to contribute to this
software ecosystem.  While the app development environment is under construction
for Owl please reach out to <contributing@project-owl.com> if you are interested
in contributing and we will provide more information about the technology and
how to build with it. You can see [general guidelines here](CONTRIBUTING.md).

Apps for Owl are created simply using HTML, CSS, and JS.  If you have built a
web site before, you can build an app for Owl.


## Open Source Hardware
#### ClusterDuck + QuackPack
The `ClusterDuck` hardware solution would also allow passionate developers and
OEMs to build on top of our hardware, via lego-like modules called
**QuackPacks**. In addition to relaying civilian data, additional `Quacks`
would allow `Ducks` to send additional useful and crucial data via sensors such
as, **temperature**, **water-pressure**, **smoke**, **gas**, and a lot more!

**QuackHackers** will be provided with boilerplate libraries in order for your
`QuackPacks` to work with our `Ducks`.

Learn more and contribute to our open source hardware @
[ClusterDuck + QuackPack](https://github.com/Project-Owl/duck#quackpack)


