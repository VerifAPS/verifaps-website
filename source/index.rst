Verification for Automated Production Systems
=============================================

.. figure:: verifaps-logo.svg
   :alt: VerifAPS Logo

VerifAPS is a software project that consists out of multiple subprojects
for the verification of automated production plants, i.e. programmable
logic controller software.

VerifAPS can be used as a library. For this several facades are exposed,
for e. g. parsing Structured Text, PLCOpenXML or symbolic execution.
`More Information <library/>`__

Or you can use the exposed programs.


.. toctree::
   :maxdepth: 2

   library/index.rst
   rvt/index.rst
   geteta/index.rst
   stvs/index.rst
   demofinal/index.rst


Applications
------------

- `rvt-aps <rvt/>`__ – Regression Verification
- `geteta <geteta/>`__ – Genteralized Test Tables for functional verification
- `stvs <stvs/>`__ – A graphical user interface for Generalized Test Tables.

Getting Started
---------------

You can obtain the library via `github
<https://github.com/verifaps/verifaps-lib>`__. Please follow the
instruction on the `README.md
<https://github.com/verifaps/verifaps-lib/README.md>`__.

Maven Repository
----------------

You can find old versions of VerifAPS here:

.. code-block:: xml

    <repositories>
      <repository>
        <id>formal-iti-kit</id>
        <url>https://formal.iti.kit.edu/maven2/</url>
      </repository>
    </repositories>

New repository in planning.

Funded within `IMPROVE APS <https://formal.iti.kit.edu/improve-aps/>`__
