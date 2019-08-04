import css from "../css/app.css"

import "phoenix_html"
import ReactDOM from "react-dom"
import React from "react"
import $ from "jquery"

import Player from "./components/Player"

$(() => {
  let root = $("#root")[0]
  ReactDOM.render(React.createElement(Player, {}, null), root)
})
