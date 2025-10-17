data "aws_sns_topic" "analytics_alarms" {
  name = var.sns_topic_name
}