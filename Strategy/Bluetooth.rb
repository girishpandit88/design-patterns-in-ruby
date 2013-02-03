#Documented by GIRISH
#Feb 2, 2013-10:14:17 PM

require 'Protocol.rb'

class Bluetooth < Protocol
  def initialize
    transfer
  end
  def transfer
    puts 'transferring data with speeds upto 24Mbits/sec'
  end
end