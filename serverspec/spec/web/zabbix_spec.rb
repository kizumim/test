require 'spec_helper'

describe package('zabbix-agent'), :if => os[:family] == "redhat" do
it { should be_installed }
end

describe service('zabbix-agent'), :if => os[:family] == "redhat" do
it { should be_enabled }
it { should be_running }
end

describe port(10050) do
it { should be_listening }
end
