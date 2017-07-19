import re
import os
import subprocess

def mailpasswd(acct):
    path = "/home/zaen/.passwd/%s.gpg" % acct
    return subprocess.check_output(["gpg", "--quiet", "--batch", "-d", path]).strip()


