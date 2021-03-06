#' Full
#' 
#' Merged dataset of observers, locations, sightings, and species tables
#' 
#' @format A data.frame with the following columns:
#'   
#'   \code{sighting_id}: Unique integer id of observation
#'   
#'   \code{observer_id}: Unique integer id of observer (references: observers)
#'   
#'   \code{location_id}: Unique integer id of location (references: locations)
#'   
#'   \code{species_id}: Unique four letter abbreviation of species (references: 
#'   species)
#'   
#'   \code{date}: Date of observation (YYYY-mm-dd hh:mm:ss)
#'   
#'   \code{visual_recognition}: "Yes"/"No" whether bird was visually recognized
#'   
#'   \code{audio_recognition}: "Yes"/"No" whether bird was audially recognized
#'   
#'   \code{comments}: Miscellaneous comments (NA if none)
#'   
#'   \code{location_name}: Full word title of location
#'   
#'   \code{street_address}: Address and street name of location
#'   
#'   \code{city}: City of location
#'   
#'   \code{state}: State of location
#'   
#'   \code{country}: Country of location
#'   
#'   \code{zip_code}: Five digit zip code of location
#'   
#'   \code{latitude}: Latitude of location (decimal degrees)
#'   
#'   \code{longitude}: Longitude of location (decimal degrees)
#'   
#'   \code{first_name}: Full first name of observer
#'   
#'   \code{last_name}: Full last name of observer
#'   
#'   \code{birth_date}: Date of birth (YYYY-mm-dd)
#'   
#'   \code{email}: Full email address of observer
#'   
#'   \code{genus}: Genus of bird
#'   
#'   \code{species}: Full name of species of bird
#'   
#'   \code{common_name}: Full common name of species
#'   
"full"