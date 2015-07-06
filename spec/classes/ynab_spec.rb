require 'spec_helper'

describe 'ynab' do
  it do
    should contain_package('YNAB 4').with({
      :provider => 'appdmg',
      :source   => 'http://www.youneedabudget.com/CDNOrigin/download/ynab4/liveCaptive/Mac/YNAB4_LiveCaptive_4.3.655.dmg',
    })
  end
end
