Development server:
1) Install HUGO - brew install hugo
2) cd geekDoks
3) hugo server -D

Github deployment config:
  name: github pages

  on:
    push:
      branches:
        - main  # Set a branch to deploy
    pull_request:

  jobs:
    deploy:
      runs-on: ubuntu-20.04
      steps:
        - uses: actions/checkout@v2
          with:
            submodules: true  # Fetch Hugo themes (true OR recursive)
            fetch-depth: 0    # Fetch all history for .GitInfo and .Lastmod

        - name: Setup Hugo
          uses: peaceiris/actions-hugo@v2
          with:
            hugo-version: 'latest'
            # extended: true

        - name: Build
          run: hugo --minify

        - name: Deploy
          uses: peaceiris/actions-gh-pages@v3
          if: github.ref == 'refs/heads/main'
          with:
            github_token: ${{ secrets.GITHUB_TOKEN }}
            publish_dir: ./public