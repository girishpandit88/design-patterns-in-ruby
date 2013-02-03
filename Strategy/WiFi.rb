require 'Protocol.rb'

class WiFi < Protocol
  def initialize
      transfer
    end
  def transfer
    puts 'transfering data with speeds upto 100Mbits/sec'
  end
end