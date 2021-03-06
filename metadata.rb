name 'orchestrator'
maintainer 'Silvia Botros'
maintainer_email 'silvia.botros@sendgrid.com'
license 'All rights reserved'
description 'Installs/Configures chef-orchestrator'
long_description 'Installs/Configures chef-orchestrator'
version '1.4.0'

depends 'yum'
depends 'database', '~> 2.0'
depends 'percona', '~> 0.15.0'

supports 'centos'
supports 'ubuntu'
