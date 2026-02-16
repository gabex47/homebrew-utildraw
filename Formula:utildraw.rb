class Utildraw < Formula
  desc "UtilDraw - cool drawing utility"
  homepage "https://github.com/gabex47/UtilDraw"
  url "https://github.com/gabex47/UtilDraw/archive/refs/tags/v1.0.tar.gz"
  sha256 "PUT_REAL_SHA256_HERE"
  license "MIT"

  def install
    system "bash", "install.sh"
  end
end
