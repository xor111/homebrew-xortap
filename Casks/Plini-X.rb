cask 'fabfilter-totalbundle' do
  version :latest
  sha256 :no_check

  url "https://download.fabfilter.com/fftotalbundle.dmg"
  name 'Fabfilter Total Bundle'
  homepage 'https://www.fabfilter.com'

  pkg 'FabFilter Total Bundle Installer.pkg'
end
