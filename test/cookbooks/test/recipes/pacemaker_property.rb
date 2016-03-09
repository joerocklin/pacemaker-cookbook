pacemaker_property 'default-resource-stickiness' do
  value 4999
end

pacemaker_property 'cluster-recheck-interval' do
  action :unset
end

pacemaker_property 'stonith-enabled' do
  value true
end

pacemaker_property 'stonith-enabled' do
  value false
end
