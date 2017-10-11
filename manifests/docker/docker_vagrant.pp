class roles::docker::docker_vagrant {

  include profiles::docker::server
  include profiles::dev_env
  include profiles::packages
  include profiles::vagrant
  profiles::packer { 'vagrant': }
  include profiles::workstation

}
