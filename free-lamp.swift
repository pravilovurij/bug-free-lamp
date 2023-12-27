    }
    
    func logout(username: String) {
        if let user = users[username] {
            user.logout()
        } else {
            print("User not found.")
        }
