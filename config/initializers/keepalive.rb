require 'rufus-scheduler'
require "net/http"
require "uri"
scheduler = Rufus::Scheduler.new

if Rails.env.production?
  scheduler.every '50m' do
     Net::HTTP.get_response(URI.parse("http://disability-discrimination.herokuapp.com/"))
  end
end
