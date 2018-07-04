@@Module Name@@
===============

@@Module description and objectives@@


Usage
=====

Place your @@format@@ files into the `data/` directory
and execute:

```
$ condor submit
```

Your @@kind@@ files will be on `results/` when the process ends.

@@Further comments on input requirements.@@


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

  - [@@additional software@@](@@software URL@@ "@@Description@@")


References
==========

@@What documents did you used for making this module?@@

@@Where is the documentation for the software used?@@
