class Kubecerts < Formula
  desc "Shows TLS/SSL certificates info for hosts/ingresses. "
  homepage "https://github.com/aaparmeggiani/kubecerts"
  url "https://github.com/aaparmeggiani/kubecerts/archive/0.1-alpha.tar.gz"
  sha256 "6c9565023dd38da6496fb5be63891e289fe7452628018d6c7070ed9761e7619b"
  head "https://github.com/aaparmeggiani/kubecerts.git"

  def install
    bin.install "kubecerts"
  end

end
