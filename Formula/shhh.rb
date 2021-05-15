class Shhh < Formula
  desc "GO cli client for Shhh"
  homepage "https://github.com/smallwat3r/shhh-cli"
  url "https://github.com/smallwat3r/shhh-cli/releases/download/1.2.0/shhh-1.2.0-homebrew.tar.gz"
  version "1.2.0"
  sha256 "79109a96bb9413130f83e1ddc9c0d032030742c65a093a3f59c71eb55ccbf577"

  def install
    bin.install "shhh"
  end
end
