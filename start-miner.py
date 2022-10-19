import pyautogui as pgui
import time

time.sleep(3)
pgui.hotkey("winleft")
time.sleep(5)
pgui.write("root ter")
time.sleep(3)
pgui.hotkey("enter")
time.sleep(3)
pgui.write("your password")
time.sleep(3)
pgui.hotkey("enter")
time.sleep(3)
pgui.write("cd /home/john/Desktop/coreminer/mine")
time.sleep(3)
pgui.hotkey("enter")
pgui.write("bash mine.sh")
time.sleep(3)
pgui.hotkey("enter")

