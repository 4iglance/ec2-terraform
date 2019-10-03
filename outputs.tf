output "instanceId" {
  value = "${aws_instance.server.id}"
}

output "publicip" {
  value = "${aws_instance.server.public_ip}"
}