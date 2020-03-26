class roles::workstation {

  include profiles::dev_env
  include profiles::packages
  include profiles::vagrant_rvm

  Class['profiles::packages'] -> Class['profiles::vagrant_rvm']

}
