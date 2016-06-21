require 'page-object'

class HomePage
  include PageObject
  page_url "www.google.com"
  link(:career, :text => 'CAREER')
end