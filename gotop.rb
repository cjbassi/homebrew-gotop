class Gotop < Formula
  desc "A terminal based graphical activity monitor inspired by gtop and vtop"
  homepage "https://github.com/cjbassi/gotop"
  url "https://github.com/cjbassi/gotop/releases/download/1.4.1/gotop_1.4.1_darwin_amd64.tgz"
  version "1.4.1"
  sha256 "93897fde9c982ba2260a2acbaca23845916a9f9455ab58f3ff651c999f605eb4"

  def install
    bin.install "gotop"
  end
end
