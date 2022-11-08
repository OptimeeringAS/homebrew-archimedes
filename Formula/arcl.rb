class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v1.7.7/arcl-v1.7.7.zip"
  version "1.7.7"
  sha256 "7ff5756418011663bef5b8a4997a7437a80b21a100e924076043c1e09a91124b"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
