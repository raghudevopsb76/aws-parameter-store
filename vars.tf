variable "parameters" {
  default = [
    { name = "ses.username", type = "String", value = "AKIAZHEF5S5CFSUBQ55V" },
    { name = "dev.rds.username", type = "String", value = "admin1" },



    ### Passwords.
    # Passwords should never be kept under code, It always been created mostly manually / saperate automation where code is not involved.
    { name = "dev.rds.password", type = "SecureString", value = "ExpenseApp1234" },
  ]
}


