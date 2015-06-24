package testapp

class LoginController {

    def index() { }
    def register(){

        new User(params).save(flush: true)
        flash.message="Registration successful"
        redirect(action: 'index')

    }

    def login(){
        User user = User.findByUsernameAndPassword(params.username,params.password)
        new User(username: 'amit123',password: '123456').save(flush: true)
        if(user){
            render("Login successfull!! Welcome ${user.username}")
            return 0
        }
        else{
            render("Invalid login")
            return 0
        }
    }
}
