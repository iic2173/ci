const app = require("./app");

const port = 3000; // You can change this to any port you prefer

// Start the Express server
app.listen(port, () => {
  console.log(`Server is running on http://localhost:${port}`);
});
