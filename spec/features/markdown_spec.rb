require 'spec_helper'

describe 'Markdown rendering' do
  it 'should render case text using markdown' do
    example = Case.create!(summary: "**markdown**")
    visit case_path(example)
    expect(page.html).to include('<strong>markdown</strong>')
  end
end
