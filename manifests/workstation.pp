class roles::workstation {

  include profiles::dev_env
  include profiles::packages
  include profiles::ruby


  Class['profiles::packages'] -> Class['profiles::ruby']

}
