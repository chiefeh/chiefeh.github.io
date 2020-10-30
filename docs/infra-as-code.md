# Infrastructure as code (IaC)

So IaC is going to be a huge part of my career for this decade. I do like
visiting data centres but I do not want to spend weeks racking 'n stacking
things anymore without good reason. In a work context its now much more acceptable
to use the 'cloud' to do these things.

As with most things, there are many ways to achieve an outcome. Many of these
ways will be subject to the environment that one is working in, what is permitted
by the organisation, but most of the time its what the individuals or teams
are already comfortable with.

The two main technologies/products I will be Ansible and Terraform.

## [My First Infrastructure as code](iac/my-first-iac.md)
Goal: To create a website that is hosted on a container service.

1. Create the "Build" phase which mostly creates the long lived stuff
2. Create the "Deploy" phase which puts the revenue generating thing up there
3. Create the "Destroy" phase which takes everything down again

These three stages are how I see this working, there may be more to it but
I'm starting with that. This project will live on it's
[own page here](iac/my-first-iac.md)

## [My Second Infrastructure as code](iac/my-second-iac.md)
Goal: To build a basic VPC with the necessary networking bits to host a simple
hello world website that can be built and taken down using automation.

1. Create the "Build" phase which mostly creates the long lived stuff
2. Create the "Deploy" phase which puts the revenue generating thing up there
3. Create the "Destroy" phase which takes everything down again

These three stages are how I see this working, there may be more to it but
I'm starting with that. This project will live on it's
[own page here](iac/my-first-iac.md)
