require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://flatironschool.com/"))

puts doc.css(".headline-260IBN").text
