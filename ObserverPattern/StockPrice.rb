#Based on the class mentioned here
#https://github.com/bengarvey/stockquote/blob/master/stockquote.rb 
require 'net/http'
require 'json'
require 'rubygems'

class StockPrice
  def initialize
  end

  def StockPrice::getStocks(symbol)
    # Create a URI object for the stock info
    uri = URI('http://www.google.com/finance/info?infotype=infoquoteall&q=' + symbol)

    begin
      # Get the JSON
      stockdata = Net::HTTP.get(uri)
      # Convert JSON to hash.  Cut off the first two characters because they are bad JSON
      stockdata = JSON.parse(stockdata.slice(3..-1))
      rescue
      # Error handling
      puts "Error finding quote for #{symbol}. Are you sure it's a valid stock symbol?"
      exit
    end

    # return the latest price
    stockdata[0]['l'].to_i
  end
end