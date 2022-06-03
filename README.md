> **_Note_** This issue is fixed with IntelliJ 2021.3.2

> ** _Note-2_ ** This issue still exists with inner classes, not with fields only.


# ecj-filer-exception
demo project to demonstrate compilation failure with ecj incl. annotation processing

## Background - Inspired by 
* [ecj-filer-exception](https://github.com/sarod/bugs-repro/tree/master/ecj-bugs/ecj-filer-exception) 
* [547010](https://bugs.eclipse.org/bugs/show_bug.cgi?id=547010)
* [IDEA-211545](https://youtrack.jetbrains.com/issue/IDEA-211545)

## Goal
Having a small project which is easy to import and compile with IntelliJ to demonstrate the failure.

## Solution

First, clone the project

    git clone git@github.com:mbauhardt/ecj-filer-exception.git

### IntelliJ
Open the folder `ecj-filer-exception` with IntelliJ. Click `Rebuild Project`. Open the file `Coffee.java` and hit `Recompile 'Coffee.java'`.
You should see the warning `[AutoValueCouldNotWrite] Could not write generated class org.example.AutoValue_Coffee: javax.annotation.processing.FilerException: Source file already exists : org.example.AutoValue_Coffee`.
Normally, this shouldn't be the case like with `javac`.

### Commandline
Using the script `compile.sh` to compile the project with the eclipse compiler without any warnings.


