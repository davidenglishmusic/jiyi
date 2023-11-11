import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
    static targets = ['pronunciation', 'meaning']

    reveal() {
        this.pronunciationTarget.classList.remove('invisible');
        this.meaningTarget.classList.remove('invisible');
    }

    next() {
        window.location.pathname = (this.element.dataset.nextUrl)
    }

    prev() {
        window.location.pathname = (this.element.dataset.prevUrl)
    }
}
