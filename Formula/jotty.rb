# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jotty < Formula
  desc "This tool to decode jwt tokens and print out the JSON"
  homepage "https://github.com/steffakasid/trivy-project-scanner"
  version "0.10"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/jotty/releases/download/v0.10/jotty_0.10_Darwin_x86_64.tar.gz"
      sha256 "cd229926ff79bb661a68e0f4ed4e5ee241e4a279c6d4f285bacad1d566adad62"

      def install
        bin.install "jotty"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/steffakasid/jotty/releases/download/v0.10/jotty_0.10_Darwin_arm64.tar.gz"
      sha256 "20500ffb54742095e9a439c7626b30e5d68e073fe873052e0bd128ce20c25f4c"

      def install
        bin.install "jotty"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/jotty/releases/download/v0.10/jotty_0.10_Linux_x86_64.tar.gz"
      sha256 "4cc2a3c30bf7f7fed3589ab5b28c8de3c39a28cfedacee4112d6813fcd81d603"

      def install
        bin.install "jotty"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/steffakasid/jotty/releases/download/v0.10/jotty_0.10_Linux_arm64.tar.gz"
      sha256 "3409f1ef9237615e92222f3a4a0fd0751f371a5f450754435e8df695d2abe5eb"

      def install
        bin.install "jotty"
      end
    end
  end
end
