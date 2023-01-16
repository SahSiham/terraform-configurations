resource "local_file" "animals" {
    content = ""
    filename = each.value
    for_each = toset(var.animals)
}