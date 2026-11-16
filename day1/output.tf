output "fileid"{
    description="It is used to give notes.txt id"
    value = local_file.myfile.id
}

output "file_content"{
    description = "used to log the file"
    value= local_file.myfile.content
}