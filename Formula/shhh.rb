# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Shhh < Formula
  desc "GO cli client for Shhh"
  homepage "https://github.com/smallwat3r/shhh-cli"
  url "https://github.com/smallwat3r/shhh-cli/releases/download/1.1.5/shhh-1.1.5-homebrew.tar.gz"
  version "1.1.5"
  sha256 "80d790d25343f1b3e70dacde5d540cf44133112697153f6e712b55c19a972562"

  def install
    bin.install "shhh"
  end
end
