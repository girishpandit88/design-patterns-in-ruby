#Documented by GIRISH
#Feb 2, 2013-10:14:38 PM

require 'Protocol.rb'

class WiFi < Protocol
  def initialize
      transfer
    end
  def transfer
    puts 'transfering data with speeds upto 100Mbits/sec'
  end
end