class Valet < Formula
  desc "Valet is Web Development Support Tools For Play Framework."
  homepage ""
  url "https://github.com/valet-org/valet/archive/v0.0.1.tar.gz"
  sha256 "02e163ce8dc9bae48ff12f69e5733b6d69c92159caafba5218cd03de829623ad"

  def install
    bin.install "valet"
  end
end
