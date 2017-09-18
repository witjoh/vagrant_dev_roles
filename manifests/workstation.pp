class roles::workstation {

  include profiles::dev_env
  include profiles::packages
  include profiles::ruby
  include profiles::vagrant


  Class['profiles::packages'] -> Class['profiles::ruby']

}
