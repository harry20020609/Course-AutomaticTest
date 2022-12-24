import sys
import subprocess

test_executable = sys.argv[1]
path = sys.argv[2]
subprocess.run([test_executable, "-u","-v","print",path], check=True)
