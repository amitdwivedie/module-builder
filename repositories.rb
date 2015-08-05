repositories.remote << "http://www.amitdwivedie.com/public/maven2"

repositories.release_to[:username] ||= "amitdwivedie"
repositories.release_to[:url] ||= "sftp://www.amitdwivedie.com/var/www-org/public/maven2"
repositories.release_to[:permissions] ||= 0664
