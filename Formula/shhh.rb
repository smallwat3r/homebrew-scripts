# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Shhh < Formula
  desc "GO cli client for Shhh"
  homepage "https://github.com/smallwat3r/shhh-cli"
  url "https://github.com/smallwat3r/shhh-cli/releases/download/1.1.6/shhh-1.1.6-homebrew.tar.gz"
  version "1.1.5"
  sha256 "ac07dbe2e0f349efb46ef9559185afcf4358cc78970a53f882e5e0844d6acfb2"

  def install
    bin.install "shhh"
  end
end
