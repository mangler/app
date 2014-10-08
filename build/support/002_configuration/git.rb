configs ={
  :git => {
    :provider => 'github',
    :user => 'remoteoctober2014',
    :remotes => %w/mangler brykmoore srinissn/,
    :repo => 'app' 
  }
}
configatron.configure_from_hash(configs)
