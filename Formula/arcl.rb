class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v1.7.0/arcl-v1.7.0.zip"
  version "1.7.0"
  sha256 "921e088c8fdc0881efd0cfd4570b13970a4c2feb53ca9aaadf85866bf387096d"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
