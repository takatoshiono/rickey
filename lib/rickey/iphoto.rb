require 'plist'

class Rickey::Iphoto
  def initialize(plist)
    @album_data = Plist::parse_xml(plist)
  end

  def albums
    @album_data['List of Albums']
  end
end
