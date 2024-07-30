terraform {
  required_providers {
    spotify = {
      source = "conradludgate/spotify"
      version = "0.2.7"
    }
  }
}

provider "spotify" {
  # Configuration options
  api_key="eub17u5M1abEOCckKnM9-krKr38ltEyD_UQXAGYBlEDsB_cYsTnKdoPIOyiz1Gl_"
}