# Organization website redirects

This minimal Pages host preserves the old `/twine/` website entry points after
the product repository rename. The product site is published separately at
<https://standing-desks.github.io/handshake/>.

`public/twine/` comes from `docs/legacy-redirects/twine/` in
[standing-desks/handshake](https://github.com/standing-desks/handshake).
`public/nouli/` keeps the old `standing-desks.github.io/nouli/` pages and
installer working after Nouli moved to `nouli-ai/nouli` and <https://nouli.ai>. Its
`install.sh` runs the current installer from nouli.ai with the caller's arguments and
environment.

The redirects preserve query strings and fragments. Keep the repository names
`standing-desks/twine` and `standing-desks/nouli` unused so GitHub repository and release redirects remain
active. Changes to this host go through pull requests.
