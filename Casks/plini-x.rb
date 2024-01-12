cask 'plini-x' do
  version :latest
  sha256 :no_check

  url "https://neuraldsp.com/download-confirmation/archetype-plini-x?version=1.0.0%20(X)&platform=macOS"
  name 'Plini X'
  homepage 'https://neuraldsp.com/'

  pkg 'FabFilter Total Bundle Installer.pkg'
end
