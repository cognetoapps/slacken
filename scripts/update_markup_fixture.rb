require 'slacken'

fixture_dir = File.expand_path('../spec/fixtures', __dir__)

File.write(
  File.expand_path('markup_text.txt', fixture_dir),
  Slacken.translate(File.read(File.expand_path('example.html', fixture_dir)))
  )
