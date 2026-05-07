class Comprobot < Formula
  include Language::Python::Virtualenv

  desc "Self-hostable Discord bot built for maximum customization"
  homepage "https://badluma.github.io/Comprobot-Docs"
  url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.1.0.tar.gz"
  sha256 "6c14de2b79b220b0fa8508c23486cb1fb3f9da883050707126b29955c8a22e1e"
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
