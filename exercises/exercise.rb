# Problem:
# Given the following list of user data, perform the following:
# 1. print an account summary for each user whose net_worth is greater than their net_deposit.
# 2. print the total net_worth of all users whose net_worth is greater than their net_deposit.
#
# The summary should be in the following form:
# Wendy Yu made a profit of #{profit} dollars from their initial deposit of #{deposit} dollars.
#
# Hint:
# You can use the 'each' method on an array for iterate through it, similar to 'map'.
# You can print a string using 'puts'.

data = [
  {
    id: 'user-1',
    name: 'Pei Li',
    date_of_birth: '1994-07-02',
    net_worth: 55_000,
    net_deposit: 45_000,
  },
  {
    id: 'user-2',
    name: 'Wendy Yu',
    date_of_birth: '1994-08-30',
    net_worth: 169_000,
    net_deposit: 155_000,
  },
  {
    id: 'user-3',
    name: 'Richard Yang',
    date_of_birth: '1994-03-26',
    net_worth: 4,
    net_deposit: 10,
  },
  {
    id: 'user-4',
    name: 'David Tsui',
    date_of_birth: '1995-10-04',
    net_worth: 88_000,
    net_deposit: 92_000,
  },
]
