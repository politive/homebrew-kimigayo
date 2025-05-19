

class Kimigayo < Formula
  desc "Play Japan’s national anthem in your terminal"
  homepage "https://github.com/yourname/kimigayo"
  url "https://github.com/ysk1o/kimigayo/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  license "MIT"

  depends_on "mpg123"

  def install
    bin.install "bin/kimigayo"
    pkgshare.install "mp3"
  end

  test do
    system "true"
  end
end
