class Gotop < Formula
  desc "A terminal based graphical activity monitor inspired by gtop and vtop"
  homepage "https://github.com/cjbassi/gotop"
  url "https://github.com/cjbassi/gotop/releases/download/1.7.1/gotop_1.7.1_darwin_amd64.tgz"
  version "1.7.1"
  sha256 "ee598e0a825518b1fc1232fcde72b52c3c73043acc44425a2b5ce9294aba8363"

  def install
    bin.install "gotop"
  end
end
