require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")
//import "../plugins/flatpickr";

// External imports
import "bootstrap";
// internal imports
import { initMapbox } from '../plugins/init_mapbox';
import { initAutocomplete } from '../plugins/init_autocomplete';
import { initFlatpickr } from '../plugins/flatpickr';

// Internal imports, e.g:
// import { initSelect2 } from '../components/init_select2';

document.addEventListener('turbolinks:load', () => {
  // Call your functions here, e.g:
  initFlatpickr();
  initMapbox();
  initAutocomplete();
  // initSelect2();
});

