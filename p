print('note: please type options clearly')
print('Hello! What is your name?')
x = input()
print('Hi, ' + x+'!')
import time
time.sleep(.5)
print('Ok ' + x+ ', what would you like to do today?')
time.sleep(.5)
print('Weather, Date, Things to do')
y = input()
if y == 'Weather':
  print('sunny')
elif y == 'Date':
  from datetime import date
  today = str(date.today())
  print('The date is:  ' +today+' (YYYY-MM-DD)')
elif y == 'Things to do':
  print('Ok. Type your choice.')
  time.sleep(.5)
  print('Sorry, this bot is not quite finished yet. Please check back soon for more.')
else:
  print("Sorry, I didn't get that.")
