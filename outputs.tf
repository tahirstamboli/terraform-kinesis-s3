output "kinesis_stream_name" {
  description = "A name to identify the stream. This is unique to the AWS account and region the Stream is created in."
  value       = module.kinesis-setup.kinesis_stream_name
}
