# Public: Install ynab
#
# Examples
#
#  include ynab
class ynab {
  package { 'YNAB':
    source   => 'http://downloadpull-youneedabudgetco.netdna-ssl.com/ynab4/liveCaptive/Mac/YNAB4_LiveCaptive_4.3.195.dmg',
    provider => 'appdmg'
  }
}
