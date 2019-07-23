require 'spec_helper'

feature 'TrueAutomation.IO capybara example' do
  scenario 'venus' do
    visit 'https://venus.com/'

    find(ta('venus:clothing')).hover
    sleep 3

    find(ta('venus:clothing:shorts')).click
    sleep 3
  end
end
