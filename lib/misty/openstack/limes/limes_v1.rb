module Misty::Openstack::LimesV1
  def v1
    {"/v1/domains/{domain_id}/projects" => {:GET=>[:get_domain_projects]}}
  end
end
