output "vpc_id" {
  value = aws_vpc.workspace.id
}

output "public_subnet_ids" {
  value = join(",", aws_subnet.public.*.id)
}

output "private_subnet_ids" {
  value = join(",", aws_subnet.private.*.id)
}
