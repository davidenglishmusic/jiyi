import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
    static targets = ['pronunciation', 'meaning']

    reveal() {
        this.pronunciationTarget.classList.remove('invisible');
        this.meaningTarget.classList.remove('invisible');
    }

    next() {
        window.location = this.element.dataset.nextUrl;
    }

    revealOrNext() {
        if (this.pronunciationTarget.classList.contains('invisible')) {
            this.reveal();
        } else {
            this.next();
        }
    }

    prev() {
        window.location = this.element.dataset.prevUrl;
    }
}
