const mix = require('laravel-mix');

/*
 |--------------------------------------------------------------------------
 | Mix Asset Management
 |--------------------------------------------------------------------------
 |
 | Mix provides a clean, fluent API for defining some Webpack build steps
 | for your Laravel applications. By default, we are compiling the CSS
 | file for the application as well as bundling up all the JS files.
 |
 */

mix.js('resources/js/app.js', 'public/js').vue()
    // .postCss('resources/css/app.css', 'public/css', [
    //     //
    // ]);
.sass('resources/sass/app.scss', 'public/css');


mix.browserSync({
    proxy: 'http://127.0.0.1:8000',
    // time: 100
    port: 2020, // Add this line to set the port
});
