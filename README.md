
<!-- README.md is generated from README.Rmd. Please edit that file -->

# tdunn-cv

My CV, built using the `datadrivencv` package, and my resume, built
using the `vitae` package.

## Notes

-   `vitae` requires `tinytex`, and for an updated version
    (`tinytex::reinstall_tinytex()`).
-   Had trouble installing `datadrivencv` due to the `icon` package
    being renamed; see [this
    issue](https://github.com/nstrayer/datadrivencv/issues/57).
    Installing [this
    PR](https://github.com/nstrayer/datadrivencv/pull/60) solved it:

``` r
remotes::install_github("nstrayer/datadrivencv#60")
```

-   Added a `resume_mode` option to `create_CV_object` in order to
    produce a shorter resume document. See [this
    issue](https://github.com/nstrayer/datadrivencv/issues/30).
-   The PDFs from `datadrivencv` are typically very large file size. To
    reduce that size, open in Adobe Acrobat, File -\> Save As, and
    select “Reduce File Size.”
-   Something about the rendering of the `vitae` resume causes a `nul`
    file to be created. This can’t be deleted as normal in Windows
    explorer or terminal. Instead, use Git Bash and `rm nul`.
