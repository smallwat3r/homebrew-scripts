# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sketch < Formula
  desc "Create and edit draft files on the go from your terminal in your favourite text editor."
  homepage "https://github.com/smallwat3r/sketch"
  url "https://github.com/smallwat3r/sketch/archive/0.3.tar.gz"
  version "0.3"
  sha256 "53b2d3db96ac595ed03f15a18e4c5afaca43634db5a5ad924e0f49953943b5cf"

  def install
    bin.install "sketch"
  end
end
