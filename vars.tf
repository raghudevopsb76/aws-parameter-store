variable "parameters" {
  default = [
    { name = "ses.username", type = "String", value = "AKIAZHEF5S5CFSUBQ55V" },
    { name = "dev.backend.DB_HOST", type = "String", value = "dev-mysql-rds.cmscnppwjzuf.us-east-1.rds.amazonaws.com" },
    { name = "dev.frontend.BACKEND_ENDPOINT", type = "String", value = "http://backend-dev.rdevopsb72.online/" },
    { name = "ssh.username", type = "String", value = "root" },
    { name = "artifactory.username", type = "String", value = "admin" },


    ## RDS
    { name = "dev.rds.endpoint", type = "String", value = "dev-mysql-rds.cmscnppwjzuf.us-east-1.rds.amazonaws.com" },
    { name = "dev.rds.username", type = "String", value = "admin1" },




    ### Passwords.
    # Passwords should never be kept under code, It always been created mostly manually / saperate automation where code is not involved.
    { name = "dev.rds.password", type = "SecureString", value = "ExpenseApp1234" },
    { name = "sonar.token", type = "SecureString", value = "2060dec344342f998bcb53fd3ea189592c7776ff" },
    { name = "artifactory.password", type = "SecureString", value = "Admin123" },
    { name = "ssh.password", type = "SecureString", value = "DevOps321" },
  ]
}


