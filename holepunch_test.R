# Holepunch testing

remotes::install_github("karthik/holepunch")

library(holepunch)
write_compendium_description(package = "Encryptr presentation", 
                             description = "Presentation from rmedicine")

write_dockerfile(maintainer = "SurgicalInformatics")

generate_badge()
