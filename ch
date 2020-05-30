#!/usr/bin/python2
#coding=utf-8

# Le credit pour ce code va a Mr Hacker_K
# Si vous voulez prendre Le credit pour ce code Voyez Faster Axel.



import os,sys,time,datetime,random,hashlib,re,threading,json,urllib,cookielib,requests,mechanize,fileinput
from multiprocessing.pool import ThreadPool
from requests.exceptions import ConnectionError
from mechanize import Browser
from time import sleep   
from urllib2 import *
from platform import system





# -Automatisation-#
def Street(z):
    for e in z + '\n':
        sys.stdout.write(e)
        sys.stdout.flush()
        time.sleep(0.09)



os.system('clear')
print "[38;5;214m●▬▬▬▬▬▬▬▬๑\033[1;97m●▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬●●▬▬▬▬▬\033[1;32m▬▬▬▬๑۩۩๑▬▬▬▬▬▬●"             
print "[38;5;214m•_  _ ____ \033[1;97m _  _ ____ ____ _  _\033[1;32m ____ ____   _  _• "
print "[38;5;214m•|\/| |__/ \033[1;97m |__| |__| |    |_/ \033[1;32m |___ |__/   |_/ • "
print "[38;5;214m•|  | |  \ \033[1;97m |  | |  | |___ | \_\033[1;32m |___ |  \ __| \_• "   
print "[38;5;214m●▬▬▬▬▬▬▬▬๑\033[1;97m●▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬●●▬▬▬▬▬\033[1;32m▬▬▬▬๑۩۩๑▬▬▬▬▬▬●"
print("\033[1;97m╔════════════════════════════════════════╗")
print("\033[1;97m║\033[1;91m[\033[1;93m**\033[1;91m]\033[38;5;95m      Developpeur \033[1;97m:\033[38;5;214m  Faxel           \033[1;91m[\033[1;93m**\033[1;91m]\033[1;97m║")
print("\033[1;97m╚════════════════════════════════════════╝")
print("")
Street("""\033[1;91m[\033[1;93m**\033[1;91m]\033[1;92m Programme permettant d\'ecrire des chiffres en lettre en anglais.         \033[1;91m[\033[1;93m**\033[1;91m] """)
print ("")
n=input("\033[1;97mEntrer un nombre \033[1;91m(\033[1;95m<=\033[1;94m 15\033[1;91m)\033[1;91m : \033[1;96m")
print("\033[1;92m")
m=len(n)%3
if m==1:
  n="00"+n
if m==2:
  n="0"+n
a=["" for i in range(len(n))]
for i in range(len(n)):
  if n[i]=="1":
    a[i]="one"
  if n[i]=="2":
    a[i]="two"
  if n[i]=="3":
    a[i]="three"
  if n[i]=="4":
    a[i]="four"
  if n[i]=="5":
    a[i]="five"
  if n[i]=="6":
    a[i]="six"
  if n[i]=="7":
    a[i]="seven"
  if n[i]=="8":
    a[i]="eight"
  if n[i]=="9":
    a[i]="nine"
a=a[::-1]
n=n[::-1]
for i in range(len(n)-1,0,-1):
  if i%3==2 and n[i]!="0":
    Street("%s hundred"%a[i],end=" ")
  if i%3==1:
    if n[i]=="1":
      if n[i-1]=="0":
        Street("ten",end='')
      elif n[i-1]=="1":
        Street("eleven",end='')
      elif n[i-1]=="2":
        Street("twelve",end='')
      elif n[i-1]=="3":
        Street("thirteen",end='')
      elif n[i-1]=="4":
        Street("fourteen",end='')
      elif n[i-1]=="5":
        Street("fifteen",end='')
      elif n[i-1]=="6":
        Street("sixteen",end='')
      elif n[i-1]=="7":
        Street("seventeen",end='')
      elif n[i-1]=="8":
        Street("eighteen",end='')
      elif n[i-1]=="9":
        Street("nineteen",end='')
    else:
      if n[i]=="2":
        print("twenty",end='')
      if n[i]=="3":
        print("thirty",end='')
      if n[i]=="4":
        print("forty",end='')
      if n[i]=="5":
        print("fifty",end='')
      if n[i]=="6":
        print("sixty",end='')
      if n[i]=="7":
        print("seventy",end='')
      if n[i]=="8":
        print("eighty",end='')
      if n[i]=="9":
        print("ninety",end='')
      if n[i-1]!="0" :
        print(a[i-1],end="")
  if i==3 and (n[i]!="0" or n[i+1]!="0" or n[i+2]!="0")  :
    print("thousand",end='')
  if i==6 and (n[i]!="0" or n[i+1]!="0" or n[i+2]!="0"):
    print("million",end='')
  if i==9 and (n[i]!="0" or n[i+1]!="0" or n[i+2]!="0"):
    print("billion",end='')
  if i==12 and (n[i]!="0" or n[i+1]!="0" or n[i+2]!="0"):
    print("trillion",end="")

print("")
Street ("\033[1;91m[\033[1;93m**\033[1;91m] \033[38;5;214mFaxel\033[1;97m un jour, \033[38;5;214mFaxel \033[1;97mtoujours    \033[1;91m[\033[1;93m**\033[1;91m]")

print("")   
print("\033[1;97m")
