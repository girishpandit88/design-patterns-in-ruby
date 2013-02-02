require 'Ticker.rb'
require 'WarnHigh.rb'
require 'Warnlow.rb'

interval_in_seconds = 5
stck_symbol = "MSFT"
ticker = Ticker.new(stck_symbol, interval_in_seconds)
WarnLow.new(ticker, 80)
WarnHigh.new(ticker, 120)
ticker.run