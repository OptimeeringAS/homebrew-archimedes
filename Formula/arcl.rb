class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v2.0.1/arcl-v2.0.1.zip"
  sha256 "ab746c8d346730a7e2b92d8e629ef7f8836a8006b3bcbaf4020932104920dd19"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
