terraform { 
  cloud { 
    
    organization = "infrastructure-management-org" 

    workspaces { 
      name = "test-workspace" 
    } 
  } 
}
