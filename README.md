[![Build Status](https://travis-ci.org/billyogat/puppet-ynab.svg?branch=master)](https://travis-ci.org/billyogat/puppet-ynab)

# YNAB Puppet Module for Boxen

Install [YNAB](http://www.youneedabudget.com/).

## Usage

```puppet
include ynab
```

## Required Puppet Modules

* `boxen`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`. You can also set this environment variable securely on Travis to ensure your CI builds don't run into the same issue - check out Travis's [docs on repository settings](http://docs.travis-ci.com/user/environment-variables/).

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.

### For template updates

```
git remote add template https://github.com/boxen/puppet-template.git
git pull template master
```
