This is a collection of visual tests for [Ruffle](https://github.com/ruffle-rs/ruffle/)

## `tests` folder
This folder contains a loose collection of swfs to test. They may be organised arbitrarily, the folder structure will
be copied into the output directory. It is expected that each individual test is a directory containing `test.swf`,
`expected.png` (a screenshot of the movie from Flash Player), and `actual.png` (a "screenshot" from Ruffle).

Optionally, each test may include a `readme.md` explaining the test, possibly including where it came from.

## Instructions
To generate the `actual.png` files, please first install the version of ruffle `exporter` you wish to test, and then
run either `build.sh`. It will expect `exporter` on the path.

