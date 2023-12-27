    }

    public function logout($username) {
        if (isset($this->users[$username])) {
            $user = $this->users[$username];
            $user->logout();
        } else {
            echo "User not found.";
        }
