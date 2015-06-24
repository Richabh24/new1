package testapp

class User {
    String username
    String password
    static constraints = {
        username(nullable: false,size: 4..10,unique: true)
    }
}
