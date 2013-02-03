#Documented by GIRISH
#Feb 2, 2013-10:14:09 PM

require 'Protocol.rb'
require 'Bluetooth.rb'
require 'NFC.rb'
require 'Wifi.rb'

class Stream
  @protocol
  def setProtocol(protocol)
    @protocol = protocol
  end

  def type
    puts @protocol.class
  end

  def chooseStrategy(value)
    if (0..0.9).include?(value)
      setProtocol(NFC.new)
      type
    end
    if (0.9..424).include?(value)
      setProtocol(Bluetooth.new)
      type
    end
    if (500..1000).include?(value)
      setProtocol(WiFi.new)
      type
    end
  end
end

