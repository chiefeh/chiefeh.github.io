# My First Infrastructure as code

## Phase 0 - Create a Code Repository

Before building anything, need to create the repo. I will do this just by using
the GitHub website.

- Name the Repo
- Make it public to [code in the open](https://gds.blog.gov.uk/2017/09/04/the-benefits-of-coding-in-the-open/) (but also doesn't use GitHub actions minutes)
- Add a README
- Use [The Unlicense](https://unlicense.org/)
- Use "Main" as the default branch (instead of [Master](https://www.zdnet.com/article/github-to-replace-master-with-main-starting-next-month/))

The result creates this repository [https://github.com/chiefeh/my-first-iac](https://github.com/chiefeh/my-first-iac)

![Screenshot](create-repo.png)

## Phase 1 - Building
To build the Infrastructure, I intend to use

- GitHub Actions
- A container to run Terraform
- AWS S3 to store the Terraform state file
- Another container to host a basic website with the domain
[helloworld.chiefeh.digital](https://helloworld.chiefeh.digital)
- Use a free TLS Certificate from [Lets Encrypt](https://letsencrypt.org/)

A stretch goal to only use ARM based AMI and have the container be platform
agnostic (with respect to ARM/X86)

### GitHub Actions
[GitHub Actions](https://docs.github.com/en/free-pro-team@latest/actions) is
built into GitHub.
