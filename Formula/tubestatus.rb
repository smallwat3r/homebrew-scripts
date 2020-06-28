# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Tubestatus < Formula
  desc "London Tube live status from your terminal using the TFL API."
  homepage "https://github.com/smallwat3r/tubestatus"
  url "https://github.com/smallwat3r/tubestatus/archive/1.2.tar.gz"
  version "1.2"
  sha256 "5e2b250138135b5a0be2e45e651929643814ddbd4b7c41b21954d6861e43ed7e"

  depends_on "jq"

  def install
    bin.install "tubestatus"
  end
end
