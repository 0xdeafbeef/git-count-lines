# git-count-lines
Bash script, which counts lines of code you 've written.
# USAGE
**clone repo**
 git clone https://github.com/rusmonkey/git-count-lines.git`
           
 **dependency:**
 cloc
 
 install it with brew / apt / any other package manager or make it from sources.
 
 http://cloc.sourceforge.net/
 
  **pass git repo  where you want to count lines as commandline  argument** 
`./git-count.sh  https://github.com/rusmonkey/rats-search.git `
```Cloning into 'temp-repo'...
remote: Enumerating objects: 203, done.
remote: Counting objects: 100% (203/203), done.
remote: Compressing objects: 100% (183/183), done.
remote: Total 203 (delta 23), reused 114 (delta 17), pack-reused 0
Receiving objects: 100% (203/203), 24.19 MiB | 1.60 MiB/s, done.
Resolving deltas: 100% (23/23), done.
Checking connectivity... done.
('temp-repo' will be deleted automatically)


     119 text files.
     119 unique files.                                          
      61 files ignored.

http://cloc.sourceforge.net v 1.60  T=0.24 s (411.6 files/s, 54688.5 lines/s)
-------------------------------------------------------------------------------
Language                     files          blank        comment           code
-------------------------------------------------------------------------------
Javascript                      82           1117            367           9236
CSS                              9            401             83           1500
HTML                             2             10              0             90
YAML                             3             18             12             52
DOS Batch                        1              0              0              2
-------------------------------------------------------------------------------
SUM:                            97           1546            462          10880
-------------------------------------------------------------------------------
