output "app_url" {
  description = "The URL of the application"
  value       = aws_apprunner_service.code.service_url
}