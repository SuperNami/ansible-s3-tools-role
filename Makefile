s3-tools: install configure

install:
	# Install s3 tools
	ansible-playbook main.yml -i localhost -t install_s3_tools

configure:
	# Configure s3 tools
	ansible-playbook main.yml -i localhost -t configure_s3_tools
