# kill a process named killmenow

exec { 'pkill -f':
 command  => 'pkill killmenow',
 provider => shell,
}
