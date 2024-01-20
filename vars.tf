variable "parameters" {
  default = {

    ## Expense Project
    "dev.backend.DB_HOST"            = { name = "dev.backend.DB_HOST", type = "String", value = "dev-mysql-rds.cmscnppwjzuf.us-east-1.rds.amazonaws.com" },
    "dev.frontend.BACKEND_ENDPOINT"  = { name = "dev.frontend.BACKEND_ENDPOINT", type = "String", value = "http://backend-dev.rdevopsb72.online/" },
    "dev.backend.app_version"        = { name = "dev.backend.app_version", type = "String", value = "1.0.0" },
    "dev.frontend.app_version"       = { name = "dev.frontend.app_version", type = "String", value = "1.0.0" },
    "prod.backend.DB_HOST"           = { name = "prod.backend.DB_HOST", type = "String", value = "prod-mysql-rds.cmscnppwjzuf.us-east-1.rds.amazonaws.com" },
    "prod.frontend.BACKEND_ENDPOINT" = { name = "prod.frontend.BACKEND_ENDPOINT", type = "String", value = "http://backend-prod.rdevopsb72.online/" },
    "prod.backend.app_version"       = { name = "prod.backend.app_version", type = "String", value = "1.0.0" },
    "prod.frontend.app_version"      = { name = "prod.frontend.app_version", type = "String", value = "1.0.0" },

    ## RoboShop Project
    "dev.roboshop.rds.username"   = { name = "dev.roboshop.rds.username", type = "String", value = "admin1" },
    "dev.roboshop.rds.password"   = { name = "dev.roboshop.rds.password", type = "SecureString", value = "RoboShop12345" },
    "dev.roboshop.docdb.username" = { name = "dev.roboshop.docdb.username", type = "String", value = "admin1" },
    "dev.roboshop.docdb.password" = { name = "dev.roboshop.docdb.password", type = "SecureString", value = "RoboShop12345" },

    "dev.roboshop.frontend.CATALOGUE_ENDPOINT" = {type = "String", value = "https://catalogue-dev.rdevopsb72.online/" },
    "dev.roboshop.frontend.CART_ENDPOINT" = {type = "String", value = "https://cart-dev.rdevopsb72.online/" },
    "dev.roboshop.frontend.USER_ENDPOINT" = {type = "String", value = "https://user-dev.rdevopsb72.online/" },
    "dev.roboshop.frontend.SHIPPING_ENDPOINT" = {type = "String", value = "https://shipping-dev.rdevopsb72.online/" },
    "dev.roboshop.frontend.PAYMENT_ENDPOINT" = {type = "String", value = "https://payment-dev.rdevopsb72.online/" },


    "ses.username"         = { name = "ses.username", type = "String", value = "AKIAZHEF5S5CFSUBQ55V" },
    "ssh.username"         = { name = "ssh.username", type = "String", value = "root" },
    "artifactory.username" = { name = "artifactory.username", type = "String", value = "admin" },

    ## RDS
    "dev.rds.endpoint"  = { name = "dev.rds.endpoint", type = "String", value = "dev-mysql-rds.cmscnppwjzuf.us-east-1.rds.amazonaws.com" },
    "dev.rds.username"  = { name = "dev.rds.username", type = "String", value = "admin1" },
    "prod.rds.endpoint" = { name = "prod.rds.endpoint", type = "String", value = "prod-mysql-rds.cmscnppwjzuf.us-east-1.rds.amazonaws.com" },
    "prod.rds.username" = { name = "prod.rds.username", type = "String", value = "admin1" },

    ### Passwords.
    # Passwords should never be kept under code, It always been created mostly manually / saperate automation where code is not involved.
    "dev.rds.password"  = { name = "dev.rds.password", type = "SecureString", value = "ExpenseApp1234" },
    "prod.rds.password" = { name = "prod.rds.password", type = "SecureString", value = "ExpenseApp1234" },


    "sonar.token"            = { name = "sonar.token", type = "SecureString", value = "2060dec344342f998bcb53fd3ea189592c7776ff" },
    "artifactory.password"   = { name = "artifactory.password", type = "SecureString", value = "Admin123" },
    "ssh.password"           = { name = "ssh.password", type = "SecureString", value = "DevOps321" },
    "elasticsearch.password" = { name = "elasticsearch.password", type = "SecureString", value = "iQlDCevdHhC4gXdtHCw9" },
    "newrelic.key"           = { type = "SecureString", value = "NRAK-D6K56B1ACC02CECBTAKILVUNW50" },
  }
}


