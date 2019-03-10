require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open('https://recipes.sainsburys.co.uk/recipes/main-courses/italian-pressed-sandwich'))

list = doc.css('.components-data')

list.each do |n|
    puts n.inner_html
end
