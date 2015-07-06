require 'spec_helper'

describe 'ynab' do
  it do
    should contain_package('YNAB').with({
      :provider => 'appdmg',
      :source   => 'http://downloadpull-youneedabudgetco.netdna-ssl.com/ynab4/liveCaptive/Mac/YNAB4_LiveCaptive_4.3.195.dmg',
    })
  end
end
