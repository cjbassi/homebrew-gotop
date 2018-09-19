class Gotop < Formula
  desc "A terminal based graphical activity monitor inspired by gtop and vtop"
  homepage "https://github.com/cjbassi/gotop"
  url "https://github.com/cjbassi/gotop/releases/download/1.5.0/gotop_1.5.0_darwin_amd64.tgz"
  version "1.5.0"
  sha256 "a60e3e60e8544ddac0c013c24aa2d97770f5a7d87d3ba2cb61818abaa8ba1966"

  def install
    bin.install "gotop"
  end
end
