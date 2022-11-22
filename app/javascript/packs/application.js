require("trix")
require("@rails/actiontext")
import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"
import "bootstrap";
import "trix";
import "@rails/actiontext";
Rails.start()
Turbolinks.start()
ActiveStorage.start()