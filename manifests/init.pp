class testrepo {
    if $environment == 'production' {
       notify {'default-message' :
          maessage => "This is the productione environment"
    }

   }else {
       notify {'default-messge' :
          
         message => "This is not producion'
    }   
  }
}
