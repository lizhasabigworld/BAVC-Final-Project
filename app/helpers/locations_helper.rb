module LocationsHelper

def google_map(address, options = {})
    size = options[:size] ||= "512x512"
    color = options[:color] ||= "red"
    image_tag "http://maps.google.com/maps/api/staticmap?size=#{size}&maptype=roadmap&markers=size:large|color:#{color}|#{address}&sensor=false"
  end

end
