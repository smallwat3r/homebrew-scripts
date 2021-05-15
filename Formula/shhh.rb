class Shhh < Formula
  desc "GO cli client for Shhh"
  homepage "https://github.com/smallwat3r/shhh-cli"
  url "https://github.com/smallwat3r/shhh-cli/releases/download/1.2.0/shhh-1.2.0-homebrew.tar.gz"
  version "1.2.0"
  sha256 "dfeb2cca8bf9dab5e8037b116ecf808ac9a1b374aaa33c47fc41ca0eb3fd4ef8"

  def install
    bin.install "shhh"
  end
end
