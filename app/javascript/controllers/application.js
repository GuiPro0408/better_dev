import { Application } from "@hotwired/stimulus"

const application = Application.start()
import { definitionsFromContext } from 'stimulus/webpack-helpers'

const context = require.context('../controllers', true, /\.js$/)
application.load(definitionsFromContext(context))

// Configure Stimulus development experience
application.debug = false
window.Stimulus   = application

export { application }
