class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v2.0.0/arcl-v2.0.0.zip"
  sha256 "7bf8885c98ae5a5bf56da18121c6734042175baaaebb2657c4ec3a87e35ea7b6"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
