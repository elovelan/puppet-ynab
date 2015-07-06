# Public: Install ynab
#
# Examples
#
#  include ynab
class ynab {
  package { 'YNAB 4':
    source   => 'http://www.youneedabudget.com/CDNOrigin/download/ynab4/liveCaptive/Mac/YNAB4_LiveCaptive_4.3.655.dmg',
    provider => 'appdmg'
  }
}
