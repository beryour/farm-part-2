# service.tf
resource "aws_ecs_service" "sun_api" {
  name            = "sun-api"
  task_definition = "aws_ecs_task_definition.sun_api.arn"
  launch_type     = "FARGATE"
}