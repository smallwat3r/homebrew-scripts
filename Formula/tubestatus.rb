class Tubestatus < Formula
  desc "London Tube live status from your terminal using the TFL API."
  homepage "https://github.com/smallwat3r/tubestatus"
  url "https://github.com/smallwat3r/tubestatus/archive/1.2.4.tar.gz"
  version "1.2.4"
  sha256 "bb914c0a7099acf8b1657688fbc9a591062a0fb8dd9a1bb286cb654f26a1e102"

  depends_on "jq"

  def install
    bin.install "tubestatus"
    man1.install "tubestatus.1"
  end
end
