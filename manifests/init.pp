class testrepo {
	if $environment == 'production' {
		notify { 'default-message' :
			message => "This is the production environnment"
		}
	} else {
		notify { 'default-message' :
			message => "This is not production"
		}
	}
}
