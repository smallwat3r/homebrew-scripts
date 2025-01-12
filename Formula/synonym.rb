class Synonym < Formula
  desc "Find synonyms in 15 different languages directly from your terminal."
  homepage "https://github.com/smallwat3r/synonym"
  url "https://github.com/smallwat3r/synonym/archive/1.4.4.tar.gz"
  version "1.4.4"
  sha256 "43486abeb4e8293d4ecb3bda6fdcd5486d99d0c6f65a3921d4d3053f50b293f7"

  depends_on "jq"

  def install
    bin.install "synonym"
  end
end
