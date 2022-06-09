class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v1.9.4/arcl-v1.9.4.zip"
  license "Apache-2.0"
  version "1.9.4"
  sha256 "8d192d21099c6e41959400136b14028d45fdd7b3c431a8d04465d48beb15f75b"

  def install
    bin.install "arcl"
  end
end
