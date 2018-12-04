export function authHeader() {
    // return authorization header with jwt token
    let token = localStorage.getItem('token');
    console.log(token);

    if (token) {
        return token;
    } else {
        return false;
    }
}