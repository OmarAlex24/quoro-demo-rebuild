# quoro-demo-rebuild

A tiny static site used to demonstrate Quoro's "Rebuild with refreshed base".

The Dockerfile builds from `ghcr.io/omaralex24/quoro-demo-base:latest`, a throwaway tag that is moved from an old, vulnerable nginx image to a patched one during the demo. Quoro reports the old base's findings, and a rebuild that refreshes the base clears them.

Not for production use.
