# Railway Static Site (Nginx)

## Deploy
1) Push this repo to GitHub.
2) In Railway: **New Project → Deploy from GitHub Repo** → pick this repo.
3) Wait for build, then click **Open** for your live URL.

## Edit Content
- Put files in `public/`. `index.html` is served at `/`.
- CORS and caching are in `default.conf.template`.

## Directory Listing (optional)
- In `default.conf.template`, uncomment the `autoindex on;` block.

## Local test (optional)
```bash
docker build -t railway-static .
docker run -e PORT=8080 -p 8080:8080 railway-static
# open http://localhost:8080
```
