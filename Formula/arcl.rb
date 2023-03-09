class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v1.7.17/arcl-v1.7.17.zip"
  sha256 "f01066231b3ba5ed143521fbdf9a963968a52f904b13f97d2c4864d665ea3a61"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
