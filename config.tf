terraform { 
  cloud { 
    
    organization = "gunal" 

    workspaces { 
      name = "terraform_tutorial" 
    } 
  } 
}
