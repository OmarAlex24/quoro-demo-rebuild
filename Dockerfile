# Demo app for Quoro's "Rebuild with refreshed base".
# The base tag is moved between a vulnerable and a patched image during the
# demo; a rebuild that refreshes the base picks up the patched one.
FROM ghcr.io/omaralex24/quoro-demo-base:latest
COPY index.html /usr/share/nginx/html/index.html
