class Gotop < Formula
  desc "A terminal based graphical activity monitor inspired by gtop and vtop"
  homepage "https://github.com/cjbassi/gotop"
  url "https://github.com/cjbassi/gotop/releases/download/2.0.1/gotop_2.0.1_darwin_amd64.tgz"
  version "2.0.1"
  sha256 "1c6e65dd0a18e54afe3a453190e45cf36572011f476c3ad4713a9056fd7ac87a"

  def install
    bin.install "gotop"
  end
end
