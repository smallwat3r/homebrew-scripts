# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Tubestatus < Formula
  desc "London Tube live status from your terminal using the TFL API."
  homepage "https://github.com/smallwat3r/tubestatus"
  url "https://github.com/smallwat3r/tubestatus/archive/1.2.1.tar.gz"
  version "1.2.1"
  sha256 "ace945a1272cc6c7745bdcbfae2a9ed84ddab21b2047a323299bdac734c2e32b"

  depends_on "jq"

  def install
    bin.install "tubestatus"
  end
end
