class roles::docker::docker_vagrant {

  include profiles::docker::server
  include profiles::docker::registry
  include profiles::dev_env
  include profiles::packages
  include profiles::vagrant
  profiles::packer { 'vagrant': }
  include profiles::ruby

  Class['profiles::packages'] -> Class['profiles::ruby']

}
