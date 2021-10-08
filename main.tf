data "aws_caller_identity" "current" {}

data "aws_region" "current" {}

module "s3bucket-for-kinesis" {
  source = "./modules/s3-bucket-kinesis"
  s3_bucket_name = var.tst_s3_bucket_name
}

module "kinesis-setup" {
  source = "./modules/kinesis-setup"
  bucket_arn = module.s3bucket-for-kinesis.arn
  kinesis_firehose_stream_name = var.tst_kinesis_firehose_stream_name
}