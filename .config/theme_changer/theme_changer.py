import getopt, sys
import os
argumentList = sys.argv[1:]

file_theme = os.path.dirname(os.path.abspath(__file__))+"/themes/"+argumentList[0]
basepath = "/home/izzy/.config/"
suffix = "_m"

file_list = {
    "theme_changer/test.conf",
    "i3/config"
}


keywords = {}
with open(file_theme) as f:
    for line in f:
       (key, val) = line.split('=')
       keywords[key] = val.replace("\n", "")

for f in file_list:
    if(f.__contains__(".")):
        template = f.replace('.', suffix+'.')
    else:
        template = f + suffix
    template_file = open(basepath+template, "r")
    template_text = template_file.read()
    template_file.close()
    for k in keywords:
        template_text = template_text.replace(k,keywords[k])
    fw = open(basepath+f,"w")
    fw.write(template_text)
    fw.close()

