class Comprobot < Formula
  include Language::Python::Virtualenv

  desc "Self-hostable Discord bot built for maximum customization"
  homepage "https://badluma.github.io/Comprobot-Docs"
  url "https://github.com/badluma/Comprobot/archive/refs/tags/v2.1.5.tar.gz"
  sha256 "8e2fcea878b33871c0a39c9e319c2faa46f33973418278c04abc17eb1e5b1622"
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
