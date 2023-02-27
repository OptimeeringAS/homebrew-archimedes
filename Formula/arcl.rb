class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v1.7.16/arcl-v1.7.16.zip"
  sha256 "95e60d51cad32bfe69e006af4d0fbd5602f3331947ee43def45850316cabd72e"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
