Gem::Specification.new do |s|
  s.name	= 'media-organizer'
  s.version 		= '0.2.0'
  s.email 		= 'djeserkare@gmail.com'
  s.date 			= '2016-04-01'
  s.files 		= ['lib/media-organizer.rb', 'lib/renamer.rb', 'lib/metadata.rb', 'lib/filescanner.rb', 'lib/scrapers/image.rb', 'lib/scrapers/music.rb']
  s.summary 		= 'Automatically rename and organize music and image files in bulk based on file metadata.'
  s.description	= 'Dynamically rename and organize files using their metadata, according to a customizable pattern. For example, use media-organizer to set filenames for a library of photos to a customizable standard such as: "<date-taken> - Ski Vacation.jpg". Currently supports only JPEG, TIFF, MP3, M4A, WAV, FLAC, and OGG files.'
  s.authors	= ['Stephen Johnson']
  s.homepage	=
    'http://rubygems.org/gems/media-organizer'
  s.license	= 'MIT'
end
