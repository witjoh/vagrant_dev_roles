class roles::docker::docker {

  include profiles::docker::server
  include profiles::docker::registry

}
