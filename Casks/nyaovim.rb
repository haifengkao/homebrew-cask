cask 'nyaovim' do
  version '0.0.1'
  sha256 '85653caf0c39eceb326e5c8ef11a8df522a05c4f2bfb3263cdcbf1bc938148c4'

  url "https://github.com/haifengkao/NyaoVim/releases/download/0.0.1/nyaovim.zip"

  name 'nyaovim'
  homepage 'https://github.com/haifeng/nyaovim'
  license :cca

  app 'nyaovim.app'

end
