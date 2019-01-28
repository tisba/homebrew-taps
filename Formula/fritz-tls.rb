class FritzTls < Formula
  desc "Automate TLS certificate installation for AVM FRITZ!Box"
  homepage "https://github.com/tisba/fritz-tls"
  url "https://github.com/tisba/fritz-tls/releases/download/v0.5.1/fritz-tls_0.5.1_darwin_x86_64.tar.gz"
  version "0.5.1"
  sha256 "3ae9319907bf8cca4866ba885c9f163559c6b7e7b9248a63a2ca25eaebb3bd2a"

  def install
    bin.install "fritz-tls"
  end
end
