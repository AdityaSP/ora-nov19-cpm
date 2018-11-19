
notify{'msg1':} 
notify{'msg2':} 
notify{'msg3':} 
notify{'msg4':}

Notify['msg2']->Notify['msg3']
Notify['msg2']->Notify['msg4']

#Notify['msg1']-> Notify['msg2']-> Notify['msg4']

#notify{'msg1':}-> 
#notify{'msg2':}-> 
#notify{'msg3':} 
#notify{'msg4':}


#notify{'msg1':}
#notify{'msg1':
#  before => Notify['msg2']
#}
#notify{'msg2':
#  require => Notify['msg1']
#}
#notify{'msg3':}
#notify{'msg4':}
