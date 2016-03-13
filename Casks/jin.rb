cask 'jin' do
  version '2.14.1'
  sha256 'd5592e35bc1e1bb6cf8337d0adaf883c7f5964e9e6f378f66f3fa29979d653aa'

  # downloads.sourceforge.net/project/jin was verified as official when first introduced to the cask
  url "http://downloads.sourceforge.net/project/jin/jin/jin-#{version}/jin-#{version}-macosx-lion.dmg"
  name 'Jin'
  homepage 'http://www.jinchess.com/'
  license :gpl

  app 'Jin.app'
end
