# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Synonym < Formula
  desc "Find synonyms in 15 different languages directly from your terminal."
  homepage "https://github.com/smallwat3r/synonym"
  url "https://github.com/smallwat3r/synonym/archive/1.4.2.tar.gz"
  version "1.4.2"
  sha256 "dcf782e38d5a1891386c286f7d1216c118b7f8d0b8b72541b5013e3d7c68b1ea"

  depends_on "jq"

  def install
    bin.install "synonym"
  end
end
