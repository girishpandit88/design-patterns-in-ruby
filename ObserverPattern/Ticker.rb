require "observer"
require "StockPrice.rb"

class Ticker ### Periodically fetch a stock price.
  include Observable
  def initialize(symbol, interval)
    @symbol = symbol
    @interval = interval
  end

  def run
    lastPrice = nil
    loop do
      price = StockPrice.getStocks(@symbol)
      print "Current price: #{price}\n"
      if price != lastPrice
        changed # notify observers
        lastPrice = price
        notify_observers(Time.now, price)
      end
      sleep @interval
    end
  end
end


