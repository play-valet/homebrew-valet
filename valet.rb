class Valet < Formula
  desc "Valet is Web Development Support Tools For Play Framework."
  homepage ""
  url "https://github.com/play-valet/valet/archive/v0.0.3.tar.gz"
  sha256 "4e9dc1e18a47b5b1360f9cb165901aa6a7328f486727c065923ba0e5437c8efa"

  def install
    bin.install "valet"
  end
end
