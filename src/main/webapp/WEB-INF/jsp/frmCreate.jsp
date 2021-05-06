<!DOCTYPE html>
<html lang="en">
<head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
    <h2>Stacked form</h2>
    <form action="/create" method="POST" enctype="application/json charset=utf-8" >
        <div class="form-group">
            <label for="email">Mã:</label>
            <input type="text" class="form-control" id="code" required placeholder="Mã SV" name="code">
        </div>
        <div class="form-group">
            <label for="email">Tên:</label>
            <input type="text" class="form-control" id="name" required placeholder="Tên SV" name="name">
        </div>
        <div class="form-group">
            <label for="email">Email:</label>
            <input type="text" class="form-control" id="email" required placeholder="Email SV" name="email">
        </div>

        <div class="form-group">
            <label for="email">SĐT:</label>
            <input type="text" class="form-control" id="phone" required placeholder="SĐT SV" name="phone">
        </div>
        <div class="form-group">
            <label for="email">Giới tính:</label>
            <input type="text" class="form-control" id="sex" required placeholder="Giới tính" name="sex">
        </div>
        <div class="form-group">
            <label for="email">Email:</label>
            <input type="text" class="form-control" id="address" required placeholder="Địa chỉ" name="address">
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
</div>

</body>
</html>
