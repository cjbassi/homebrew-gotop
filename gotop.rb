class Gotop < Formula
  desc "A terminal based graphical activity monitor inspired by gtop and vtop"
  homepage "https://github.com/cjbassi/gotop"
  url "https://github.com/cjbassi/gotop/releases/download/1.2.12/gotop_1.2.12_darwin_amd64.tgz"
  version "1.2.12"
  sha256 "c45c3105fdda3d10510c5ebfbed1e2183f56ec011771f187434d528b073dd5fc"

  def install
    bin.install "gotop"
  end
end
