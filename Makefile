.PHONY: setup samples ruby-samples rails-samples

setup:
	bundle install

samples:
	@echo "Ruby samples"
	@find examples/ruby -type f | sort
	@echo ""
	@echo "Rails samples"
	@find examples/rails -type f | sort

ruby-samples:
	@find examples/ruby -type f | sort

rails-samples:
	@find examples/rails -type f | sort
