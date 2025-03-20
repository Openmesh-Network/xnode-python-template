## Xnode Python Template

Template to make your Python app Xnode/Nix compatible.

## Modification Steps

1. Replace all instances of "xnode-python-template" with the name of your project. This should be unique, as no apps with the same name can be run on a single Xnode.
2. Build your Python app
3. Once your app is ready for deployment and runs using `nix run`, push to GitHub and copy your GitHub url (e.g. https://github.com/Openmesh-Network/xnode-python-template).
4. Go the the App Store in [Xnode Studio](https://www.openmesh.network/xnode/app-store) and go to the advanced tab.
5. Paste your GitHub url and enter the name of the project you choose during step 1.
6. Hit deploy and wait for your app to be ready.
7. Copy the deploy link and replace the one click deployment url in the next section. (to allow others to easily deploy your application)

## One click deployment

[<img src="https://www.openmesh.network/xnode/deploy-on-xnode.svg" width=200 />](https://www.openmesh.network/xnode/deploy?advanced=eyJkYXRhIjp7Im5hbWUiOiJ4bm9kZS1weXRob24tdGVtcGxhdGUiLCJkZXNjIjoiQ3VzdG9tIEFwcCIsIm5peE5hbWUiOiJ4bm9kZS1weXRob24tdGVtcGxhdGUiLCJvcHRpb25zIjpbeyJuYW1lIjoiZW5hYmxlIiwiZGVzYyI6IkVuYWJsZSB0aGUgbmV4dGpzIGFwcCIsIm5peE5hbWUiOiJlbmFibGUiLCJ0eXBlIjoiYm9vbGVhbiIsInZhbHVlIjoidHJ1ZSJ9LHsibmFtZSI6Imhvc3RuYW1lIiwiZGVzYyI6IlRoZSBob3N0bmFtZSB1bmRlciB3aGljaCB0aGUgYXBwIHNob3VsZCBiZSBhY2Nlc3NpYmxlLiIsIm5peE5hbWUiOiJob3N0bmFtZSIsInR5cGUiOiJzdHJpbmciLCJ2YWx1ZSI6IjAuMC4wLjAifSx7Im5hbWUiOiJwb3J0IiwiZGVzYyI6IlRoZSBwb3J0IHVuZGVyIHdoaWNoIHRoZSBhcHAgc2hvdWxkIGJlIGFjY2Vzc2libGUuIiwibml4TmFtZSI6InBvcnQiLCJ0eXBlIjoiMTYgYml0IHVuc2lnbmVkIGludGVnZXI7IGJldHdlZW4gMCBhbmQgNjU1MzUgKGJvdGggaW5jbHVzaXZlKSIsInZhbHVlIjoiMzAwMCJ9LHsibmFtZSI6Im9wZW5GaXJld2FsbCIsImRlc2MiOiJXaGV0aGVyIHRvIG9wZW4gcG9ydHMgaW4gdGhlIGZpcmV3YWxsIGZvciB0aGlzIGFwcGxpY2F0aW9uLiIsIm5peE5hbWUiOiJvcGVuRmlyZXdhbGwiLCJ0eXBlIjoiYm9vbGVhbiIsInZhbHVlIjoidHJ1ZSJ9XSwidGFncyI6W10sImZsYWtlcyI6W3sibmFtZSI6Inhub2RlLXB5dGhvbi10ZW1wbGF0ZS1mbGFrZSIsInVybCI6ImdpdGh1YjpPcGVubWVzaC1OZXR3b3JrL3hub2RlLXB5dGhvbi10ZW1wbGF0ZSJ9XSwiaWQiOiJ4bm9kZS1weXRob24tdGVtcGxhdGUifSwidHlwZSI6InRlbXBsYXRlcyIsInNlcnZpY2VzIjpbeyJuYW1lIjoieG5vZGUtcHl0aG9uLXRlbXBsYXRlIiwiZGVzYyI6IkN1c3RvbSBBcHAiLCJuaXhOYW1lIjoieG5vZGUtcHl0aG9uLXRlbXBsYXRlIiwib3B0aW9ucyI6W3sibmFtZSI6ImVuYWJsZSIsImRlc2MiOiJFbmFibGUgdGhlIG5leHRqcyBhcHAiLCJuaXhOYW1lIjoiZW5hYmxlIiwidHlwZSI6ImJvb2xlYW4iLCJ2YWx1ZSI6InRydWUifSx7Im5hbWUiOiJob3N0bmFtZSIsImRlc2MiOiJUaGUgaG9zdG5hbWUgdW5kZXIgd2hpY2ggdGhlIGFwcCBzaG91bGQgYmUgYWNjZXNzaWJsZS4iLCJuaXhOYW1lIjoiaG9zdG5hbWUiLCJ0eXBlIjoic3RyaW5nIiwidmFsdWUiOiIwLjAuMC4wIn0seyJuYW1lIjoicG9ydCIsImRlc2MiOiJUaGUgcG9ydCB1bmRlciB3aGljaCB0aGUgYXBwIHNob3VsZCBiZSBhY2Nlc3NpYmxlLiIsIm5peE5hbWUiOiJwb3J0IiwidHlwZSI6IjE2IGJpdCB1bnNpZ25lZCBpbnRlZ2VyOyBiZXR3ZWVuIDAgYW5kIDY1NTM1IChib3RoIGluY2x1c2l2ZSkiLCJ2YWx1ZSI6IjMwMDAifSx7Im5hbWUiOiJvcGVuRmlyZXdhbGwiLCJkZXNjIjoiV2hldGhlciB0byBvcGVuIHBvcnRzIGluIHRoZSBmaXJld2FsbCBmb3IgdGhpcyBhcHBsaWNhdGlvbi4iLCJuaXhOYW1lIjoib3BlbkZpcmV3YWxsIiwidHlwZSI6ImJvb2xlYW4iLCJ2YWx1ZSI6InRydWUifV0sInRhZ3MiOltdLCJmbGFrZXMiOlt7Im5hbWUiOiJ4bm9kZS1weXRob24tdGVtcGxhdGUtZmxha2UiLCJ1cmwiOiJnaXRodWI6T3Blbm1lc2gtTmV0d29yay94bm9kZS1weXRob24tdGVtcGxhdGUifV19XX0=)

## Commands (in root folder)

```
nix run
```

## Commands (in python-app)

```
python src/main.py
```
