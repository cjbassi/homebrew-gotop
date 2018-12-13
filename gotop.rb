class Gotop < Formula
  desc "A terminal based graphical activity monitor inspired by gtop and vtop"
  homepage "https://github.com/cjbassi/gotop"
  url "https://github.com/cjbassi/gotop/releases/download/1.7.0/gotop_1.7.0_darwin_amd64.tgz"
  version "1.7.0"
  sha256 "c4a57228f8f69a70b207cd593e5ee187b7a35c9d105a567a8b9e77e792f1165b"

  def install
    bin.install "gotop"
  end
end
