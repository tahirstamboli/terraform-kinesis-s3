variable "tst_s3_bucket_name" {
  type    = string
  default = "tst-kinesis-bucket"
}

variable "tst_kinesis_firehose_stream_name" {
  type = string
  default = "terraform-kinesis-firehose-tst-stream"
}