output "vpcid" {
    description = "List of ids of instance"
    value = ["${aws_vpc.default.id}"]
}

output "vpcname" {
    description = "List of ids of instance"
    value = ["${aws_vpc.default.tags.Name}"]
}