"use strict"

require "ngResource"

module.exports = angular.module "services", ["ngResource"]
	.factory "GetForm", require "./services/getForm"
	.factory "GetTemplates", require "./services/getTemplates"