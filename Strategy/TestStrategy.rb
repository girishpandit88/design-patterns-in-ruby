require 'Stream.rb'

stream = Stream.new
streams = [{"type"=>"Video","speed"=>"675"},{"type"=>"Data","speed"=>".2"},{"type"=>"Sound","speed"=>"420"}]
streams.each do |key|
  stream.chooseStrategy(key['speed'].to_f)
end