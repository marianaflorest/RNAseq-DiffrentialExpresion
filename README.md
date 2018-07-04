Differential Expression Pipeline
================================

A pipeline for analising differential expression data.


Usage
=====

Place your `.fastq` files into the `data/` directory
and execute:

```
$ condor submit
```

Your cont files will be on `results/` when the process ends.


Options
=======

`NPROC` environment variable can be specified to run multiple processes simultaneously.

`OPTS` environment variable can be set to alter the execution parameters.

`REFERENCE` environment variable can be set to select which reference genome will be in use.


Design considerations
=====================

@@What was taken into account to build this project?@@


Algorithm
=========

@@Which steps are necessary to solve the problem.@@


Requirements
============

  - [`coreutils`](https://www.gnu.org/software/coreutils/coreutils.html "Basic file, shell and text manipulation utilities of the GNU operating system.")

  - [`findutils`](https://www.gnu.org/software/findutils/ "Basic directory searching utilities of the GNU operating system.")

  - [`mk`](http://doc.cat-v.org/bell_labs/mk/mk.pdf "A successor for `make`.")


References
==========

(https://doi.org/10.1186/1471-2105-14-91 "")
