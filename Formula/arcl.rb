class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v1.7.19/arcl-v1.7.19.zip"
  sha256 "8e8c95cd4cbf1a74d0d8b674f7b98ec43135d5acf8b9039a85c4aa7772b0b287"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
