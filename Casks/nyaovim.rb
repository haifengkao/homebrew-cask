cask 'nyaovim' do
  version '0.0.1'
  sha256 'ffcc31dfda9b9b5ad5bbc7cc5472cfbf1c854d8dd898e22cbcf0e3bd52803540'

  url "https://github.com/haifengkao/NyaoVim/releases/download/0.0.1/nyaovim.zip"

  name 'nyaovim'
  homepage 'https://github.com/haifeng/nyaovim'
  license :cc

  app 'nyaovim.app'

end
