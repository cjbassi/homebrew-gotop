class Gotop < Formula
  desc "A terminal based graphical activity monitor inspired by gtop and vtop"
  homepage "https://github.com/cjbassi/gotop"
  url "https://github.com/cjbassi/gotop/releases/download/2.0.2/gotop_2.0.2_darwin_amd64.tgz"
  version "2.0.2"
  sha256 "0304e443bf020aa7b3150246e7f6f2ceb07a89c60d6c50d0b4c2fd8493d6c808"

  def install
    bin.install "gotop"
  end
end
