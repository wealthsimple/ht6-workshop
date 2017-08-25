# Problem:
# Given the following list of user data, retrieve all the users with net worth greater than 5_000

data = [
  {
    id: 'user-1',
    name: 'Pei Li',
    date_of_birth: '1994-07-02',
    net_worth: 55_000,
  },
  {
    id: 'user-2',
    name: 'Wendy Yu',
    date_of_birth: '1994-08-30',
    net_worth: 169_000,
  },
  {
    id: 'user-3',
    name: 'Richard Yang',
    date_of_birth: '1994-03-26',
    net_worth: 4,
  },
  {
    id: 'user-4',
    name: 'David Tsui',
    date_of_birth: '1995-10-04',
    net_worth: 88_000,
  },
]

# Solution:

wealthy_users = data.select { |user| user[:net_worth] > 5_000 }
