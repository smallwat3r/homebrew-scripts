# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Shhh < Formula
  desc "GO cli client for Shhh"
  homepage "https://github.com/smallwat3r/shhh-cli"
  url "https://github.com/smallwat3r/shhh-cli/releases/download/1.1.7/shhh-1.1.7-homebrew.tar.gz"
  version "1.1.7"
  sha256 "6659bad08b2ddcf6f31d3d5bf066b78b193c109aba6eb560ae80781f939d1399"

  def install
    bin.install "shhh"
  end
end
