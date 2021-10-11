output "kinesis_stream_name" {
  description = "A name to identify the stream. This is unique to the AWS account and region the Stream is created in."
  value       = aws_kinesis_firehose_delivery_stream.fh_stream.name
}

output "kinesis_stream_arn" {
  description = "The Amazon Resource Name (ARN) specifying the Stream."
  value       = aws_kinesis_firehose_delivery_stream.fh_stream.arn
}