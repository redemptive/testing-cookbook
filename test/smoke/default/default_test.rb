# # encoding: utf-8

# Inspec test for recipe testing::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/ |

describe package('ruby') do
	it {should be_installed}
end

describe package('npm') do
	it {should be_installed}
end

describe package('nodejs') do
	it {should be_installed}
end

describe gem('rspec') do
  it { should be_installed }
end

describe gem('rubocop') do
  it { should be_installed }
end

describe npm('jasmine') do
  it { should be_installed }
end

describe npm('eslint') do
  it { should be_installed }
end