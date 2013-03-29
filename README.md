# Requirements

You will need jdk1.4 or above and ant to compile.

# Install

```bash
export CRF_HOME=/path/to/repo
ant
source settings.sh # Sets classpaths
```

# Address parsing 

A sample dataset for the segmentation problem is available under samples
Run it as 
 
```bash 
java iitb.Segment.Segment train -f samples/us50.conf
java iitb.Segment.Segment test -f samples/us50.conf
java iitb.Segment.Segment calc -f samples/us50.conf # report performance statistics
```

or all together with

```bash
java iitb.Segment.Segment all -f samples/us50.conf
```

Files
-----

* build/	-- Dir containing all class files  
* build.xml -- XML file to build the code using ANT
* doc/ -- Documentation for the code (It includes Java API, introduction and FAQs - all in the HTML form).
* lib/ -- All required libraries are kept here.
* LICENSE.txt -- Licencse agreeement.
* README.md -- This file.
* samples/ -- Sample configuration and data files.
* settings.sh -- Script to set up the package.
* src/ -- Source code.
* third-party-license.txt -- Third party license.
