Steroids.on "ready", ->
  document.getElementById("toggleFlash").addEventListener "touchstart", ->
    Steroids.camera.flash.toggle()
