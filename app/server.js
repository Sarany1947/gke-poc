const express = require('express');
const app = express();
const port = process.env.PORT || 8080;
const env = process.env.ENVIRONMENT || 'Unknown Environment';

app.get('/', (req, res) => {
    res.send(`✅ Hello from GKE (${env}) 🚀`);
});

app.listen(port, () => {
    console.log(`App is running in ${env} on port ${port}`);
});
