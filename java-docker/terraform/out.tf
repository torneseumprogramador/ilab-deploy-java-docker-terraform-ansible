output "public_dns" {
  value = [
    for vm in aws_instance.vms :
      "ssh -i /Users/danilo/Desktop/ilab/professor-conta-gama.pem ubuntu@${vm.public_ip} -o ServerAliveInterval=60 "
  ]
}