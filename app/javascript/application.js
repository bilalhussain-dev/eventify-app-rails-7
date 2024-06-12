// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails

import { FilePond } from "filepond"}

// application.js
const input = document.querySelector('.filepond')
FilePond.create(input)
// console.log(input)