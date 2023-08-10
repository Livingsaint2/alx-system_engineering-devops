# A puppet script the fix wrong path
exec { 'fix-wrong path':
  command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
  path    => '/usr/local/bin/:/bin/'
}
