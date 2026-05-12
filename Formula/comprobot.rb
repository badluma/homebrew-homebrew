class Comprobot < Formula
  include Language::Python::Virtualenv

  desc "Self-hostable Discord bot built for maximum customization"
  homepage "https://badluma.github.io/Comprobot-Docs"
  url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.2.3.tar.gz"
  sha256 "cbc85f9ce72ddbe7a96fdc7e97749bb2ccb18725bfe9f9a7b20dd01e7232558c"
  license "MIT"
  head "https://github.com/badluma/Comprobot.git", branch: "main"

  depends_on "python3"

  def install
    venv = virtualenv_create(libexec, "python3")
    venv.pip_install buildpath
    bin.install_symlink libexec/"bin"/"comprobot"
  end

  test do
    assert_match "usage", shell_output("#{bin}/comprobot --help 2>&1")
  end
end
