require 'autotest/growl'
Autotest.add_discovery { "rails" }
Autotest.add_discovery { "rspec2" }
Autotest::Growl::clear_terminal = false
Autotest::Growl::hide_label = true
Autotest::Growl::sticky_failure_notifications = true
Autotest::Growl::show_modified_files = true

