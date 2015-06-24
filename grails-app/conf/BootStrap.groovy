import testapp.User

class BootStrap {

    def init = { servletContext ->
        new User(username: "richa123", password: '123456').save(failOnError: true,flush: true)
    }
    def destroy = {
    }
}
