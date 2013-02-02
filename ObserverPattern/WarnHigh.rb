require 'Warner.rb'

class WarnHigh < Warner
  def update(time, price) # callback for observer
    if price.>(@limit) 
      print "+++ #{time.to_s}: Price above #@limit: #{price}\n"
    end
  end
end
