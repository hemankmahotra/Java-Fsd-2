<!DOCTYPE html>
<html>
<head>
    <title>Product Form</title>
</head>
<body>
    <form action="ProductServlet" method="post">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name"><br><br>

        <label for="description">Description:</label>
        <input type="text" id="description" name="description"><br><br>

        <label for="price">Price:</label>
        <input type="text" id="price" name="price"><br><br>

        <input type="submit" value="Add Product">
    </form>
</body>
</html>
