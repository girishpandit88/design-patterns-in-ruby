#Documented by GIRISH
#Feb 2, 2013-10:14:32 PM

require 'Protocol.rb'

class NFC < Protocol
  def initialize
      transfer
    end
  def transfer
    puts 'transfering data with speeds upto 424kbits/sec'
  end
end