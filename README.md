![SendGrid Logo](https://uiux.s3.amazonaws.com/2016-logos/email-logo%402x.png)

[![Build Status](https://travis-ci.org/sendgrid/smtpapi-ruby.svg?branch=master)](https://travis-ci.org/SendGrid/smtpapi-ruby)
[![Gem Version](https://badge.fury.io/rb/sendgrid-ruby.svg)](https://badge.fury.io/rb/sendgrid-ruby)
[![Email Notifications Badge](https://dx.sendgrid.com/badge/ruby)](https://dx.sendgrid.com/newsletter/ruby)
[![MIT licensed](https://img.shields.io/badge/license-MIT-blue.svg)](./LICENSE.txt)
[![Twitter Follow](https://img.shields.io/twitter/follow/sendgrid.svg?style=social&label=Follow)](https://twitter.com/sendgrid)
[![GitHub contributors](https://img.shields.io/github/contributors/sendgrid/smtpapi-ruby.svg)](https://github.com/sendgrid/smtpapi-ruby/graphs/contributors)

**This ruby gem allows you to quickly and more easily generate SendGrid X-SMTPAPI headers.**


# Announcements

All updates to this library is documented in our [CHANGELOG](https://github.com/sendgrid/smtpapi-ruby/blob/master/CHANGELOG.md).

# Table of Contents
- [Installation](#installation)
- [Quick Start](#quick-start)
- [Usage](#usage)
- [Roadmap](#roadmap)
- [How to Contribute](#contribute)
- [About](#about)
- [License](#license)

<a name="installation"></a>
# Installation

## Prerequisites

- Ruby version 2.2
- The SendGrid service, starting at the [free level](https://sendgrid.com/free?source=smtpapi-ruby)

## Install Package

Add this line to your application's Gemfile:

```bash
gem 'smtpapi'
```

And then execute:

```bash
bundle
```

Or install it yourself as:

```bash
gem install smtpapi
```

<a name="quick-start"></a>
# Quick Start

```ruby
header = Smtpapi::Header.new
header.add_to('test@example.com')
print header.to_json
```

<a name="usage"></a>
# Usage

- [SendGrid Docs](https://sendgrid.com/docs/API_Reference/SMTP_API/index.html)
- [Example Code](https://github.com/sendgrid/smtpapi-ruby/blob/master/examples)

<a name="roadmap"></a>
# Roadmap

If you are interested in the future direction of this project, please take a look at our [milestones](https://github.com/sendgrid/smtpapi-ruby/milestones). We would love to hear your feedback.

<a name="contribute"></a>
# How to Contribute

We encourage contribution to our libraries, please see our [CONTRIBUTING](https://github.com/sendgrid/smtpapi-ruby/blob/master/CONTRIBUTING.md) guide for details.

Quick links:

- [Feature Request](https://github.com/sendgrid/smtpapi-ruby/blob/master/CONTRIBUTING.md#feature_request)
- [Bug Reports](https://github.com/sendgrid/smtpapi-ruby/blob/master/CONTRIBUTING.md#submit_a_bug_report)
- [Sign the CLA to Create a Pull Request](https://github.com/sendgrid/smtpapi-ruby/blob/master/CONTRIBUTING.md#cla)
- [Improvements to the Codebase](https://github.com/sendgrid/smtpapi-ruby/blob/master/CONTRIBUTING.md#improvements_to_the_codebase)

## Credits

This library was created by [Wataru Sato](https://github.com/awwa) and is now maintained by SendGrid.

<a name="about"></a>
# About

smtpapi-ruby is guided and supported by the SendGrid [Developer Experience Team](mailto:dx@sendgrid.com).

smtpapi-ruby is maintained and funded by SendGrid, Inc. The names and logos for smtpapi-ruby are trademarks of SendGrid, Inc.

<a name="license"></a>
# License

[The MIT License (MIT)](LICENSE.txt)
