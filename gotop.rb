class Gotop < Formula
  desc "A terminal based graphical activity monitor inspired by gtop and vtop"
  homepage "https://github.com/cjbassi/gotop"
  url "https://github.com/cjbassi/gotop/releases/download/3.0.0/gotop_3.0.0_darwin_amd64.tgz"
  version "3.0.0"
  sha256 "8a44d86429f64635c3b3553a149a53592c32fe617511272c6ebcb8ceba2b8134"

  if OS.linux?
    url "https://github.com/cjbassi/gotop/releases/download/3.0.0/gotop_3.0.0_linux_amd64.tgz"
    sha256 "7fd4c34398a63dcf3189db91ba2dbe9c1d8b96a0a04814ef56b8e764b145e608"
  end

  def install
    bin.install "gotop"
  end
end
