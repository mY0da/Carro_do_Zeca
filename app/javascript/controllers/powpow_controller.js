import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="powpow"
export default class extends Controller {
  connect() {
    console.log("hello i am connected")
  }
};
