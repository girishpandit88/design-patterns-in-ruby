require 'Protocol.rb'

class NFC < Protocol
  def initialize
      transfer
    end
  def transfer
    puts 'transfering data with speeds upto 424kbits/sec'
  end
end