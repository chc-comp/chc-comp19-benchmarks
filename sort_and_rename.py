from os import listdir
from os.path import isfile, join, getsize
import subprocess

subdirs = ["lia-lin",
           "lia-lin-arr",
           "lia-nonlin",
           "lra-ts"]
for subdir in subdirs:
    subprocess.call(["mkdir", subdir])
    p = join("..", subdir)
    files = [f for f in listdir(p) if isfile(join(p, f))]
    nameSizePair = []
    for f in files:
        nameSizePair.append((getsize(join(p, f)), join(p, f), f))
    nameSizePair.sort(key=lambda x : x[0])
    for i in range(len(nameSizePair)):
        p = nameSizePair[i]
        oldsmt = open(p[1], "r")
        prefix = ";; Original file: " + p[2] + "\n"
        oline = oldsmt.readlines()
        oline.insert(0, prefix)
        oldsmt.close()

        newfilename = 'chc-' + subdir + '-' + '%04d'%i + '.smt2'
        newsmt = open(join(subdir, newfilename), "w")
        newsmt.writelines(oline)
        newsmt.close()
