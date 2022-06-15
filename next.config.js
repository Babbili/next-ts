/** @type {import('next').NextConfig} */
const nextConfig = {
  reactStrictMode: true,
  // added coinstats.app as a valid src for images
  images: {
    domains: ['static.coinstats.app', 'coinstats.app']
  }
}

module.exports = nextConfig
