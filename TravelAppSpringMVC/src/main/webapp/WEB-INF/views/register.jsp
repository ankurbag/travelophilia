<!DOCTYPE html>
<html lang="en">
<head>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8">
    <title>Register User</title>
</head>
<body>
    <div class="container">
        <h1>Register</h1>
        <form>
            <div class="form-group">
                <label for="username">Username</label>
                <input type="text" class="form-control" id="username" placeholder="Alice">
            </div>
            <div class="form-group">
                <label for="password">Password</label>
                <input type="password" class="form-control" id="password" placeholder="1233566AA">
            </div>
            <div class="form-group">
                <label for="password2">Verify Password</label>
                <input type="password" class="form-control" id="password2" placeholder="1233566AA">
            </div>
            <button class="btn btn-primary btn-block">Register</button>
            <a href="login" class="btn btn-danger btn-block">Cancel</a>
        </form>
    </div>
</body>
</html>