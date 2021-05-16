class Shhh < Formula
  desc "GO cli client for Shhh"
  homepage "https://github.com/smallwat3r/shhh-cli"
  url "https://github.com/smallwat3r/shhh-cli/releases/download/1.2.1/shhh-1.2.1-homebrew.tar.gz"
  version "1.2.1"
  sha256 "cff0e05ea00a30a1c54d0bfec75186a1769abb6331ae5be3ecc9205319e3db2a"

  def install
    bin.install "shhh"
  end
end
