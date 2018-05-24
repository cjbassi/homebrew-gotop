class Gotop < Formula
  desc "A terminal based graphical activity monitor inspired by gtop and vtop"
  homepage "https://github.com/cjbassi/gotop"
  url "https://github.com/cjbassi/gotop/releases/download/1.4.0/gotop_1.4.0_darwin_amd64.tgz"
  version "1.4.0"
  sha256 "f56fd2280ff7ef1a9d7170656f64e42d0df189f6e0b644d1ff4bd3e64e40f78e"

  def install
    bin.install "gotop"
  end
end
