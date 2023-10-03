output "id" {
  value = [
    for name in local.appgt_name : name
  ]
}
