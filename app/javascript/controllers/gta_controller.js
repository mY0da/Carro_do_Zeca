import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="gta"
export default class extends Controller {
  static values = {
    audio: String
  }

  connect() {
    console.log("You're connected")
  }

  playTheme(event) {
    event.preventDefault()
    console.log("ready to play some music")
    console.log(this.audioValue)
    const audio = new Audio(this.audioValue)
    audio.play()
  }

  playTurbo(event) {
    event.preventDefault()
    console.log("ready to play some music")
    console.log(this.audioValue)
    const audio = new Audio(this.audioValue)
    audio.play()
  }
}
