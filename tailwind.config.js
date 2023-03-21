module.exports = {
  content: [
    './_drafts/**/*.html',
    './_includes/**/*.html',
    './_layouts/**/*.html',
    './_plugins/**/*.rb',
    './_posts/*.md',
    './pages/*.md',
    './*.md',
    './*.html',
  ],
  darkMode: 'media',
  theme: {
    fontFamily: {
      'mono': ['"Ubuntu Mono"'],
    },  
    extend: {
      colors: {
        background: '#1a1a1a',
        background_secondary: '#333333',
        primary: '#fff',
        accent: '#b5e853',
        accent_hover: '#a4b485',
        link: '#3bafda',
        link_hover: '#4fc1e0',
        link_active: '#ddbbdd',
        link_active_hover: '#881166'
      },
    },
  },
  variants: {},
  plugins: [
    require('@tailwindcss/typography'),
  ],
}
