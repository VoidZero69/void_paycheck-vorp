# void_paycheck-vorp

> A RedM Paycheck system for [Vorp Core](http://docs.vorpcore.com:3000/)

## Features
1. Send jobs paycheck to players
2. Can set different paycheck values for each job grade
3. Easy to configure

## Installation
1. Download this repo/codebase
2. Extract and place `void_paycheck-vorp` into your `resources` folder
3. Add `ensure void_paycheck-vorp` to your `server.cfg` file
4. Restart your server (unless you have nightly restarts)

 ## Dependency
 - Vorp Core

## How-to-configure
All you need is to open `config.lua`
Config.timer is the timer of paycheck delivery in minutes
Config.availablejobs is all the jobs possible in your server you can modify every job grade salary there + add new ones

## Disclaimers and Credits
  - This script is made by [Void Zero](https://github.com/VoidZero69)
