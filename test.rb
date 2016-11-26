require 'logstash-logger'

logger = LogStashLogger.new(type: :tcp, port: 9600)
logger.info 'test'
