# Welcome to Chiefeh's Blog 2023

**This is the chiefeh.github.io version**

I've decided to start recording my technology things so I can reference them
in future when I forget things and for the benefit of others who are in a
similar position. I've chosen MkDocs as the way to convert Markdown
files into nice to look at websites with search.
See the about section to see how I built this (and is acting as my first project
to learn about this new world!)

## GitHub Pages using MkDocs
This is the first step, to create this site and use it as an anchor around
which to build out lots of learnings.

## Building a Container
The MKDocs site contents simply need to be put into a container and served from
a web server. This is done using a new workflow in GitHub actions using podman
and a Container file (in lieu of Docker) and posting it using quay.io for the
container registry. You can find the container here:
https://quay.io/repository/chiefeh/my-first-container and run it using
```
podman run --rm -p 8080:80 quay.io/chiefeh/my-first-container
```

## Infrastructure as code
Infrastructure as code (IaC) will depend on Terraform, Ansible,
containers (see previous) and Continuous Integration/Continuous Delivery (CI/CD)
to build the Infrastructure that will run applications. I am not a developer so
a lot of this will be new to me, along with figuring out some new apps such as
Atom.io, Git/GitHub and so on.

## 2023 Update
New Job. Time to reset.
