class Kimigayo < Formula
  desc "Play Japan’s national anthem in your terminal"
  homepage "https://github.com/politive/kimigayo"
  url "https://github.com/politive/kimigayo/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "b5c9bf125a84570c0dcfe4c322ed30ff8d56c066060fd9dd973777a76939ff8f"
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
