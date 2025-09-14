class Citt < Formula
  desc "Calculator in the Terminal"
  homepage "https://github.com/Ilovethewo/citt"
  url "https://github.com/Ilovethewo/citt/releases/download/v1.0/citt-1.0.tar.gz"
  sha256 "07dde0c2af7fc597142236c0cbeaf16b8eedeeb926827ae7cb83d9e79b8d428d"
  version "1.0"

  def install
    bin.install "citt"
  end
end
