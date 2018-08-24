class Gotop < Formula
  desc "A terminal based graphical activity monitor inspired by gtop and vtop"
  homepage "https://github.com/cjbassi/gotop"
  url "https://github.com/cjbassi/gotop/releases/download/1.4.2/gotop_1.4.2_darwin_amd64.tgz"
  version "1.4.2"
  sha256 "119cb9aa98e1b80123ac8c7d3eab2ab0c8f67a4087e70780e15735a5592fee21"

  def install
    bin.install "gotop"
  end
end
