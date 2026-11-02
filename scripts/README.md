# Updating the public Job Market Paper

The stable reader-facing URL is:
https://sebastianritterg.github.io/assets/pdf/sebastian-ritter-jmp.pdf

The source project is private. Keep the public PDF in this GitHub Pages repository; do not link readers to the private source repository or change its visibility.

After editing the manuscript, run from this website repository:

```powershell
.\scripts\sync-jmp.ps1 -Compile
```

This invokes the paper project's existing bibliography/reference build, then refreshes the website PDF and `full package/papers/Ritter_JMP.pdf`. Without `-Compile`, it copies the existing compiled `06_paper/main.pdf`. Hashes are checked after copying. Optional parameters `-Source`, `-Destination` and `-PackageDestination` allow another checkout or package location.

To make a future revision visible online:

```powershell
git add assets/pdf/sebastian-ritter-jmp.pdf
git commit -m "Update job market paper"
git push
```

The URL stays unchanged, so the Latest version link in previously circulated drafts continues to work. Copying files locally alone does not deploy GitHub Pages.

The CV page links to `assets/pdf/Ritter_CV.pdf`; `assets/pdf/CV_actual.pdf` remains a compatibility copy for older links. When updating the CV, refresh both copies.
