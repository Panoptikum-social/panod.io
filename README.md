# panodio.panoptikum.social

Website for Panodio Project

## Jekyll Podcasting

A podcasting template for jekyll which is standing on the shoulder of giants:

- Tailwind CSS
- Podlove Webplayer

## Installing dependencies

- `npm install postcss@latest tailwindcss@latest autoprefixer@latest cssnano@latest @tailwindcss/typography -D`

## Development

- Running the prepocessor:  
  `npx tailwindcss -i ./css/main.css -o ./css/tailwind.css --watch`
- Starting the web server:  
  `bundle exec jekyll serve`

## Resources

Links to resources, this project is based on:

- [Using Tailwind CSS with Jekyll](https://stevenwestmoreland.com/2021/01/using-tailwind-css-with-jekyll.html)

## Deploying

- Deploying for production:  
  `JEKYLL_ENV=production NODE_ENV=production bundle exec jekyll build`
