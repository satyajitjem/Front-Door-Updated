variable "system" {
    type = string
    description = "Name of the system or environment"
}
variable "name" {
    type = string
    description = "Name of the Front Door"
}
variable "location" {
    type = string
    description = "Azure location of terraform server environment"
    default = "westus2"

}
