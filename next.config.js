module.exports = {
  reactStrictMode: true,
  target: "experimental-serverless-trace",
  env: {
    DATABASE_URL: process.env.DATABASE_URL
  }
}
