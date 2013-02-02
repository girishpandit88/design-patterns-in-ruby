require 'Warner.rb'

class WarnLow < Warner
  def update(time, price) # callback for observer
    if price.<(@limit)
      print "--- #{time.to_s}: Price below #@limit: #{price}\n"
    end
  end
end
