class Gotop < Formula
  desc "A terminal based graphical activity monitor inspired by gtop and vtop"
  homepage "https://github.com/cjbassi/gotop"
  url "https://github.com/cjbassi/gotop/releases/download/1.5.1/gotop_1.5.1_darwin_amd64.tgz"
  version "1.5.1"
  sha256 "6e4b0e55d62fb2609915fd6b1f53e9a748cead7f07a87d53013789ffdc81d6db"

  def install
    bin.install "gotop"
  end
end
