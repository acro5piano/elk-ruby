require 'logstash-logger'

logger = LogStashLogger.new(type: :tcp, port: 9600)

100.times do
  logger.info 'This is a test.' if rand(1..3) == 1
  logger.error 'Woops! something is wrong.' if rand(1..3) == 1
  logger.fatal 'Call an engineer in office...' if rand(1..3) == 1
  sleep 0.5
end
