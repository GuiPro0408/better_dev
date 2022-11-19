import AnimatedNumber from 'stimulus-animated-number'

export default class extends AnimatedNumber {
  connect() {
    super.connect()
    console.log('Do what you want here.')
  }
}
