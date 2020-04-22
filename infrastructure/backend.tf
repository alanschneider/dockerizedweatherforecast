terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "alanschneider"
    workspaces {
      name = "dockerizedweatherforecast"
    }
  }
} 
