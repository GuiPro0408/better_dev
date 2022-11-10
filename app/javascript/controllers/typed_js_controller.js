import { Controller } from "@hotwired/stimulus"
import Typed from "typed.js"

// Connects to data-controller="typed-js"
export default class extends Controller {
  connect() {
    new Typed(this.element, {
      strings: ["The harder you work, the luckier you get.", "Your human talent is your most important talent.", "To hire is to take people higher."],
      typeSpeed: 50,
      loop: true
    })
  }
}
