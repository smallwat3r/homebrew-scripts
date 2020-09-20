class Sketch < Formula
  desc "Create and edit draft files on the go from your terminal in your favourite text editor."
  homepage "https://github.com/smallwat3r/sketch"
  url "https://github.com/smallwat3r/sketch/archive/0.3.1.tar.gz"
  version "0.3.1"
  sha256 "ba81290271262fa1fd8a2b1aa4003093c653c459933a577672ffc28aaf06c3f8"

  def install
    bin.install "sketch"
  end
end
