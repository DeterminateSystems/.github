<p align="center">
  <a href="https://determinate.systems" target="_blank"><img src="https://raw.githubusercontent.com/determinatesystems/.github/main/.github/banner.jpg"></a>
</p>
<p align="center">
  &nbsp;<a href="https://determinate.systems/discord" target="_blank"><img alt="Discord" src="https://img.shields.io/discord/1116012109709463613?style=for-the-badge&logo=discord&logoColor=%23ffffff&label=Discord&labelColor=%234253e8&color=%23e4e2e2"></a>&nbsp;
  &nbsp;<a href="https://hachyderm.io/@determinatesystems" target="_blank"><img alt="Mastodon" src="https://img.shields.io/badge/Mastodon-6468fa?style=for-the-badge&logo=mastodon&logoColor=%23ffffff"></a>&nbsp;
  &nbsp;<a href="https://twitter.com/DeterminateSys" target="_blank"><img alt="Twitter" src="https://img.shields.io/badge/Twitter-303030?style=for-the-badge&logo=x&logoColor=%23ffffff"></a>&nbsp;
  &nbsp;<a href="https://www.linkedin.com/company/determinate-systems" target="_blank"><img alt="LinkedIn" src="https://img.shields.io/badge/LinkedIn-1667be?style=for-the-badge&logo=linkedin&logoColor=%23ffffff"></a>&nbsp;
</p>

## Welcome 👋

**We're building the best software development toolkit for Nix and Flakes** ❄️

Get started with [Zero to Nix](https://zero-to-nix.com) and then bring your Nix flakes to [FlakeHub](https://flakehub.com)!

### [Determinate Nix Installer](https://github.com/DeterminateSystems/nix-installer)

Install Nix and flakes with the fast and reliable [Determinate Nix Installer](https://github.com/DeterminateSystems/nix-installer). Proven on macOS, many Linuxes including SELinux, WSL, containers, and more.

**macOS, Linux, WSL, Containers**
```shell
curl --proto '=https' --tlsv1.2 -sSf -L https://install.determinate.systems/nix | sh -s -- install
```

**GitHub Actions**: `.github/workflows/ci.yml`
```yaml
- uses: DeterminateSystems/nix-installer-action@main
```

### [Magic Nix Cache](https://github.com/marketplace/actions/magic-nix-cache)

Save 30-50%+ of CI time without any effort or cost. Use Magic Nix Cache, a free and zero-configuration binary cache for Nix on GitHub Actions.

**GitHub Actions**: `.github/workflows/ci.yml`
```yaml
- uses: DeterminateSystems/magic-nix-cache-action@main
```

### [Determinate Nix Flake Checker](https://github.com/marketplace/actions/nix-flake-checker)

Perform health checks on the `flake.lock` files in your flake-powered Nix projects. Stay safe and secure by using recent, supported versions of Nixpkgs.

**GitHub Actions**: `.github/workflows/ci.yml`
```yaml
- uses: DeterminateSystems/nix-flake-checker-action@main
```

### [Determinate Nix Flake Updater](https://github.com/marketplace/actions/update-nix-flake-lock)

Automatically refresh your Nix Flakes.

**GitHub Actions**: `.github/workflows/ci.yml`
```yaml
- uses: DeterminateSystems/update-flake-lock@main
```

### Blog 

We regularly write about what we're working on; here are some recent blog posts:

{{range rss "https://determinate.systems/rss.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}
