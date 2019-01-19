class Gotop < Formula
  desc "A terminal based graphical activity monitor inspired by gtop and vtop"
  homepage "https://github.com/cjbassi/gotop"
  url "https://github.com/cjbassi/gotop/releases/download/2.0.0/gotop_2.0.0_darwin_amd64.tgz"
  version "2.0.0"
  sha256 "88e5a525f0857816512e973df78f224a19dadba5a12c4c6f47f00d24a705fce7"

  def install
    bin.install "gotop"
  end
end
