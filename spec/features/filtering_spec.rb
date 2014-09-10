require 'spec_helper'

describe 'filtering', js: true do
  it 'should filter by name in js on Cases By Name' do
    Case.create!(title: "goodtitle")
    Case.create!(title: "badtitle")
    visit '/cases'
    fill_in 'namefilter', with: ' good '
    expect(page).to have_content(:visible, 'goodtitle')
    expect(page).not_to have_content(:visible, 'badtitle')
  end

  it 'should filter by keyword in js on Cases By Keyword' do
    Case.create!(title: "goodtitle", keyword_list: "happykeyword")
    Case.create!(title: "badtitle", keyword_list: "sadkeyword")
    visit '/cases/by-subject'
    fill_in 'kwfilter', with: ' happy '
    expect(page).to have_content(:visible, 'goodtitle')
    expect(page).to have_content(:visible, 'happykeyword')
    expect(page).not_to have_content(:visible, 'badtitle')
    expect(page).not_to have_content(:visible, 'badkeyword')
  end
end
