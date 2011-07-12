# Copyright (c) 2009-2011 VMware, Inc.
# Copyright (c) 2011 Couchbase, Inc.

require 'spec_helper'

describe MembaseTests do
  it "should have tests" do
    membase_tests = MembaseTests.new
    membase_tests.has_tests.should be_true
  end
end
