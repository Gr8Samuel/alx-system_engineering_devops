<<<<<<< HEAD
# Kills a process named killmenow

exec { 'pkill -f killmenow':
  path => '/usr/bin/:/usr/local/bin/:/bin/'
=======
# kill process killmenow

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
>>>>>>> 6545bfc9f170b59ccf366c5db644efccd31e0310
}
