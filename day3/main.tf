resource "local_file" "mycareer"{
    filename= var.filename
    content = "my name is ${var.name} and my age is ${var.age}. I learn about ${join(", ",var.subjects)}"
}