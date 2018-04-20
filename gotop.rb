class Gotop < Formula
  desc "A terminal based graphical activity monitor inspired by gtop and vtop"
  homepage "https://github.com/cjbassi/gotop"
  url "https://github.com/cjbassi/gotop/releases/download/1.2.13/gotop_1.2.13_darwin_amd64.tgz"
  version "1.2.13"
  sha256 "b6126b8a1c2379259f43dde5c9181650cd990be448701fd4ed0eb0d8f4ccdef9"

  def install
    bin.install "gotop"
  end
end
