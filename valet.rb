class Valet < Formula
  desc "Valet is Web Development Support Tools For Play Framework."
  homepage ""
  url "https://github.com/valet-org/valet/archive/v0.0.2.tar.gz"
  sha256 "4bfa9ad59a1ac6d5bff0fbcb858307391b167925473929be988010b451d6c36f"

  def install
    bin.install "valet"
  end
end
