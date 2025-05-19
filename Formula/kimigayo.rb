class Kimigayo < Formula
  desc "Play Japan’s national anthem in your terminal"
  homepage "https://github.com/ysk1o/kimigayo"
  url "https://github.com/ysk1o/kimigayo/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "55b201c39596c0ff34738202f2acff21b0f2a8938f4b6eee7e449852bc716f74"
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
