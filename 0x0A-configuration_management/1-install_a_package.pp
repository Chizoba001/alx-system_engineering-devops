#!/usr/bin/pup
# install a specific version of flask from (2.1.0)
package { 'flask':
	ensure   => '2.1.0',
 	provider => 'pip'
}
