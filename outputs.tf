# Base url for the /hello endpoint
output "hello_base_url" {
  value = "${aws_apigatewayv2_stage.dev.invoke_url}"
}