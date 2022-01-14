
<!-- README.md is generated from README.Rmd. Please edit that file -->

# tdunn-cv

<!-- badges: start -->
<!-- badges: end -->

My CV, built using the `datadrivencv` package.

## Notes

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

-   The resulting PDFs are typically very large file size. To reduce
    that size, open in Adobe Acrobat, File -&gt; Save As, and select
    “Reduce File Size.”
