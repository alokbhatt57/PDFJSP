<!DOCTYPE html>
<html>
<head>
    <title>Submit Information</title>
</head>
<body>
    <h2>Submit Your Information</h2>
    <form action="GeneratePDFServlet" method="post">
        <label>Name:</label>
        <input type="text" name="name" required><br>
        <label>Email:</label>
        <input type="email" name="email" required><br>
        <label>Message:</label>
        <textarea name="message" required></textarea><br>
        <input type="submit" value="Generate PDF">
    </form>
</body>
</html>
