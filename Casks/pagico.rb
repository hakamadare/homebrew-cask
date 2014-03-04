class Pagico < Cask
  url 'http://pagico.com/downloads/Pagico_Desktop_r1549.dmg'
  homepage 'http://pagico.com/'
  version '6.5 (r1549)'
  sha256 'ad28214b082208025f9103dfbc2149b8224f0c488dfdcb06b51090e23d285bed'
  install 'Install Pagico 6.pkg'
  uninstall :pkgutil => 'com.pagico.*pkg'
  uninstall :pkgutil => 'com.pagico.*'
  uninstall :files => '/Applications/Pagico'
end
