# frozen_string_literal: true

# Get Company info
class Company
  COMPANIES = ['Braincommerce', 'MadxCompany', 'INNORIX', 'The Ventures Lab'].freeze

  attr_accessor :company_name

  def initialize(company_name)
    @company_name = company_name.downcase.gsub(' ', '_')
  end

  def show
    public_send(@company_name)
  end

  def braincommerce
    "
 ___    ___    _____  _  _   _  ___    _____                ___    ___    ___    ___
(  _`\\ |  _`\\ (  _  )(_)( ) ( )(  _`\\ (  _  )/'\\_/`\\/'\\_/`\\(  _`\\ |  _`\\ (  _`\\ (  _`\\
| (_) )| (_) )| (_) || || `\\| || ( (_)| ( ) ||     ||     || (_(_)| (_) )| ( (_)| (_(_)
|  _ <'| ,  / |  _  || || , ` || |  _ | | | || (_) || (_) ||  _)_ | ,  / | |  _ |  _)_
| (_) )| |\\ \\ | | | || || |`\\ || (_( )| (_) || | | || | | || (_( )| |\\ \\ | (_( )| (_( )
(____/'(_) (_)(_) (_)(_)(_) (_)(____/'(_____)(_) (_)(_) (_)(____/'(_) (_)(____/'(____/'

   __     __      __      __        __      ___       _   _
 /'__`\\ /' _`\\  /'__`\\  /'__`\\    /' _`\\  /'_  )    /' \\/' )
(_)  ) )| ( ) |(_)  ) )(_)  ) )   | ( ) |(_)_) |   (_/\\__/'
   /' / | | | |   /' /    /' /    | | | | _(_ <
 /' /( )| (_) | /' /( ) /' /( ) _ | (_) |( )_) |
(_____/'`\\___/'(_____/'(_____/'(_)`\\___/'`\\____)
        "
  end

  def madx_company
    "
        _____  ___    _    _  ___    _____         ___    _____  _   _  _     _
/'\\_/`\\(  _  )(  _`\\ ( )  ( )(  _`\\ (  _  )/'\\_/`\\(  _`\\ (  _  )( ) ( )( )   ( )
|     || (_) || | ) |`\\`\\/'/'| ( (_)| ( ) ||     || |_) )| (_) || `\\| |`\\`\\_/'/'
| (_) ||  _  || | | )  >  <  | |  _ | | | || (_) || ,__/'|  _  || , ` |  `\\ /'
| | | || | | || |_) | /'/\\`\\ | (_( )| (_) || | | || |    | | | || |`\\ |   | |
(_) (_)(_) (_)(____/'(_)  (_)(____/'(_____)(_) (_)(_)    (_) (_)(_) (_)   (_)


   __     __      _    __       __    _____       _   _       __     __      __      _       _    __
 /'__`\\ /' _`\\  /' ) /'_ `\\   /' _`\\ (  ___)    /' \\/' )    /'__`\\ /' _`\\  /'__`\\  /' )    /' ) /'__`\\
(_)  ) )| ( ) |(_, |( (_) |   | ( ) || (__     (_/\\__/'    (_)  ) )| ( ) |(_)  ) )(_, |   (_, |(_)  ) )
   /' / | | | |  | | \\__, |   | | | ||___ `\\                  /' / | | | |   /' /   | |     | |   /' /
 /' /( )| (_) |  | |    | | _ | (_) |( )_) |                /' /( )| (_) | /' /( )  | | _   | | /' /( )
(_____/'`\\___/'  (_)    (_)(_)`\\___/'`\\___/'               (_____/'`\\___/'(_____/'  (_)(_)  (_)(_____/'
"
  end

  def innorix
    "
 _  _   _  _   _  _____  ___    _  _    _
(_)( ) ( )( ) ( )(  _  )|  _`\\ (_)( )  ( )
| || `\\| || `\\| || ( ) || (_) )| |`\\`\\/'/'
| || , ` || , ` || | | || ,  / | |  >  <
| || |`\\ || |`\\ || (_) || |\\ \\ | | /'/\\`\\
(_)(_) (_)(_) (_)(_____)(_) (_)(_)(_)  (_)


   __     __      _    _        __      ___       _   _       __     __      _    __       __      _
 /'__`\\ /' _`\\  /' ) /'_`\\    /' _`\\  /'_  )    /' \\/' )    /'__`\\ /' _`\\  /' ) /'_ `\\   /' _`\\  /' )
(_)  ) )| ( ) |(_, |( (_) )   | ( ) |(_)_) |   (_/\\__/'    (_)  ) )| ( ) |(_, |( (_) |   | ( ) |(_, |
   /' / | | | |  | | > _ <'   | | | | _(_ <                   /' / | | | |  | | \\__, |   | | | |  | |
 /' /( )| (_) |  | |( (_) ) _ | (_) |( )_) |                /' /( )| (_) |  | |    | | _ | (_) |  | |
(_____/'`\\___/'  (_)`\\___/'(_)`\\___/'`\\____)               (_____/'`\\___/'  (_)    (_)(_)`\\___/'  (_)
"
  end

  def the_ventures_lab
    "
 _____  _   _  ___       _   _  ___    _   _  _____  _   _  ___    ___    ___       _      _____  ___
(_   _)( ) ( )(  _`\\    ( ) ( )(  _`\\ ( ) ( )(_   _)( ) ( )|  _`\\ (  _`\\ (  _`\\    ( )    (  _  )(  _`\\
  | |  | |_| || (_(_)   | | | || (_(_)| `\\| |  | |  | | | || (_) )| (_(_)| (_(_)   | |    | (_) || (_) )
  | |  |  _  ||  _)_    | | | ||  _)_ | , ` |  | |  | | | || ,  / |  _)_ `\\__ \\    | |  _ |  _  ||  _ <'
  | |  | | | || (_( )   | \\_/ || (_( )| |`\\ |  | |  | (_) || |\\ \\ | (_( )( )_) |   | |_( )| | | || (_) )
  (_)  (_) (_)(____/'   `\\___/'(____/'(_) (_)  (_)  (_____)(_) (_)(____/'`\\____)   (____/'(_) (_)(____/'


   __     __      _  _  _        __      _       _   _       __     __      _  _____       _   __
 /'__`\\ /' _`\\  /' )( )( )     /' _`\\  /' )    /' \\/' )    /'__`\\ /' _`\\  /' )(  ___)    /' )/' _`\\
(_)  ) )| ( ) |(_, || || |     | ( ) |(_, |   (_/\\__/'    (_)  ) )| ( ) |(_, || (__     (_, || ( ) |
   /' / | | | |  | || || |_    | | | |  | |                  /' / | | | |  | ||  _ `\\     | || | | |
 /' /( )| (_) |  | |(__ ,__) _ | (_) |  | |                /' /( )| (_) |  | || (_) | _   | || (_) |
(_____/'`\\___/'  (_)   (_)  (_)`\\___/'  (_)               (_____/'`\\___/'  (_)`\\___/'(_)  (_)`\\___/'
"
  end

end