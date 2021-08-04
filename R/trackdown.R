library(trackdown)
library(rticles)

# 0) upload file to Google Drive (one only has to do this once; use 
#    `update_file()` to upload/update the same file again)
upload_file(
  "paper/paper.Rmd",
  gfile = NULL, # default option
  gpath = "longitudinal-paper",
  shared_drive = "ABCD Biostats WG",
  hide_code = FALSE, # default option
  path_output = "paper/paper.pdf"
)

# 1a) (After integrating all tracked changes added by collaborators) Download
#     file from Google Drive to render it locally
# IMPORTANT:
# - make sure that there aren't any changes to the local file that haven't been
#   integrated with the file on Google Drive as the local file will be
#   OVERWRITTEN!
# - it's best to establish a workflow where one either a) works on the file
#   locally and doesn't have collaborators edit the file on Google Drive at the
#   same time or b) has collaborators edit the file on Google Drive but does not
#   work on the file locally at the same time.
download_file(
  "paper/paper.Rmd",
  gfile = NULL, # default option
  gpath = "longitudinal-paper",
  shared_drive = "ABCD Biostats WG"
)

# 1b) update file on Google Drive to upload local changes made after first upload
# IMPORTANT:
# - make sure that there aren't any remaining changes on Google Drive that
#   been integrated with the local file as the file on Google Drive will be
#   OVERWRITTEN!
# - it's best to establish a workflow where one either a) works on the file
#   locally and doesn't have collaborators edit the file on Google Drive at the
#   same time or b) has collaborators edit the file on Google Drive but does not
#   work on the file locally at the same time.
update_file(
  "paper/paper.Rmd",
  gfile = NULL, # default option
  gpath = "longitudinal-paper",
  shared_drive = "ABCD Biostats WG",
  hide_code = FALSE, # default option
  path_output = "paper/paper.pdf"
)
