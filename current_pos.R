
library(leaflet)
library(leaflet.extras)

your_map <- leaflet() %>% 
  addTiles() %>%
  setView(-71.0382679, 42.3489054, zoom = 18) %>%
  addControlGPS(
    options = gpsOptions(
      position = "topleft",
      activate = TRUE, 
      autoCenter = TRUE, maxZoom = 10, 
      setView = TRUE))
activateGPS(map)
