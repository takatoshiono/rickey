require 'plist'

class Rickey::Iphoto
  def initialize(plist)
    @album_data = Plist::parse_xml(plist)
  end

  def albums
    @album_data['List of Albums']
  end

  def album(id: nil)
    albums.detect { |album| album['AlbumId'] == id }
  end

  def photos
    @album_data['Master Image List']
  end

  def photos_by_ids(ids)
    photos = []
    ids.each do |id|
      photos << @album_data['Master Image List'][id]
    end
    photos
  end
end
