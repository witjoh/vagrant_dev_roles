class roles::docker::docker {

  include profiles::docker::server
  include profiles::docker::registry
  include profiles::dev_env
  include profiles::packages
  include profiles::vagrant

}
