output "filename"{
    value=local_file.mycareer.content
    sensitive = true
}

output "filenames"{
    value=local_file.mycareer.content
    sensitive = false
}