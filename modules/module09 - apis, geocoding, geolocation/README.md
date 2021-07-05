# Urban Informatics
# Module 09: APIs, geocoding, and geolocation

### Overview:

Today we'll learn how to geocode addresses to latitude/longitude, explore locations with the Google Places API, reverse geocode latitude/longitude to an address, and reverse geocode latitude/longitude to block FIPS code. Finally, we'll learn how to work with open data portal APIs.

### Before Class:

You'll need a Google API key to use the Google Maps Geocoding API and the Google Places API Web Service. These APIs require you to set up billing info, but we won't use them beyond the free threshold. Complete the following steps before the class session.

  1. Go to the Google API console: https://console.developers.google.com/
  1. Sign in, create a new project for class, then click enable APIs.
  1. Enable the Google Maps Geocoding API and then the Google Places API.
  1. Go to billing and set up a credit card (you will not be billed for the usage in class).
  1. Go to credentials, create an API key, then copy it.
  1. On your computer, create a new file (in the same folder as this notebook) called `keys.py` with one line: `google_api_key = 'PASTE-YOUR-KEY-HERE'`

### Class Session:

Run through the Jupyter notebook.
