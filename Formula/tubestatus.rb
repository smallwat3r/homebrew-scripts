class Tubestatus < Formula
  desc "London Tube live status from your terminal using the TFL API."
  homepage "https://github.com/smallwat3r/tubestatus"
  url "https://github.com/smallwat3r/tubestatus/archive/1.2.5.tar.gz"
  version "1.2.5"
  sha256 "41410daf4bb524339e5f72dae59ce90700dbd5a732b5af12d48da26d24e4226e"

  depends_on "jq"

  def install
    bin.install "tubestatus"
    man1.install "tubestatus.1"
  end
end
