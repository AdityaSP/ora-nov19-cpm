class apache2 {

  notify{'Executing apache2 class':}

  package{'apache2': }

  service{'apache2':
    ensure => running
  }
}
