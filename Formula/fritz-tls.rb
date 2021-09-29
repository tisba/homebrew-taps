# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FritzTls < Formula
  desc "Automate TLS certificate installation for AVM FRITZ!Box"
  homepage "https://github.com/tisba/fritz-tls"
  version "0.10.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/tisba/fritz-tls/releases/download/v0.10.0/fritz-tls_0.10.0_darwin_x86_64.zip"
      sha256 "0887e12e4864b8ea2c4d4e4a4c61d01d2550db5d9f8464bdcfdb335c900689aa"
    end
    if Hardware::CPU.arm?
      url "https://github.com/tisba/fritz-tls/releases/download/v0.10.0/fritz-tls_0.10.0_darwin_arm64.zip"
      sha256 "07f2b395e2c814488a6d0ab386728438671c3f0ddb7e18cf1d72bef46052a873"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/tisba/fritz-tls/releases/download/v0.10.0/fritz-tls_0.10.0_linux_x86_64.tar.gz"
      sha256 "87a35dda96387db483df2896f1da2de7273c5d5649cfa69cd3669c8df140861d"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/tisba/fritz-tls/releases/download/v0.10.0/fritz-tls_0.10.0_linux_arm64.tar.gz"
      sha256 "f68581606de51c136bca10c6e510a7915a7df862f0b69fe8244784ce5e7b8121"
    end
  end

  def install
    bin.install "fritz-tls"
  end
end
