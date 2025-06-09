class Kimigayo < Formula
  desc "Play Japan’s national anthem in your terminal"
  homepage "https://github.com/politive/kimigayo"
  url "https://github.com/politive/kimigayo/archive/refs/tags/v1.2.1.tar.gz"
  sha256 "6a71159351c37feb34a951e93def8b806d40beadbdfd51aab57fb03e6015a052"
  license "MIT"

  def install
    bin.install "bin/kimigayo"
    pkgshare.install "mp3"
  end

  test do
    system "true"
  end
end
