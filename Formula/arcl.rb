class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v1.7.15/arcl-v1.7.15.zip"
  sha256 "688f3ec79e1d994027c49cbaecafed2481056014a41d6002be5d18c5acde66e5"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
