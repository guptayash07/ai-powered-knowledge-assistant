# Knowly — AI-Powered Knowledge Assistant

A responsive React + TypeScript demo for a document-grounded knowledge assistant. The frontend includes a dashboard, mock chat with citations, document management, collections, analytics, account screens, and persistent light/dark themes.

## Run locally

```bash
npm install
npm run dev
```

Or double-click `start-dev.bat` on Windows. The API URL can be set with `VITE_API_URL`; the UI uses its separate mock data until a backend is connected.

## Deploy to GitHub Pages

The included Actions workflow builds and deploys the site whenever `main` is updated. After the first push, open the repository’s **Settings → Pages** and set the source to **GitHub Actions** if Pages is not already enabled.

The frontend is a demo and uses mock chat/document data; no backend is deployed by this workflow.

