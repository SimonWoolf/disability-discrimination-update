require 'spec_helper'

describe 'cases' do
  specify 'adding a case' do
    visit '/cases/new'
    fill_in 'case_title', with: 'test title'
    fill_in 'case_keyword_list', with: 'here - are - some - keywords'
    fill_in 'case_summary', with: 'test summary'
    fill_in 'case_facts', with: 'test facts'
    fill_in 'case_held', with: 'test held'
    fill_in 'case_comment', with: 'test comment'
    click_button 'Add case'

    visit '/cases'
    click_link 'test title'
    expect(page).to have_content 'test title'
    expect(page).to have_content 'keywords'
    expect(page).to have_content 'test summary'
    expect(page).to have_content 'test facts'
    expect(page).to have_content 'test held'
    expect(page).to have_content 'test comment'
  end
end
