# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Synonym < Formula
  desc "Find synonyms in 15 different languages directly from your terminal."
  homepage "https://github.com/smallwat3r/synonym"
  url "https://github.com/smallwat3r/synonym/archive/1.4.tar.gz"
  version "1.4"
  sha256 "b6490bfb542b6138cb913c8fa9171e4f391a81f88b878ce65ccfa85195009b67"

  depends_on "jq"

  def install
    bin.install "synonym"
  end
end
