---
layout: post
title: Download Breakout Files
permalink: /breakout/download-files
---

You can download a zip containing the core Breakout game pages and related lesson files here:

<a href="{{ '/breakout-files.zip' | relative_url }}" class="btn btn-primary">Download Breakout Files (zip)</a>

How to copy or extract locally:

```bash
# Download the zip (if hosted) or copy it from the repo root:
curl -O <site-root>/breakout-files.zip
# Unzip
unzip breakout-files.zip -d breakout-files
# Or copy files directly using rsync (from repo root):
rsync -av pages/hacks/breakout/ breakout-files/
```

Files included: functional & OOP game pages, lessons, and related docs.

If you'd like a different set of files included, tell me which ones and I'll update the package.
