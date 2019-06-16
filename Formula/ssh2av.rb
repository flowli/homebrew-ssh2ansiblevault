class SSH2AV < Formula
  desc "Writes SSH config file to an Ansible Vault YML variable file"
  homepage "https://arweb.de"
  version "0.1"
  url "https://github.com/flowli/homebrew-ssh2av/raw/master/ssh2av/ssh2av.zip", :using => :curl

  def install
     bin.install "ssh2av"
  end
end
