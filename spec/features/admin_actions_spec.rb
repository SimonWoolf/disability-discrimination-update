require 'spec_helper'

describe 'Admin actions' do
  context 'correct credentials' do
    it 'should add a new case' do
      page.driver.browser.authorize 'name', 'password'
      visit '/admin'
      click_link 'Add a new case'
      fill_in 'case_title', with: 'test title'
      fill_in 'case_keyword_list', with: 'here - are - some - keywords'
      fill_in 'case_summary', with: 'test summary'
      fill_in 'case_facts', with: 'test facts'
      fill_in 'case_held', with: 'test held'
      fill_in 'case_comment', with: 'test comment'
      click_button 'Submit'

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

  context 'not logged in' do
    it 'should not be able to view dashboard' do
      page.driver.browser.authorize 'name', 'wrongpassword'
      visit '/admin'
      expect(page).to have_content 'Access denied'
    end
  end
end
