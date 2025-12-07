import { defineConfig } from 'vite'
import ViteRails from 'vite-plugin-rails'

export default defineConfig({
  server: {
    watch: {
      ignored: [
        "**/.github/**",
        "**/.vscode/**",
        "**/k8s/**",
        "**/node_modules/**",
      ],
    },
  },
  plugins: [
    ViteRails({
      envVars: { RAILS_ENV: "development" },
      envOptions: { defineOn: "import.meta.env" },
      fullReload: {
        additionalPaths: ["config/routes.rb", "app/views/**/*"],
        delay: 300,
      },
    }),
  ],
  build: { sourcemap: false },
})
