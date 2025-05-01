resource "googlr_storage_bucket" "my-bucket" {
name = "tt-githubdemo"
project = "tt-dev-001"
locations = "us"
force_destory = ture
public_access_prevention="enforces"
}
