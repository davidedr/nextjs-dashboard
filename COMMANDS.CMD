REM install pnmp

npm install -g pnpm

REM create app scaffolding
npx create-next-app@latest nextjs-dashboard --example "https://github.com/vercel/next-learn/tree/main/dashboard/starter-example" --use-pnpm

REM  to install the project's packages
pnpm i

REM to start the development server
pnpm dev