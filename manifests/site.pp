node default {
   file {'/root/README':
      ensure => file,
      content => 'This is bolognae234',
    }
}   
