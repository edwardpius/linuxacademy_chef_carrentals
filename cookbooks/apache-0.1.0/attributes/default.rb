default["apache"]["sites"]["edwardpius6"] = { "site_title" => "edwardpius6s site coming soon", "port" => 80, "domain" => "edwardpius6.mylabserver.com" }
default["apache"]["sites"]["edwardpius6b"] = { "site_title" => "edwardpius6bs site coming soon", "port" => 80, "domain" => "edwardpius6b.mylabserver.com" }
default["apache"]["sites"]["edwardpius2"] = { "site_title" => "edwardpius2s site coming soon", "port" => 80, "domain" => "edwardpius2.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
