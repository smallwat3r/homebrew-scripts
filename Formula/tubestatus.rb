class Tubestatus < Formula
  desc "London Tube live status from your terminal using the TFL API."
  homepage "https://github.com/smallwat3r/tubestatus"
  url "https://github.com/smallwat3r/tubestatus/archive/1.2.2.tar.gz"
  version "1.2.2"
  sha256 "17b1e0438fe86bd1ab496fb65133e5384bdbc6aa31b4a4480f55eea26cbd3f47"

  depends_on "jq"

  def install
    bin.install "tubestatus"
  end
end
