# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment', __FILE__)
<<<<<<< HEAD
=======

# Action Cable requires that all classes are loaded in advance
Rails.application.eager_load!

>>>>>>> f6c266d8be73c9af1496ff1165e33c9a80725c9f
run Rails.application
