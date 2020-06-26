# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Tubestatus < Formula
  desc "London Tube live status from your terminal using the TFL API."
  homepage "https://github.com/smallwat3r/tubestatus"
  url "https://github.com/smallwat3r/tubestatus/archive/1.1.tar.gz"
  version "1.1"
  sha256 "3baefe73fa3cd535fb2b68b0beb97269adda8ca688666b4f50060af5d0919210"

  depends_on "jq"

  def install
    bin.install "tubestatus"
  end
end
