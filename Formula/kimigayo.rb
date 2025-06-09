class Kimigayo < Formula
  desc "Play Japan’s national anthem in your terminal"
  homepage "https://github.com/politive/kimigayo"
  url "https://github.com/politive/kimigayo/archive/refs/tags/v1.2.0.tar.gz"
  sha256 "c46b41e9e6367e0579a27d452b3c38d77c1b18720d312ed668273ca435062601"
  license "MIT"

  def install
    bin.install "bin/kimigayo"
    pkgshare.install "mp3"
  end

  test do
    system "true"
  end
end
