class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v1.7.8/arcl-v1.7.8.zip"
  version "1.7.8"
  sha256 "71ea987230103d9c23739153ab2e98b571f55d18bcb16731fad6d0f979eb623f"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
