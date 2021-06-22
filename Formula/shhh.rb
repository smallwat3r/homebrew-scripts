class Shhh < Formula
  desc "GO cli client for Shhh"
  homepage "https://github.com/smallwat3r/shhh-cli"
  url "https://github.com/smallwat3r/shhh-cli/releases/download/1.3.0/shhh-1.3.0-homebrew.tar.gz"
  version "1.3.0"
  sha256 "074199663ec609f1e6e0503c99153eb4b77dd3bd1379cace6daba59cec23d832"

  def install
    bin.install "shhh"
  end
end
