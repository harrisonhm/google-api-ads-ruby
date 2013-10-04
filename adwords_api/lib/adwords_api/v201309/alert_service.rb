# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.4 on 2013-10-04 02:29:55.

require 'ads_common/savon_service'
require 'adwords_api/v201309/alert_service_registry'

module AdwordsApi; module V201309; module AlertService
  class AlertService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/mcm/v201309'
      super(config, endpoint, namespace, :v201309)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    private

    def get_service_registry()
      return AlertServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201309::AlertService
    end
  end
end; end; end
