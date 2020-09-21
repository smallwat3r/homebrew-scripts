class Tubestatus < Formula
  desc "London Tube live status from your terminal using the TFL API."
  homepage "https://github.com/smallwat3r/tubestatus"
  url "https://github.com/smallwat3r/tubestatus/archive/1.2.3.tar.gz"
  version "1.2.3"
  sha256 "d40b4d2874d3003def619212044769e231dd1f36a780595516316ac042b5688e"

  depends_on "jq"

  def install
    bin.install "tubestatus"
    man1.install "tubestatus.1"
  end
end
