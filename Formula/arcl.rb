class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v1.9.5/arcl-v1.9.5.zip"
  license "Apache-2.0"
  version "1.9.5"
  sha256 "9e96326d11b0776783ad2e0a88f3324fc306859443ad509e1ddf1c631bc5cc4a"

  def install
    bin.install "arcl"
  end
end
