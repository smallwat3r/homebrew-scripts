# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Synonym < Formula
  desc "Find synonyms in 15 different languages directly from your terminal."
  homepage "https://github.com/smallwat3r/synonym"
  url "https://github.com/smallwat3r/synonym/archive/1.4.1.tar.gz"
  version "1.4.1"
  sha256 "3e0c698705ebf63e99e327c317c23a374171480fc6dad2c715d444fedd2b135b"

  depends_on "jq"

  def install
    bin.install "synonym"
  end
end
