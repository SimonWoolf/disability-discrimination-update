require 'spec_helper'

describe 'filtering', js: true do
  it 'should filter by name in js on Cases By Name' do
    Case.create!(title: "goodtitle")
    Case.create!(title: "badtitle")
    visit '/cases'
    fill_in 'namefilter', with: 'good '
    expect(page).to have_content(:visible, 'goodtitle')
    expect(page).not_to have_content(:visible, 'badtitle')
  end
end
