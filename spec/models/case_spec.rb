require 'spec_helper'

describe Case do
  describe '#keywords' do
    specify 'comma-seperated keywordlist' do
      testcase = Case.new(title: "testtitle", summary: "testsummary", facts: "testfacts", held: "testheld", comment: "testcomment")
      testcase.keyword_list = "Reasonable Adjustments, Burden of Proof, Proof of Adjustment" 
      testcase.save
      expect(testcase.keywords.map(&:name)).to eq ["Reasonable Adjustments", "Burden of Proof", "Proof of Adjustment"]
    end

    specify 'spaced-dash-seperated keywordlist, with dashes inside a keyword' do
      testcase = Case.new(title: "testtitle", summary: "testsummary", facts: "testfacts", held: "testheld", comment: "testcomment")
      testcase.keyword_list = "a dash - an n-dash – an m-dash — end" 
      testcase.save
      expect(testcase.keywords.map(&:name)).to eq ["a dash", "an n-dash", "an m-dash", "end"]
    end
  end
end
