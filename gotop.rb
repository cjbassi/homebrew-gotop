class Gotop < Formula
  desc "A terminal based graphical activity monitor inspired by gtop and vtop"
  homepage "https://github.com/cjbassi/gotop"
  url "https://github.com/cjbassi/gotop/releases/download/1.4.1/gotop_1.4.1_darwin_amd64.tgz"
  version "1.4.2"
  sha256 "7fc2decbc188503e0e22a38ce298cc9253ab4409749fe2beee1fa43d11374019"

  def install
    bin.install "gotop"
  end
end
