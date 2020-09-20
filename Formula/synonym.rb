class Synonym < Formula
  desc "Find synonyms in 15 different languages directly from your terminal."
  homepage "https://github.com/smallwat3r/synonym"
  url "https://github.com/smallwat3r/synonym/archive/1.4.3.tar.gz"
  version "1.4.3"
  sha256 "14d49cb30616195a213d473422f6b72ab4f8cf04015126833756b587b5845e98"

  depends_on "jq"

  def install
    bin.install "synonym"
  end
end
